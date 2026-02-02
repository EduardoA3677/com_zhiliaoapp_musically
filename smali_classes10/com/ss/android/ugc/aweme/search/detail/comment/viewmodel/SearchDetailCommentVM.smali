.class public final Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0L0c;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0L0c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0L0c;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0L9U;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0L9U<",
            "TT;>;>(",
            "LX/0L9U<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    iget-object v0, v0, LX/0KOj;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0KTa;->LJJIJIIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLandroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 7

    move-object v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0L0b;

    move-object v6, p4

    move-wide v1, p2

    move-object v5, p5

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, LX/0L0b;-><init>(JLcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
