.class public final LX/100R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/143y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/100Q;

.field public LIZLLL:Lcom/lynx/tasm/TemplateBundle;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/100R;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/100R;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/100R;->LIZJ:LX/100Q;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/BannerInRoom;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/1441;->LIZJ(Lcom/bytedance/android/livesdk/model/BannerInRoom;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->dynamicBanner:Lcom/bytedance/android/livesdk/model/BannerInRoom$BannerContentDynamic;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom$BannerContentDynamic;->jsonResource:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->dynamicBanner:Lcom/bytedance/android/livesdk/model/BannerInRoom$BannerContentDynamic;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom$BannerContentDynamic;->jsonResource:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "lynx_js"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerPreloadFirstFrameWithQuerySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerPreloadFirstFrameWithQuerySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerPreloadFirstFrameWithQuerySetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    goto :goto_4
.end method


# virtual methods
.method public final LIZIZ(LX/0WvE;)V
    .locals 3

    iget-object v0, p0, LX/100R;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/100R;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "init"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "H5_roomStatusChange"

    invoke-interface {p1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/100R;->LIZJ:LX/100Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/100Q;->k()V

    :cond_0
    return-void

    :cond_1
    return-void
.end method
