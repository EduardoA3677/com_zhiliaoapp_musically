.class public final LX/0E4s;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.core.ui.SkeletonSharePanelFragment$tryAddAdditionView$2"
    f = "SkeletonSharePanelFragment.kt"
    l = {
        0x4e7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

.field public final synthetic LLILLIZIL:LX/0hDk;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;LX/0hDk;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;",
            "LX/0hDk;",
            "LX/02wT<",
            "-",
            "LX/0E4s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E4s;->LLILL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iput-object p2, p0, LX/0E4s;->LLILLIZIL:LX/0hDk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0E4s;

    iget-object v1, p0, LX/0E4s;->LLILL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-object v0, p0, LX/0E4s;->LLILLIZIL:LX/0hDk;

    invoke-direct {v2, v1, v0, p2}, LX/0E4s;-><init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;LX/0hDk;LX/02wT;)V

    iput-object p1, v2, LX/0E4s;->LLILIL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "SkeletonSharePanelFragment@a513.tryAddAdditionView$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0E4s;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0E4s;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0E4s;->LLILL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0E4s;->LLILLIZIL:LX/0hDk;

    iget-object v2, p0, LX/0E4s;->LLILL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIL:LX/0YhN;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-interface {v3, v1, v0, v2}, LX/0hDk;->LIZJ(LX/0YhN;LX/0h7A;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const v0, 0x7f0b755d

    invoke-virtual {v3, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0E4r;

    iget-object v0, p0, LX/0E4s;->LLILL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    invoke-direct {v1, v3, v0, v4}, LX/0E4r;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;LX/02wT;)V

    iput v6, p0, LX/0E4s;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
