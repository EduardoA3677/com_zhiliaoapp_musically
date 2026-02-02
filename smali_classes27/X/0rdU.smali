.class public final LX/0rdU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xQS;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0NG3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0rdV;


# direct methods
.method public constructor <init>(LX/0xQS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0rdV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xQS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0NG3;",
            ">;",
            "LX/0rdV;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0rdU;->LL:LX/0xQS;

    iput-object p2, p0, LX/0rdU;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0rdU;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0rdU;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0rdU;->LLILLJJLI:LX/0rdV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0rdU;->LL:LX/0xQS;

    iget-object v0, p0, LX/0rdU;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xQS;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0rdU;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0rdU;->LLILLJJLI:LX/0rdV;

    iget-object v1, p0, LX/0rdU;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, LX/0rdV;->LJ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0rdU;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
