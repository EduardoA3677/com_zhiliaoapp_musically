.class public final Lcom/bytedance/android/livesdk/livesetting/level/GiftPanelAnimatorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public grade:I
    .annotation runtime LX/0B9U;
        value = "grade"
    .end annotation
.end field

.field public lightName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "light_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/GiftPanelAnimatorConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/GiftPanelAnimatorConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/GiftPanelAnimatorConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/level/GiftPanelAnimatorConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/GiftPanelAnimatorConfig;->grade:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/GiftPanelAnimatorConfig;->lightName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/GiftPanelAnimatorConfig;->channel:Ljava/lang/String;

    return-void
.end method
