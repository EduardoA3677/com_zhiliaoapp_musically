.class public final Lcom/bytedance/android/livesdk/broadcast/setting/CampaignSchemaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public full:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "full"
    .end annotation
.end field

.field public popup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/CampaignSchemaData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/CampaignSchemaData_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/CampaignSchemaData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/broadcast/setting/CampaignSchemaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/setting/CampaignSchemaData;->full:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/broadcast/setting/CampaignSchemaData;->popup:Ljava/lang/String;

    return-void
.end method
