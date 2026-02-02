.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;
.implements LX/0N4Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Ime;",
        ">;",
        "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;",
        "LX/0N4Q<",
        "LX/0Ime;",
        "LX/0nKy;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:LX/0nAL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0nAL;

    invoke-direct {v0}, LX/0nAL;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;->LLILL:LX/0nAL;

    return-void
.end method


# virtual methods
.method public final AF1(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Landroid/content/Context;IFZ)V
    .locals 0

    return-void
.end method

.method public final C00()V
    .locals 0

    return-void
.end method

.method public final Cz(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I
    .locals 8

    const/4 v4, -0x1

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;->LL:LX/0nzz;

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne v1, v0, :cond_6

    invoke-virtual {v7}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_5

    check-cast v1, LX/0W3R;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v6, v4, :cond_3

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v7}, LX/0nzz;->LJIIIIZZ()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v7, v5}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v2

    instance-of v0, v2, LX/0n9V;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/0n9V;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-int/2addr v5, v6

    add-int/lit8 v4, v5, -0x1

    :cond_3
    return v4

    :cond_4
    invoke-virtual {v7, v5}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    instance-of v0, v0, LX/0n9k;

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0n9V;

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W3R;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    return v4
.end method

.method public final GV0()V
    .locals 0

    return-void
.end method

.method public final H51(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final IQ(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final Io1(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Lf0(LX/0hf9;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final My0()V
    .locals 0

    return-void
.end method

.method public final RI0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final S7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Sg()V
    .locals 0

    return-void
.end method

.method public final TN0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final VJ(LX/0nEp;)V
    .locals 0

    return-void
.end method

.method public final WG(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final XF(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bI0(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Ime;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ime;-><init>(I)V

    return-object v1
.end method

.method public final fm1(LX/0hf9;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final itemSync2StateAccept(LX/00sA;Ljava/lang/Object;Ljava/util/List;)LX/00sA;
    .locals 4

    check-cast p1, LX/0Ime;

    iget-object v3, p1, LX/0Ime;->LL:LX/03Xv;

    iget-object v2, p1, LX/0Ime;->LLILIL:LX/0IqL;

    iget-object v1, p1, LX/0Ime;->LLILL:LX/03Xv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Ime;

    invoke-direct {v0, v3, v1, v2}, LX/0Ime;-><init>(LX/03Xv;LX/03Xv;LX/0IqL;)V

    return-object v0
.end method

.method public final lX1(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;->LL:LX/0nzz;

    const/4 v4, -0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_1

    check-cast v1, LX/0W3R;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0n9S;

    if-eqz v0, :cond_3

    check-cast v2, LX/0W3R;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;->Cz(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    return v0

    :cond_3
    return v4
.end method

.method public final qu0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final state2ItemAccept(LX/00sA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method
