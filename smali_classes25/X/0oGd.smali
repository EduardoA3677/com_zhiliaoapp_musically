.class public final LX/0oGd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oGV;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILIL:LX/0KGS;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "LX/0KGS;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0oGd;->LL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p2, p0, LX/0oGd;->LLILIL:LX/0KGS;

    iput-object p3, p0, LX/0oGd;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0oGd;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0oGd;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0oGd;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oGV;

    sget-object v0, LX/0oGi;->COPY:LX/0oGi;

    iput-object v0, p1, LX/0oGV;->LIZ:LX/0oGi;

    const v0, 0x7f123351

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oGV;->LIZJ:Ljava/lang/Integer;

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    const v3, 0x7f060394

    const v2, 0x7f060393

    if-eqz v0, :cond_1

    const v0, 0x7f060394

    :goto_0
    iput v0, p1, LX/0oGV;->LIZLLL:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0105b2

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-object v1, p1, LX/0oGV;->LJ:LX/0Cls;

    new-instance v0, Lkotlin/jvm/internal/AwS4S2400000_22;

    iget-object v1, p0, LX/0oGd;->LL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v2, p0, LX/0oGd;->LLILIL:LX/0KGS;

    iget-object v3, p0, LX/0oGd;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0oGd;->LLILLIZIL:Landroid/view/View;

    iget-object v5, p0, LX/0oGd;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0oGd;->LLILLL:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS4S2400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p1, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f060393

    goto :goto_0
.end method
