.class public final LX/0fPX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02tq<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fOj;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fOj;ZZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fOj;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fPX;->LL:LX/0fOj;

    iput-boolean p2, p0, LX/0fPX;->LLILIL:Z

    iput-boolean p3, p0, LX/0fPX;->LLILL:Z

    iput-object p4, p0, LX/0fPX;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0fPX;->LL:LX/0fOj;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0fOj;->LJIIIZ:Z

    iget-boolean v0, p0, LX/0fPX;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0fPX;->LLILL:Z

    if-eqz v0, :cond_1

    const-string v0, "punish_cut_short_request_negative"

    invoke-virtual {v2, v0, v1}, LX/0fOj;->LJJJ(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0fPX;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "cut_short_request"

    invoke-virtual {v2, v0, v1}, LX/0fOj;->LJJJ(Ljava/lang/String;Z)V

    goto :goto_0
.end method
