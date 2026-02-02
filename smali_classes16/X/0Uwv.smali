.class public final LX/0Uwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kxq;


# instance fields
.field public LIZ:LX/0Uwx;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

.field public LJ:J

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;

.field public LJIJ:J

.field public LJIJI:Landroid/view/View;

.field public LJIJJ:Landroid/content/Context;

.field public LJIJJLI:Z

.field public final LJIL:LX/0Uww;

.field public final LJJ:LX/0Utv;

.field public final LJJI:Lm83/a;

.field public LJJIFFI:LX/0UuQ;

.field public final LJJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Uwv;->LJIIIIZZ:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Uwv;->LJIIIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x208

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uwv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uwv;->LJIILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x20a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uwv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uwv;->LJIILLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x209

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uwv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uwv;->LJIIZILJ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJJ()LX/0Uww;

    move-result-object v0

    iput-object v0, p0, LX/0Uwv;->LJIL:LX/0Uww;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v0

    iput-object v0, p0, LX/0Uwv;->LJJ:LX/0Utv;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Uwv;->LJJI:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x20c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uwv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uwv;->LJJII:LX/05ta;

    return-void
.end method

.method public static LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static LJJIIJZLJL()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;
    .locals 2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/search/ISearchVideoPlayTaskManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/search/ISearchVideoPlayTaskManager;

    :goto_0
    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/search/ISearchVideoPlayTaskManager;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/utils/video/SearchVideoPlayTaskManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/video/SearchVideoPlayTaskManager;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0Uwv;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Urn;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uwx;->LLJJ()V

    :cond_0
    iget-object v3, p0, LX/0Uwv;->LJJI:Lm83/a;

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xcd

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LX/0Uwv;->LJJIFFI()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->reset()V

    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJL()V

    invoke-virtual {p0}, LX/0Uwv;->LJJII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJL()V

    iget-object v0, p0, LX/0Uwv;->LJJ:LX/0Utv;

    invoke-interface {v0, v4}, LX/0Utv;->LJIIJ(Z)V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uwx;->LIZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Uwv;->LJIL:LX/0Uww;

    iget-object v1, p0, LX/0Uwv;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJ:I

    invoke-interface {v2, v1, v0, p1}, LX/0Uww;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IZ)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 9

    iget-object v1, p0, LX/0Uwv;->LJIL:LX/0Uww;

    iget-object v2, p0, LX/0Uwv;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget v3, p0, LX/0Uwv;->LJFF:I

    iget-wide v4, p0, LX/0Uwv;->LJ:J

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    move-wide v6, v4

    invoke-interface/range {v1 .. v8}, LX/0Uww;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IJJLjava/lang/String;)V

    iget v0, p0, LX/0Uwv;->LJFF:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Uwv;->LJFF:I

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    iget v0, p0, LX/0Uwv;->LJFF:I

    iput v0, v1, LX/0Uwq;->LJ:I

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0Uwv;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget v1, p0, LX/0Uwv;->LJFF:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_9

    iget-boolean v0, p0, LX/0Uwv;->LJIIJ:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0Uwv;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    :goto_2
    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Uwx;->LIZLLL()V

    :cond_1
    iput-boolean v3, p0, LX/0Uwv;->LJIIJ:Z

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Uwx;->LIZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/0Uwv;->LJIILIIL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0Uwv;->LJJIL()V

    :cond_4
    iget-object v1, p0, LX/0Uwv;->LJJ:LX/0Utv;

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0Utv;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-boolean v2, p0, LX/0Uwv;->LJIILIIL:Z

    invoke-virtual {p0}, LX/0Uwv;->LJJIFFI()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJIIIZ()V

    invoke-virtual {p0}, LX/0Uwv;->LJJII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJIIIZ()V

    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v1

    iget v0, p0, LX/0Uwv;->LJFF:I

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LIZ(IZ)V

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0V2j;->LJIIJ()Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v3, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0Uwv;->LJIJJ:Landroid/content/Context;

    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Uwx;->LJFF()Landroid/view/View;

    move-result-object v4

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/0Uwv;->LJJIFFI:LX/0UuQ;

    if-eqz v1, :cond_6

    iget v0, p0, LX/0Uwv;->LJFF:I

    invoke-interface {v1, v0, v2, v3}, LX/0UxG;->LJJIII(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    move-object v0, v4

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Urn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0V2j;->LL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Uwv;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget v1, p0, LX/0Uwv;->LJFF:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, LX/0Uwv;->LJIIJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Uwv;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    goto/16 :goto_2
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ(Z)V
    .locals 5

    invoke-virtual {p0}, LX/0Uwv;->LJJIIJ()J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0V4T;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0Uwv;->LJJIJLIJ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Uwv;->LJJIJLIJ(Z)V

    return-void
.end method

.method public final LJIL(Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-object v0, v0, LX/0Uwq;->LJIILIIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJ:I

    iput v0, p0, LX/0Uwv;->LJFF:I

    invoke-static {}, LX/0KoV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0Uwv;->LJIJJ:Landroid/content/Context;

    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Uwx;->LJFF()Landroid/view/View;

    move-result-object v6

    :goto_0
    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    new-instance v8, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x51

    invoke-direct {v8, p0, v7, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Uwv;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x20b

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uwv;I)V

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS373S0200000_15;Lkotlin/jvm/internal/AwS491S0100000_15;)V

    :cond_0
    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->reset()V

    invoke-virtual {p0}, LX/0Uwv;->LJJIIZI()V

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Uwv;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0Uwv;->LJJIIZ(J)V

    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v1

    iget-object v0, p0, LX/0Uwv;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uwy;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJ(LX/0UY5;)V

    :cond_1
    invoke-virtual {p0}, LX/0Uwv;->LJJJ()Z

    invoke-virtual {p0}, LX/0Uwv;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Uwv;->LJJ:LX/0Utv;

    iget-object v1, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, LX/0Utv;->LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_1
    invoke-virtual {p0}, LX/0Uwv;->LJJIFFI()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJJI()V

    invoke-virtual {p0}, LX/0Uwv;->LJJII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJJI()V

    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJJI()V

    return-void

    :cond_2
    iput-boolean v3, p0, LX/0Uwv;->LJIILJJIL:Z

    invoke-virtual {p0}, LX/0Uwv;->LJJIFFI()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v1

    iget-object v0, p0, LX/0Uwv;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uwy;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJ(LX/0UY5;)V

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Urn;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v4, p0, LX/0Uwv;->LJJI:Lm83/a;

    new-instance v3, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xce

    invoke-direct {v3, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Uwv;->LJJ:LX/0Utv;

    invoke-interface {v0}, LX/0Utv;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x12c

    :goto_2
    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_3
    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Urn;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, LX/0Uwv;->LJJ()V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/0Uwv;->LJJIJIIJI()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LX/0Uwv;->LJJIJ()V

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final LJJ()V
    .locals 3

    iget-boolean v0, p0, LX/0Uwv;->LJIILJJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Uwv;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Uwv;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uwx;->LJ()V

    :cond_0
    iget-object v2, p0, LX/0Uwv;->LJJ:LX/0Utv;

    iget-object v1, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, LX/0Utv;->LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Uwv;->LJIILJJIL:Z

    :cond_1
    return-void
.end method

.method public final LJJIFFI()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;
    .locals 1

    iget-object v0, p0, LX/0Uwv;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    return-object v0
.end method

.method public final LJJII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;
    .locals 1

    iget-object v0, p0, LX/0Uwv;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    return-object v0
.end method

.method public final LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;
    .locals 1

    iget-object v0, p0, LX/0Uwv;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    return-object v0
.end method

.method public final LJJIIJ()J
    .locals 2

    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uwx;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJIIZ(J)V
    .locals 5

    const-wide/16 v1, 0x7d0

    cmp-long v0, p1, v1

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v3

    new-instance v2, LX/0UYN;

    const-string v0, "SearchAd2sPlayProgressTrack"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, LX/0UYN;->LIZIZ(J)V

    const/16 v0, 0x7d0

    iput v0, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v4, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_0
    const-wide/16 v1, 0x1770

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v3

    new-instance v2, LX/0UYN;

    const-string v0, "SearchAd6sPlayProgressTrack"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, LX/0UYN;->LIZIZ(J)V

    const/16 v0, 0x1770

    iput v0, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v4, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_1
    return-void
.end method

.method public final LJJIIZI()V
    .locals 9

    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LIZLLL(J)V

    iget-wide v2, p0, LX/0Uwv;->LJ:J

    long-to-double v7, v2

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v7

    double-to-int v4, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v7

    double-to-int v6, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v7, v0

    double-to-int v5, v7

    invoke-virtual {p0, v2, v3}, LX/0Uwv;->LJJIIZ(J)V

    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v3

    new-instance v2, LX/0UYN;

    const-string v0, "searchVideoFirstQuartileTimingTask"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Uwv;->LJ:J

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iput v4, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v3

    new-instance v2, LX/0UYN;

    const-string v0, "searchVideoMidQuartileTimingTask"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Uwv;->LJ:J

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iput v6, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v4, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v3

    new-instance v2, LX/0UYN;

    const-string v0, "searchVideoThirdQuartileTimingTask"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Uwv;->LJ:J

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iput v5, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v4, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    return-void
.end method

.method public final LJJIJ()V
    .locals 4

    invoke-virtual {p0}, LX/0Uwv;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Uwv;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/0Uwv;->LJIIL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0V4T;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Uwv;->LJII:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Uwv;->LJJIFFI()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LIZLLL(J)V

    invoke-virtual {p0}, LX/0Uwv;->LJJIFFI()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v3

    new-instance v2, LX/0UYN;

    const-string v0, "transformBtnChangeColor"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Uwv;->LJ:J

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iget v0, p0, LX/0Uwv;->LJII:I

    iput v0, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    return-void

    :cond_2
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 4

    invoke-virtual {p0}, LX/0Uwv;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Uwv;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Uwv;->LJJIFFI()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LIZLLL(J)V

    invoke-virtual {p0}, LX/0Uwv;->LJJIFFI()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v3

    new-instance v2, LX/0UYN;

    const-string v0, "transformBtnShow"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Uwv;->LJ:J

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iget v0, p0, LX/0Uwv;->LJI:I

    iput v0, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    return-void
.end method

.method public final LJJIJIIJIL()Z
    .locals 2

    iget-boolean v0, p0, LX/0Uwv;->LJIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Uwv;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIJIL()Z
    .locals 4

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Urn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/0Uwv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getAnimationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LX/0Uwv;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    return v3
.end method

.method public final LJJIJL()Z
    .locals 2

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Urn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V2j;->LL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final LJJIJLIJ(Z)V
    .locals 5

    iget-object v2, p0, LX/0Uwv;->LJIL:LX/0Uww;

    iget-object v1, p0, LX/0Uwv;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget v0, p0, LX/0Uwv;->LJFF:I

    invoke-interface {v2, v1, v0, p1}, LX/0Uww;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IZ)V

    iget-object v4, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0Uwv;->LJIJJ:Landroid/content/Context;

    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Uwx;->LJFF()Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Uwv;->LJJIFFI:LX/0UuQ;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0Uwv;->LJFF:I

    invoke-interface {v1, v0, v3, v2, v4}, LX/0UxG;->LJIJI(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIL()V
    .locals 5

    iget-object v4, p0, LX/0Uwv;->LJIL:LX/0Uww;

    iget-object v3, p0, LX/0Uwv;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget v2, p0, LX/0Uwv;->LJFF:I

    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uwx;->LJJIJ()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0Uww;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIZ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SearchAd2sPlayProgressTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Uwv;->LJJ:LX/0Utv;

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0Utv;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "play_2s"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0Uwv;->LJIL:LX/0Uww;

    iget-object v1, p0, LX/0Uwv;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget v0, p0, LX/0Uwv;->LJFF:I

    invoke-interface {v2, v0, v1}, LX/0Uww;->LJIJJLI(ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "SearchAd6sPlayProgressTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Uwv;->LJJ:LX/0Utv;

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0Utv;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "play_6s"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v2, p0, LX/0Uwv;->LJIL:LX/0Uww;

    iget-object v1, p0, LX/0Uwv;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget v0, p0, LX/0Uwv;->LJFF:I

    invoke-interface {v2, v0, v1}, LX/0Uww;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    return-void
.end method

.method public final LJJJ()Z
    .locals 1

    iget-object v0, p0, LX/0Uwv;->LJJ:LX/0Utv;

    invoke-interface {v0}, LX/0Utv;->LIZ()V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJILLIZJL()V
    .locals 13

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, LX/0Uwq;->LJ:I

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-boolean v3, v0, LX/0Uwq;->LJIIJ:Z

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0Uwq;->LJIIL:Ljava/lang/Long;

    iput-boolean v3, p0, LX/0Uwv;->LJIIJ:Z

    iput-boolean v3, p0, LX/0Uwv;->LJIILJJIL:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Uwv;->LJIIIZ:Z

    iput v3, p0, LX/0Uwv;->LJFF:I

    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uwx;->LLJJ()V

    :cond_0
    invoke-virtual {p0}, LX/0Uwv;->LJJIL()V

    iget-object v1, p0, LX/0Uwv;->LJJ:LX/0Utv;

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0Utv;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0Uwv;->LJJIFFI()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->reset()V

    invoke-virtual {p0}, LX/0Uwv;->LJJII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->reset()V

    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->reset()V

    invoke-virtual {p0}, LX/0Uwv;->LJJIJIIJI()V

    invoke-virtual {p0}, LX/0Uwv;->LJJIJ()V

    invoke-virtual {p0}, LX/0Uwv;->LJJIIZI()V

    invoke-virtual {p0}, LX/0Uwv;->LJJII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->reset()V

    invoke-virtual {p0}, LX/0Uwv;->LJJII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    const-wide/16 v11, 0x3e8

    invoke-interface {v0, v11, v12}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LIZLLL(J)V

    iget-wide v9, p0, LX/0Uwv;->LJ:J

    invoke-static/range {v7 .. v12}, LX/0CKz;->LIZIZ(JJJ)J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-gtz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, LX/0Uwv;->LJJII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v4

    new-instance v3, LX/0UYN;

    const-string v0, "startMonitorPlayProgress"

    invoke-direct {v3, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Uwv;->LJ:J

    invoke-virtual {v3, v0, v1}, LX/0UYN;->LIZIZ(J)V

    long-to-int v0, v7

    iput v0, v3, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v2, v3, LX/0UYN;->LJ:Z

    invoke-virtual {v3}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    add-long/2addr v7, v11

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0Uwv;->LJJII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v1

    iget-object v0, p0, LX/0Uwv;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uwy;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJ(LX/0UY5;)V

    invoke-virtual {p0}, LX/0Uwv;->LJJII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJILLIZJL()V

    invoke-virtual {p0}, LX/0Uwv;->LJJIFFI()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v1

    iget-object v0, p0, LX/0Uwv;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uwy;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJ(LX/0UY5;)V

    invoke-virtual {p0}, LX/0Uwv;->LJJIFFI()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJILLIZJL()V

    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v1

    iget-object v0, p0, LX/0Uwv;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uwy;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJ(LX/0UY5;)V

    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJILLIZJL()V

    invoke-virtual {p0}, LX/0Uwv;->LJJJ()Z

    invoke-virtual {p0}, LX/0Uwv;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Urn;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    :goto_1
    iget-object v2, p0, LX/0Uwv;->LJJIFFI:LX/0UuQ;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x20d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uwv;I)V

    invoke-interface {v2, v1}, LX/0VYE;->LJJI(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x20e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uwv;I)V

    invoke-interface {v2, v1}, LX/0VYE;->LJJIFFI(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v4, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0Uwv;->LJIJJ:Landroid/content/Context;

    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Uwx;->LJFF()Landroid/view/View;

    move-result-object v2

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0Uwv;->LJJIFFI:LX/0UuQ;

    if-eqz v1, :cond_4

    iget v0, p0, LX/0Uwv;->LJFF:I

    invoke-interface {v1, v0, v3, v2, v4}, LX/0UxG;->LJIIL(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/0Uwv;->LJJ:LX/0Utv;

    iget-object v1, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, LX/0Utv;->LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1
.end method

.method public final LJZ()V
    .locals 3

    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Uwx;->LIZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uwx;->LJII()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Uwv;->LJIILIIL:Z

    invoke-virtual {p0}, LX/0Uwv;->LJJIL()V

    invoke-virtual {p0, v2}, LX/0Uwv;->LJJIJLIJ(Z)V

    :cond_1
    return-void
.end method

.method public final init(LX/0Kub;)V
    .locals 4

    check-cast p1, LX/0Kxx;

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    iget-object v1, p1, LX/0Kub;->LIZ:LX/0Kul;

    :goto_0
    check-cast v1, LX/0Uwx;

    iput-object v1, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz p1, :cond_c

    iget-object v0, p1, LX/0Kxx;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_1
    iput-object v0, p0, LX/0Uwv;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/0Kxx;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_2
    iput-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_a

    iget-object v0, p1, LX/0Kxx;->LIZLLL:Landroid/content/Context;

    :goto_3
    iput-object v0, p0, LX/0Uwv;->LJIJJ:Landroid/content/Context;

    invoke-interface {v1}, LX/0Uwx;->LJFF()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Uwv;->LJIJI:Landroid/view/View;

    iget-object v0, p0, LX/0Uwv;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0Uwv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    iget-object v0, p0, LX/0Uwv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Uwv;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Uwv;->LJ:J

    iget-object v0, p0, LX/0Uwv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getPreciseAdCTAPosition()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0Uwv;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Uwv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->isPreciseAd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    iput-boolean v0, p0, LX/0Uwv;->LJIIL:Z

    iget-object v0, p0, LX/0Uwv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->isCiAd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_2
    iget-object v0, p0, LX/0Uwv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getShowButtonSeconds()F

    move-result v0

    :goto_6
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0Uwv;->LJI:I

    invoke-static {}, LX/0V4T;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Uwv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getSingleBtnColorShowSeconds()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_3
    :goto_7
    mul-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, LX/0Uwv;->LJII:I

    iget-object v0, p0, LX/0Uwv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getShowMaskTimes()Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    iput-object v3, p0, LX/0Uwv;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-static {}, LX/0KoV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZLLL()LX/0UuQ;

    move-result-object v0

    iput-object v0, p0, LX/0Uwv;->LJJIFFI:LX/0UuQ;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0Uwv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getButtonColorShowSeconds()F

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto/16 :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_3

    :cond_b
    move-object v0, v3

    goto/16 :goto_2

    :cond_c
    move-object v0, v3

    goto/16 :goto_1

    :cond_d
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uwx;->LLJJ()V

    :cond_0
    invoke-virtual {p0}, LX/0Uwv;->LJJIFFI()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJJI()V

    invoke-virtual {p0}, LX/0Uwv;->LJJII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJJI()V

    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJJI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Uwv;->LJIJJLI:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    iget-boolean v0, p0, LX/0Uwv;->LJIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Uwv;->LJJIIJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/0Uwv;->LJJIIJ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Uwv;->LJIJ:J

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v2

    iget-wide v0, p0, LX/0Uwv;->LJIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Uwq;->LJIIL:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Uwx;->LLJJ()V

    :cond_1
    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Uwx;->LIZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Uwv;->LIZ:LX/0Uwx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Uwx;->LJII()V

    :cond_2
    invoke-virtual {p0}, LX/0Uwv;->LJJIFFI()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJL()V

    invoke-virtual {p0}, LX/0Uwv;->LJJII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJL()V

    invoke-virtual {p0}, LX/0Uwv;->LJJIII()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJL()V

    invoke-virtual {p0}, LX/0Uwv;->LJJIFFI()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Uwv;->LJIJJLI:Z

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pauseVideo()V
    .locals 3

    iget-boolean v0, p0, LX/0Uwv;->LJIJJLI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Uwv;->LJJIIJ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Uwv;->LJIJ:J

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v2

    iget-wide v0, p0, LX/0Uwv;->LJIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Uwq;->LJIIL:Ljava/lang/Long;

    :cond_0
    return-void
.end method
