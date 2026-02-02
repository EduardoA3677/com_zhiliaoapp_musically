.class public final Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;
.super Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;
.source "SourceFile"

# interfaces
.implements LX/0RLV;


# instance fields
.field public final N0:LX/0CTZ;

.field public final O0:LX/0o06;

.field public final P0:Landroid/view/View;

.field public Q0:I

.field public R0:J

.field public S0:J

.field public final T0:LX/05ta;

.field public final U0:LX/05ta;

.field public final V0:LX/05ta;

.field public final W0:LX/05ta;

.field public final X0:LX/05ta;

.field public Y0:Z

.field public Z0:Z

.field public final a1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LiU;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;-><init>(LX/0LiU;)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x23a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->T0:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x23b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->U0:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x239

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->V0:LX/05ta;

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->W0:LX/05ta;

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->X0:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b05

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v1, p1, LX/0LiU;->LIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v7, LX/0YhN;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130360

    invoke-direct {v7, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0b48b5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    const v0, 0x7f0b48b6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    const v1, 0x7f0b1fce

    if-eqz v6, :cond_1

    const-string v0, "not_interested"

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "explore_more"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, LX/16zA;->B:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v6, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    sget-object v0, LX/16zA;->C:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v2, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    if-eqz v6, :cond_4

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f06035f

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    invoke-virtual {v6, v1}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v2, :cond_5

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v6, :cond_6

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0b48b8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->P0:Landroid/view/View;

    const v0, 0x7f0b1fd0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CTZ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->N0:LX/0CTZ;

    const v0, 0x7f0b1fd7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/series/specialcard/component/MiniDramaHighlightCardItemCell;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0m7J;

    invoke-direct {v1}, LX/0m7J;-><init>()V

    invoke-virtual {v1, v2}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/0RLg;

    invoke-direct {v0, v1, v2, p0}, LX/0RLg;-><init>(LX/0m7J;LX/0o06;Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    sget-object v0, LX/16zA;->A:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v2, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->O0:LX/0o06;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->a1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_8
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->Y0:Z

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->S92(LX/0LhR;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getDramas()Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->N0:LX/0CTZ;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0CTZ;->setDotCount(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->O0:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->O0:LX/0o06;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->p1()LX/0RLU;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/00UJ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RLU;)LX/00tE;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto :goto_0

    :cond_4
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-virtual {v4, v3, v5}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->p1()LX/0RLU;

    move-result-object v0

    iput-object p0, v0, LX/0RLU;->LIZJ:LX/0RLV;

    return-void
.end method

.method public final LJIIL(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIL(I)V

    sget-object v0, LX/0RLf;->LLILIL:LX/0RLf;

    invoke-virtual {v0}, LX/0RLf;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->O0:LX/0o06;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->N0:LX/0CTZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0CTZ;->LIZ(I)V

    :cond_1
    iput v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->Q0:I

    invoke-virtual {p0, v1, v1}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->q1(IZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->p1()LX/0RLU;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0RLU;->LIZIZ:LX/0PAm;

    return-void
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->p1()LX/0RLU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RLU;->LIZLLL(Z)V

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 7

    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPlayProgressChange(Ljava/lang/String;JJ)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->Z0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->Z0:Z

    iget v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->Q0:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->q1(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->U0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->I0()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->S0:J

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->U0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v6, :cond_0

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->R0:J

    long-to-float v1, v2

    long-to-float v0, v4

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {v6, v1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LD0(F)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->p1()LX/0RLU;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0RLU;->LIZLLL(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->Y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->Y0:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->Z0:Z

    :cond_0
    return-void
.end method

.method public final p1()LX/0RLU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->X0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RLU;

    return-object v0
.end method

.method public final q1(IZ)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->O0:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    :goto_0
    if-ltz p1, :cond_9

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->O0:LX/0o06;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/00tE;

    if-eqz v0, :cond_8

    check-cast v2, LX/00tE;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/00tE;->LLILLL:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->R0:J

    iget-object v0, v2, LX/00tE;->LLILZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->S0:J

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->U0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->I0()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->U0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v7, :cond_4

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->R0:J

    long-to-float v1, v5

    long-to-float v0, v2

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {v7, v1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LD0(F)V

    goto :goto_4

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->O0:LX/0o06;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/00tE;

    if-eqz v0, :cond_5

    check-cast v1, LX/00tE;

    :goto_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    move-object v1, v4

    goto :goto_6

    :cond_6
    move-object v1, v4

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v4, v1

    :cond_7
    check-cast v4, LX/00tE;

    if-eqz v4, :cond_9

    iget-object v3, v4, LX/00tE;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->a1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, LX/0npS;

    invoke-direct {v0, v3, p0}, LX/0npS;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;)V

    invoke-static {v3, v2, v1, v0}, LX/0mUF;->LJIIZILJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/0mUK;)V

    return-void

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final unBind()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->unBind()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUHighlightCard;->p1()LX/0RLU;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0RLU;->LIZJ:LX/0RLV;

    return-void
.end method
