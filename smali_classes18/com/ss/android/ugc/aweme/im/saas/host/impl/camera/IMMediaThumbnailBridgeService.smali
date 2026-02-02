.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/camera/IMMediaThumbnailBridgeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0atK;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ(LX/0i9W;)Z
    .locals 1

    invoke-static {p1}, LX/08I2;->LIZIZ(LX/0i9W;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0i9W;)V
    .locals 0

    invoke-static {p1}, LX/0atK;->LJIIIZ(LX/0i9W;)V

    return-void
.end method

.method public final LIZLLL(LX/0i9W;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/08I2;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;
    .locals 1

    invoke-static {p1, p2}, LX/0atN;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;
    .locals 1

    invoke-static {p1, p2}, LX/0atN;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0i9W;)Z
    .locals 1

    invoke-static {p1}, LX/0atK;->LIZLLL(LX/0i9W;)Z

    move-result v0

    return v0
.end method

.method public final LJII(LX/0i9W;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0atK;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
