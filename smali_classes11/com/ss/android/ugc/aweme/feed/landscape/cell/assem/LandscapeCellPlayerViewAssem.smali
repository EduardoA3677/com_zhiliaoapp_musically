.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedPlayerViewAbility;
.implements Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedCoverViewAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem<",
        "Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedPlayerViewAbility;",
        "Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedCoverViewAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJL:[LX/10fb;
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
.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;

    const-string v2, "splitProfileViewModel"

    const-string v0, "getSplitProfileViewModel()Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->LLJJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1df

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->LLJJIJIL:LX/05ta;

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/LandscapeSplitListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1e0

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1de

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1dd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->LLJJJJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->LLJJJJJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ea2(LX/0gOb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem$LandscapeFeedVideoPlayerView;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQZ;->er(LX/0gOb;)V

    :cond_0
    return-void
.end method

.method public final JS(LX/0gOb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem$LandscapeFeedVideoPlayerView;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LLILL:LX/0gQZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQZ;->Qk(LX/0gOb;)V

    :cond_0
    return-void
.end method

.method public final LLIILZL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void
.end method

.method public final Pg(Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    const-string v0, "landscape_cell"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    move-object v1, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->Pg(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0LqD;->LL:LX/0LqD;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x19

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0LqE;->LL:LX/0LqE;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v0, LX/0Lhq;

    invoke-direct {v0, v1, p1}, LX/0Lhq;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->nm0(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public final Tm()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem$LandscapeFeedVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->onPagePause()V

    return-void
.end method

.method public final Um()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem$LandscapeFeedVideoPlayerView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->wg(Z)V

    return-void
.end method

.method public final Ur2(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem$LandscapeFeedVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->h0(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem$LandscapeFeedVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem$LandscapeFeedVideoPlayerView;

    return-object v0
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i72()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem$LandscapeFeedVideoPlayerView;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem$LandscapeFeedVideoPlayerView;

    move-result-object v0

    return-object v0
.end method

.method public final nm0(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem$LandscapeFeedVideoPlayerView;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem$LandscapeFeedVideoPlayerView;->LLILZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x36f7feaf

    if-eq v1, v0, :cond_0

    const v0, 0x301126c1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
