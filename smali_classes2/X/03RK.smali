.class public final LX/03RK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.viewholders.DraftBoxTaskItemViewHolder$onBind$3$1"
    f = "DraftBoxTaskItemViewHolder.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

.field public final synthetic LLILLIZIL:LX/0EOv;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;LX/0EOv;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;",
            "LX/0EOv;",
            "LX/02wT<",
            "-",
            "LX/03RK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03RK;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    iput-object p2, p0, LX/03RK;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p3, p0, LX/03RK;->LLILL:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    iput-object p4, p0, LX/03RK;->LLILLIZIL:LX/0EOv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03RK;

    iget-object v1, p0, LX/03RK;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    iget-object v2, p0, LX/03RK;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v3, p0, LX/03RK;->LLILL:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    iget-object v4, p0, LX/03RK;->LLILLIZIL:LX/0EOv;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03RK;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;LX/0EOv;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/03RK;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "DraftBoxTaskItemViewHolder@8ae8.onBind$3$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03RK;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->g7()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b1f51

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/03RK;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/03RK;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    iget-object v0, p0, LX/03RK;->LLILL:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->U6(Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;)Z

    move-result v0

    const v4, 0x7f0b1f52

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/03RK;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->Z6()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/03RK;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v0}, LX/0EeH;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)I

    move-result v0

    iget-object v1, p0, LX/03RK;->LLILLIZIL:LX/0EOv;

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0EOv;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/03RK;->LLILLIZIL:LX/0EOv;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/0EOv;->LJIL:Z

    :cond_1
    iget-object v0, p0, LX/03RK;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->Z6()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/03RK;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    iget-object v0, p0, LX/03RK;->LLILLIZIL:LX/0EOv;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->W6(LX/0EOv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object v0, p0, LX/03RK;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->E6()LX/0EOd;

    move-result-object v2

    iget-object v1, p0, LX/03RK;->LLILLIZIL:LX/0EOv;

    iget-object v0, v1, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0EOd;->LIZIZ(Ljava/lang/String;LX/0EOv;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/03RK;->LLILLIZIL:LX/0EOv;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iput-boolean v2, v0, LX/0EOv;->LJIL:Z

    :cond_5
    iget-object v0, p0, LX/03RK;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->Z6()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/03RK;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->Z6()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/03RK;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->d7()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/03RK;->LLILLIZIL:LX/0EOv;

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0EOv;->LJIILLIIL:Ljava/lang/Integer;

    goto :goto_0
.end method
