.class public abstract Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;
.super Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;
.source "SourceFile"

# interfaces
.implements LX/0Ln7;


# instance fields
.field public N0:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public O0:Ljava/lang/String;

.field public final P0:LX/05ta;

.field public final Q0:LX/05ta;

.field public final R0:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LiU;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;-><init>(LX/0LiU;)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x49f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->P0:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x49e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->Q0:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x283

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v1

    sget-object v0, LX/03L6;->SYNCHRONIZED:LX/03L6;

    invoke-static {p0, v2, v1, v0}, LX/0NQ2;->LIZLLL(LX/0NEE;LX/0mSo;Lkotlin/jvm/functions/Function1;LX/03L6;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->R0:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    move-object v3, p0

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->N0:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/protocol/PhotoViewCellProtocol;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/protocol/PhotoViewCellProtocol;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZZZZ:Landroid/view/View;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLJ:LX/0MhB;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    invoke-super {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZZ(Landroid/view/View;LX/0MhB;Landroidx/fragment/app/Fragment;)LX/0Ldg;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLZZ:LX/0Ldg;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->d0:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-interface {v1, v0}, LX/0Ldg;->Le(LX/12LU;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLZZ:LX/0Ldg;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-interface {v1, v0}, LX/0Ldg;->LJJIFFI(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLZZ:LX/0Ldg;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    invoke-interface {v1, v0}, LX/0Ldg;->vf(Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;)V

    :cond_2
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->d0:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLZZ:LX/0Ldg;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZZ:Ljava/lang/String;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->newBuilder(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0Ldg;LX/0Lf5;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;LX/0MbO;LX/0Lcy;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    :cond_3
    invoke-static {p1}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-super {v3, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIL(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->O0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->t1()LX/0Ln6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->O0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Ln6;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/protocol/PhotoViewCellProtocol;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/protocol/PhotoViewCellProtocol;->LIZJ(LX/0KGS;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, LX/0hAo;->LJIJJ:I

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->T0:LX/0LoY;

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    iput-wide v0, v2, LX/0LoY;->LLILIL:D

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->T0:LX/0LoY;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0LoY;->LLILZ:J

    iput-wide v0, v2, LX/0LoY;->LLILZIL:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1a8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->oE0(Lkotlin/jvm/internal/AwS520S0100000_10;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->A1()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Iu2(LX/0t7j;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->C1(Z)V

    return-void
.end method

.method public final LJJIJ(LX/0LnE;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSimpleFeedViewCell onTabSwitchEvent isFeedPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0LnE;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->t1()LX/0Ln6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Ln6;->LJJIJ(LX/0LnE;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LX/0LnE;->LIZ:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->w1(Z)V

    :cond_3
    return-void
.end method

.method public final LJJIJIIJIL(LX/0Le2;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSimpleFeedViewCell onTabChangeEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Le2;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Le2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->t1()LX/0Ln6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Ln6;->LJJIJIIJIL(LX/0Le2;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/0Le2;->LIZIZ:Ljava/lang/String;

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->q1(ZLX/0Le2;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->q1(ZLX/0Le2;)V

    return-void
.end method

.method public final LJZL()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->t1()LX/0Ln6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ln6;->LJZL()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->C1(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->R0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x38e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLJJI(Z)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLL(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSimpleFeedViewCell onHolderResume, mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userVisibleHint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LLL(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLL(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSimpleFeedViewCell onHolderResume, mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->t1()LX/0Ln6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ln6;->LJIIJ()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->C1(Z)V

    return-void
.end method

.method public final LLLFF(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLFF(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSimpleFeedViewCell onHolderPause, mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userVisibleHint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getUserVisibleHint()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->t1()LX/0Ln6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ln6;->LJIIJJI()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_profile"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->O0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSimpleFeedViewCell isVisibleForUser, isProfilePage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromBottomTabName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->O0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentBottomTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    :goto_3
    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->C1(Z)V

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->A1()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Cu2()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    if-eq v0, p1, :cond_2

    goto :goto_3
.end method

.method public final LLLLII()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LX/0Ln7;->LJJL()Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    return-void
.end method

.method public final LLLZLZ(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZLZ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->t1()LX/0Ln6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ln6;->LJJI()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/protocol/PhotoViewCellProtocol;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/protocol/PhotoViewCellProtocol;->LIZLLL(Z)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->C1(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->oE0(Lkotlin/jvm/internal/AwS520S0100000_10;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->A1()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LJJI()V

    sget-object v0, LX/0N8N;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LLZZ(Landroid/view/View;LX/0MhB;Landroidx/fragment/app/Fragment;)LX/0Ldg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "LX/0Ldg;"
        }
    .end annotation

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/IAssemblerService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/IAssemblerService;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/IAssemblerService;->LIZ()LX/0LnB;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->i0(LX/0LqL;)V

    new-instance v0, LX/0Ln9;

    invoke-direct {v0}, LX/0Ln9;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/06ZN;->LLLLII:Lcom/ss/android/ugc/aweme/commercialize/feed/AdAssemblerServiceImpl;

    if-nez v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/IAssemblerService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLII:Lcom/ss/android/ugc/aweme/commercialize/feed/AdAssemblerServiceImpl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/feed/AdAssemblerServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/AdAssemblerServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLII:Lcom/ss/android/ugc/aweme/commercialize/feed/AdAssemblerServiceImpl;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/06ZN;->LLLLII:Lcom/ss/android/ugc/aweme/commercialize/feed/AdAssemblerServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->N0:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/protocol/PhotoViewCellScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getParentScopes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/aweme/protocol/PhotoViewCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getScopes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/aweme/protocol/PhotoViewCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final o1()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o1()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->t1()LX/0Ln6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ln6;->o1()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->t1()LX/0Ln6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ln6;->onDestroyView()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->oE0(Lkotlin/jvm/internal/AwS520S0100000_10;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->A1()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LJJI()V

    sget-object v0, LX/0N8N;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->C1(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->t1()LX/0Ln6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ln6;->onPause()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPausePlay(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSimpleFeedViewCell onPausePlay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->t1()LX/0Ln6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ln6;->LLLLLJLJLL()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->A1()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Cu2()V

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSimpleFeedViewCell onPlaying "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onRenderFirstFrame(LX/0gKu;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSimpleFeedViewCell photomode onRenderFirstFrame sourceId\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->t1()LX/0Ln6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ln6;->LJIIL()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->B1()V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSimpleFeedViewCell onRenderFirstFrame "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->t1()LX/0Ln6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ln6;->LJJIJIL()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->B1()V

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->fadeInWidgetContainer()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->t1()LX/0Ln6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ln6;->onResume()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onResumePlay(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSimpleFeedViewCell onResumePlay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->t1()LX/0Ln6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ln6;->LLD()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->B1()V

    return-void
.end method

.method public p1()LX/0Ln6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q1(ZLX/0Le2;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSimpleFeedViewCell isHomeTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onTabChangeEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Le2;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Le2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final r1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/protocol/PhotoViewCellProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->Q0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final t1()LX/0Ln6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/cell/BaseSimpleFeedViewCell;->P0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ln6;

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public w1(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSimpleFeedViewCell onPageChanged isFeedPage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
