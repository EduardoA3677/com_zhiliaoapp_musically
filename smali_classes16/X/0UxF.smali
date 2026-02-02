.class public final LX/0UxF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M18;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-boolean v0, p0, LX/0UxF;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0UxF;->LIZ:Z

    iget-object v1, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->adLayoutShowing:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->adLynxLayoutShowing:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->adFormLayoutShowing:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v2}, LX/0QRD;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/0V2j;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v8

    iget-object v0, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJL()Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget v9, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->adPlayTimes:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AdOM onPlayPause "

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    const/4 v5, 0x0

    const-string v3, "pause"

    if-eqz v0, :cond_6

    invoke-static {}, LX/0VXc;->LJIILJJIL()LX/0UuQ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, LX/0UxG;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    invoke-interface {v1, v9, v7, v6, v2}, LX/0UxG;->LJFF(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->adPlayTimes:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0V3m;->LJ(I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_2
    const-string v0, "draw_ad"

    invoke-static {v0, v3, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0VXc;->LJIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0V2j;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "product_id"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJI(LX/0VCR;)V

    invoke-virtual {v3}, LX/0VCR;->LJIIIIZZ()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    goto :goto_2

    :cond_6
    if-nez v9, :cond_8

    invoke-static {v3}, LX/0VXi;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v6, v2}, LX/0VXc;->LJIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYK;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v0, v0, LX/0WNX;->LJ:LX/0WNW;

    invoke-virtual {v0, v3, v5}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    invoke-virtual {v8, v7, v6, v2}, LX/0VXc;->LJII(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VXz;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-static {v0}, LX/0VY0;->LIZIZ(LX/0VY5;)V

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-virtual {v0}, LX/0VY5;->LJI()V

    sget-object v0, LX/0VbG;->LJ:LX/0VbG;

    invoke-virtual {v0}, LX/0VbG;->LIZIZ()V

    :cond_8
    const-string v0, "play_pause"

    invoke-static {v2, v3, v0}, LX/0VXJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final kq()V
    .locals 9

    iget-boolean v0, p0, LX/0UxF;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UxF;->LIZ:Z

    iget-object v1, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_5

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->adLayoutShowing:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->adLynxLayoutShowing:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->adFormLayoutShowing:Z

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0QRD;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0V2j;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->xe()LX/0NTU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0NTU;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v2

    iget-object v0, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->xe()LX/0NTU;

    move-result-object v0

    invoke-virtual {v0}, LX/0NTU;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0VXc;->LJIILLIIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PlayerLog.toPlay, mPausePosition: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v0

    iget-wide v0, v0, LX/0VXc;->LJIILLIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v7

    iget-object v0, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJL()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget v8, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->adPlayTimes:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AdOM onPlayResume "

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    const-string v5, "resume"

    if-eqz v0, :cond_7

    invoke-static {}, LX/0VXc;->LJIILJJIL()LX/0UuQ;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, LX/0UxG;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v1, v8, v6, v2, v4}, LX/0UxG;->LJIJI(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->adPlayTimes:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0V3m;->LJ(I)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v5, v2, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_2
    const-string v0, "draw_ad"

    invoke-static {v0, v5, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v1

    iget-object v0, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v2, v0}, LX/0VXc;->LJIIL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "bsh_video_id"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UxF;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJI(LX/0VCR;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    :cond_5
    return-void

    :cond_6
    invoke-static {v4}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v4}, LX/0VXc;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_8
    const/4 v3, 0x0

    if-nez v8, :cond_a

    invoke-static {v5}, LX/0VXi;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v2, v4}, LX/0VXc;->LJIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYK;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v0, v0, LX/0WNX;->LJ:LX/0WNW;

    invoke-virtual {v0, v5, v3}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    invoke-virtual {v7, v6, v2, v4}, LX/0VXc;->LJII(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VXz;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-static {v0}, LX/0VY0;->LIZIZ(LX/0VY5;)V

    iget-object v2, v1, LX/0VXz;->LIZ:LX/0VY5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0VY5;->LJII:J

    sget-object v0, LX/0VbG;->LJ:LX/0VbG;

    invoke-virtual {v0}, LX/0VbG;->LIZ()V

    :cond_a
    invoke-static {v4, v5, v3}, LX/0VXJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v2

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0VXc;->LJIILLIIL:J

    goto/16 :goto_0
.end method
