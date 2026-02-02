.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting$Configs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configs"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public autoDismissTimeMs:J
    .annotation runtime LX/0B9U;
        value = "auto_dismiss_time_ms"
    .end annotation
.end field

.field public maxShowTimePerRoom:I
    .annotation runtime LX/0B9U;
        value = "max_show_time_per_room"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting_Configs_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting_Configs_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting$Configs;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x2710

    const/4 v0, 0x3

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting$Configs;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting$Configs;->autoDismissTimeMs:J

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting$Configs;->maxShowTimePerRoom:I

    return-void
.end method
