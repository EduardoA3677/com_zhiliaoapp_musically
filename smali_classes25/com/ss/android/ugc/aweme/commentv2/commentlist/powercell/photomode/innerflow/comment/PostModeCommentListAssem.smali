.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0nKy;",
        ">;",
        "Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;

    const-string v1, "commentListVM"

    const-string v0, "getCommentListVM()Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;

    const-string v1, "commentDeleteVM"

    const-string v0, "getCommentDeleteVM()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;

    const-string v1, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    sget-object v7, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xc0

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v10, 0x0

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v5, v2

    move-object v8, v4

    invoke-static/range {v5 .. v11}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJIJIL:LX/03u5;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xc1

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v10, 0x0

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v5, v2

    move-object v8, v4

    invoke-static/range {v5 .. v11}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJJ:LX/03u5;

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentSyncSharedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x58b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/14fh;I)V

    new-instance v1, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v0, LX/0NIi;

    invoke-direct {v0, v2}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JCE;

    invoke-direct {v0}, LX/0JCE;-><init>()V

    invoke-static {v2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    invoke-static {v2}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, LX/0NEj;

    invoke-direct {v5, v3}, LX/0NEj;-><init>(LX/0mPL;)V

    new-instance v6, LX/0NEm;

    invoke-direct {v6}, LX/0NEm;-><init>()V

    const/4 v7, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/16 v8, 0x41

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x58a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJJJJIL:LX/05ta;

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/16 v8, 0x42

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final AQ0(I)V
    .locals 0

    return-void
.end method

.method public final Ci0()V
    .locals 0

    return-void
.end method

.method public final It2(Z)V
    .locals 0

    return-void
.end method

.method public final JV()V
    .locals 0

    return-void
.end method

.method public final LLILLL(I)V
    .locals 0

    return-void
.end method

.method public final PZ1()LX/0hew;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Pf1(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V
    .locals 0

    return-void
.end method

.method public final Pk2()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->cn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v5

    if-ltz v6, :cond_6

    if-ltz v5, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->q60()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_1

    if-gt v6, v2, :cond_0

    if-gt v2, v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W3R;

    invoke-virtual {v0}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v2

    :cond_6
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v2

    :cond_7
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    return-object v2
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0nKy;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->Zm()Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;

    move-result-object v1

    invoke-interface {p1}, LX/0nKy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LX/0nKy;->getExposeComments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->Zm()Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;->LLILL:LX/0nAL;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v3, v2}, LX/0nAK;->LJ(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    iget-object v1, v0, LX/0o01;->LLILLL:LX/0nzz;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Rm()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ST(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final ZD1()V
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;

    return-object v0
.end method

.method public final cn()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final deleteItem(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final dn(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->q60()LX/0nzz;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0n9W;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0n9W;

    iget-object v0, v0, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v2, LX/0n9V;

    if-eqz v0, :cond_a

    check-cast v2, LX/0n9V;

    iget-object v0, v2, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    if-ltz v1, :cond_2

    if-nez v1, :cond_9

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0n9W;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->q60()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0nKy;

    invoke-interface {v0}, LX/0nKy;->getExposeComments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v2, LX/0nKy;

    invoke-interface {v2, v1}, LX/0nKy;->setExposeComments(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v1, :cond_4

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyComments(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_6
    invoke-virtual {v6, v2, v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyCommentTotal(J)V

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0n9V;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->q60()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0nzz;->LJIILJJIL(LX/0nzz;I)V

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public final en()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4041

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0X3I;->LJJJIL(Landroid/view/View;Landroid/widget/RelativeLayout;)V

    :cond_0
    return-void
.end method

.method public final fN0()V
    .locals 0

    return-void
.end method

.method public final g80(Landroid/view/View;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v4, v1, [I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->cn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v3, v1, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    const/4 v7, 0x1

    aget v1, v3, v7

    aget v0, v4, v7

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_4

    sget-object v6, LX/0FNK;->BOTTOM:LX/0FNK;

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v4, 0x7f060512

    :goto_1
    new-instance v3, LX/0oAO;

    invoke-direct {v3, v5}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    const v0, 0x7f12367d

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v6, v0, LX/126M;->LIZLLL:LX/0FNK;

    iput-object p1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v7, v0, LX/126M;->LJIJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x354

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;I)V

    invoke-virtual {v3, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc92

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;I)V

    invoke-virtual {v3, v1}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-virtual {v3, v2}, LX/126O;->LJFF(I)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_2
    return-void

    :cond_3
    const v4, 0x7f0606e6

    goto :goto_1

    :cond_4
    sget-object v6, LX/0FNK;->TOP:LX/0FNK;

    goto :goto_0
.end method

.method public final getAid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nKy;

    invoke-interface {v0}, LX/0nKy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gl1(ZZ)V
    .locals 0

    return-void
.end method

.method public final h30(LX/0nOc;)V
    .locals 0

    return-void
.end method

.method public final i91()V
    .locals 0

    return-void
.end method

.method public final iB0(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    return-void
.end method

.method public final il1(I)Z
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final j6()V
    .locals 0

    return-void
.end method

.method public final j9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->cn()LX/0o06;

    move-result-object v0

    return-object v0
.end method

.method public final kp2()LX/0nzz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m21()V
    .locals 0

    return-void
.end method

.method public final o71()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDismiss()V
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onEvent(LX/0hWZ;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p1, LX/0hWZ;->LIZIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0hWZ;->LIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nKy;

    invoke-interface {v0}, LX/0nKy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->dn(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onEvent(LX/0hh7;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->q60()LX/0nzz;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p1, LX/0hh7;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v3, p1, LX/0hh7;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v3, [Ljava/lang/Object;

    if-eqz v3, :cond_6

    array-length v1, v3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    aget-object v1, v3, v0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nKy;

    invoke-interface {v0}, LX/0nKy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x1

    aget-object v1, v3, v0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->dn(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final onParentSet()V
    .locals 11

    move-object v5, p0

    invoke-super {v5}, LX/14fh;->onParentSet()V

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v0

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v4

    const-class v6, Lcom/ss/android/ugc/aweme/model/PostModeCellScope;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJJ:LX/03u5;

    sget-object v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJJJLIIL:[LX/10fb;

    const/4 v2, 0x1

    aget-object v0, v3, v2

    invoke-interface {v1, v5, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    const-class v8, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentDeleteAbility;

    const/4 v9, 0x0

    move-object v10, v9

    invoke-static/range {v5 .. v10}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    invoke-static {v4, v5, v0, v9, v9}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v6, Lcom/ss/android/ugc/aweme/model/PostModeCellScope;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->Zm()Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;

    move-result-object v7

    const-class v8, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-object v10, v9

    invoke-static/range {v5 .. v10}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJJ:LX/03u5;

    aget-object v0, v3, v2

    invoke-interface {v1, v5, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onUserBlockedEvent(LX/078V;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v6, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->q60()LX/0nzz;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_0

    check-cast v1, LX/0W3R;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_3

    check-cast v1, LX/0W3R;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->dn(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nKy;

    invoke-interface {v0}, LX/0nKy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/0nKy;

    invoke-interface {v1}, LX/0nKy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x39

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0Qtg;Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final q60()LX/0nzz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    return-object v0
.end method

.method public final qu0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final scrollToPositionWithOffset(II)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final v60(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Landroid/view/View;ZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            "Landroid/view/View;",
            "ZII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final wV1(I)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->cn()LX/0o06;

    move-result-object v2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/0nz3;->LIZ:I

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    invoke-virtual {v2, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    iget-object v1, v0, LX/0o01;->LLILLL:LX/0nzz;

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->Zm()Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeCommentListAssemVm;->LL:LX/0nzz;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->cn()LX/0o06;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    invoke-virtual {v1, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem$onViewCreated$1$linearLayoutManager$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem$onViewCreated$1$linearLayoutManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    instance-of v0, v1, LX/13MR;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13MR;->LJI:Z

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJI(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJ(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJLI(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIL(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->cn()LX/0o06;

    move-result-object v1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NEc;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KGS;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PostModeCommentListAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v1

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method
