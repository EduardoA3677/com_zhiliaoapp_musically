.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;",
        "LX/0ueT;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJL:LX/0ueT;

.field public LLJJLIIIJLLLLLLLZ:LX/0uec;

.field public LLJL:Landroid/widget/FrameLayout;

.field public LLJLIL:LX/065O;

.field public LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLL:LX/06Mu;

.field public LLJLLIL:LX/0PnW;

.field public LLJLLL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->iu2()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJLLIL:LX/0PnW;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0PnW;->setMuteIconVisible(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0qSq;

    invoke-direct {v1}, LX/0qSq;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0cd4

    return v0
.end method

.method public final Zm()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->iu2()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    return-void
.end method

.method public final ln(LX/0ueX;)V
    .locals 10

    check-cast p1, LX/0ueT;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJJL:LX/0ueT;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJLLL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJLLIL:LX/0PnW;

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/0ueT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1, v9}, LX/0PnW;->LIZ(JZ)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->nn(LX/0ueT;)V

    iget-object v3, p1, LX/0ueT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJLIL:LX/065O;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-eq v0, v9, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-virtual/range {v4 .. v9}, LX/065O;->c0(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Z)V

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJJLIIIJLLLLLLLZ:LX/0uec;

    if-eqz v3, :cond_5

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJLL:LX/06Mu;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LL:LX/0udx;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0udx;->LJII:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v2}, LX/06Mu;->setSourceModule(Ljava/lang/String;)V

    :cond_7
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJLL:LX/06Mu;

    if-eqz v4, :cond_8

    iget-object v3, p1, LX/0ueT;->LLILLIZIL:Ljava/util/List;

    iget-object v2, p1, LX/0ueT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/06Mu;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind position\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "bindData"

    invoke-static {v0}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v8, v2

    goto :goto_3

    :cond_a
    move-object v7, v2

    goto :goto_2

    :cond_b
    move-object v6, v2

    goto :goto_1

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final nn(LX/0ueT;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, p1, LX/0ueT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "ec_trending_cover_image"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZ(LX/129p;)V

    :cond_1
    sget-object v0, LX/0udv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/settings/EcTrendingOptBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/settings/EcTrendingOptBean;->enableResize:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->iu2()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJJL:LX/0ueT;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->nn(LX/0ueT;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJLLIL:LX/0PnW;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0PnW;->setMuteIconVisible(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0qSo;

    invoke-direct {v2}, LX/0qSo;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final play()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video play\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "ECTrendingVideoAssem"

    invoke-static {v0}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJLLIL:LX/0PnW;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0PnW;->setMuteIconVisible(Z)V

    :cond_0
    new-instance v1, LX/0udu;

    invoke-direct {v1, p0}, LX/0udu;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->iu2()LX/0Zqy;

    move-result-object v3

    invoke-interface {v3, v1}, LX/0Zqy;->LIZ(LX/0gQh;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJJL:LX/0ueT;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0ueT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    sget-boolean v1, LX/0Pnp;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Pd1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;)LX/0Pd9;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    :cond_1
    new-instance v0, LX/0uel;

    invoke-direct {v0, p0}, LX/0uel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;)V

    invoke-interface {v3, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0qSq;

    invoke-direct {v1}, LX/0qSq;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJLLL:Landroid/view/View;

    const v0, 0x7f0b20fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uec;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJJLIIIJLLLLLLLZ:LX/0uec;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0uec;->LLILLIZIL:LX/0ueY;

    :cond_0
    const v0, 0x7f0b7ccf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/065O;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJLIL:LX/065O;

    const v0, 0x7f0b7ccb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7cdc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Mu;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJLL:LX/06Mu;

    const v0, 0x7f0b7ce5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0PnW;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJLLIL:LX/0PnW;

    const v0, 0x7f0b7ce7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJL:Landroid/widget/FrameLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0uep;

    invoke-direct {v0, p0}, LX/0uep;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;)V

    invoke-static {v1, v0}, LX/0qST;->LJ(Landroid/view/View;LX/0qSa;)V

    new-instance v1, LX/0wLF;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0wLF;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;I)V

    invoke-static {p1, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method
