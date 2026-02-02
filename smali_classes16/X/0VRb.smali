.class public final LX/0VRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;


# static fields
.field public static final LIZIZ:LX/0VRb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VRb;

    invoke-direct {v0}, LX/0VRb;-><init>()V

    sput-object v0, LX/0VRb;->LIZIZ:LX/0VRb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    iput-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LIZ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZLLL(Landroid/widget/FrameLayout;)LX/0Ulz;
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LIZLLL(Landroid/widget/FrameLayout;)LX/0Ulz;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ILjava/lang/String;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;
    .locals 3

    const-string v2, ""

    iget-object v1, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    const/16 v0, 0xc

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ILjava/lang/String;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0r7K;
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJI()LX/0r7K;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/profile/model/User;Z)V
    .locals 6

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    move v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/profile/model/User;Z)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJIIJ()V

    return-void
.end method

.method public final LJIIJJI(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)LX/0aSK;
    .locals 8

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    move-object v7, p7

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJIIJJI(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0r4r;
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJIIL()LX/0r4r;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJIILIIL(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ILjava/lang/String;)V

    return-void
.end method

.method public final LJIILL()LX/0r4r;
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJIILL()LX/0r4r;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJIILLIIL(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final bh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VRb;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
