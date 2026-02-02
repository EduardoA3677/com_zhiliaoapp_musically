.class public final Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public goodyBagFaqSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goody_bag_faq_schema"
    .end annotation
.end field

.field public openAudienceSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goody_bag_open_schema_for_audience"
    .end annotation
.end field

.field public sendUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goody_bag_send_schema"
    .end annotation
.end field

.field public shortTouch:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goody_bag_short_touch_schema"
    .end annotation
.end field

.field public waitingOpenSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goody_bag_waiting_open_schema"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;->sendUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;->shortTouch:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;->waitingOpenSchema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;->openAudienceSchema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagUrls;->goodyBagFaqSchema:Ljava/lang/String;

    return-void
.end method
