.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchorPriority:I
    .annotation runtime LX/0B9U;
        value = "linkmic_downlink_select_priority_anchor"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "linkmic_downlink_select_priority_enable"
    .end annotation
.end field

.field public guestPriority:I
    .annotation runtime LX/0B9U;
        value = "linkmic_downlink_select_priority_guest"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;->anchorPriority:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudioSelectionPriorityConfig;->guestPriority:I

    return-void
.end method
