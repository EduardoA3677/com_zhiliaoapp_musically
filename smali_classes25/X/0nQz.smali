.class public final LX/0nQz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.powercell.StatusFooterCell$attachSignupButton$1$1"
    f = "StatusFooterCell.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02uK;",
        "Landroid/view/View;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;",
            "LX/02wT<",
            "-",
            "LX/0nQz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nQz;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/02wT;

    new-instance v1, LX/0nQz;

    iget-object v0, p0, LX/0nQz;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;

    invoke-direct {v1, v0, p3}, LX/0nQz;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "StatusFooterCell@61b0.attachSignupButton$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0nR6;->LIZ:LX/0nR6;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0nQz;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nQz;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    iget-object v0, p0, LX/0nQz;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/StatusFooterCell;

    sput-object v0, LX/0nR6;->LIZLLL:LX/0nRB;

    sget-object v1, LX/0nR6;->LIZIZ:Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;->LJ(LX/0nrc;)V

    sget-object v0, LX/0nR6;->LJ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;->LIZIZ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
