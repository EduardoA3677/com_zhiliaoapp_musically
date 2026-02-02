.class public final Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public final transient LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transient LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transient LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public boeUrlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "boe_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public delayTriggerDownTime:I
    .annotation runtime LX/0B9U;
        value = "delay_trigger_down_time"
    .end annotation
.end field

.field public isEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_enable"
    .end annotation
.end field

.field public ppeUrlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ppe_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public urlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->isEnable:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->urlList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->ppeUrlList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->boeUrlList:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->delayTriggerDownTime:I

    const-string v1, "https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/10/gecko/resource"

    const-string v0, "https://lf19-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/10/gecko/resource"

    const-string v4, "https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/10/gecko/resource"

    const-string v3, "https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-euttp/10/gecko/resource"

    const-string v2, "https://lf-main-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/10/gecko/resource"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->LIZ:Ljava/util/List;

    const-string v1, "https://lf19-gecko-source.tiktokcdn-us.com/obj/byte-gurd-source-tx/10/gecko/resource"

    const-string v0, "https://lf16-gecko-source.tiktokcdn-us.com/obj/byte-gurd-source-tx/10/gecko/resource"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->LIZIZ:Ljava/util/List;

    const-string v1, "https://lf16-sourcecdn-tos.ibytedtos.com/obj/tiktok-teko-source-gcp-aiso/10/gecko/resource"

    const-string v0, "https://lf19-sourcecdn-tos.ibytedtos.com/obj/tiktok-teko-source-gcp-aiso/10/gecko/resource"

    filled-new-array {v3, v4, v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoSetting;->LIZJ:Ljava/util/List;

    return-void
.end method
