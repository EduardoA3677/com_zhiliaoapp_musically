.class public final Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public geckoChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation
.end field

.field public msgType:I
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field

.field public ribbonFileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ribbon_file_name"
    .end annotation
.end field

.field public videoFileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "animation_video_file_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;->msgType:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;->ribbonFileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;->videoFileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;->geckoChannel:Ljava/lang/String;

    return-void
.end method
