.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public buttonStyle:I
    .annotation runtime LX/0B9U;
        value = "button_style"
    .end annotation
.end field

.field public displayCount:I
    .annotation runtime LX/0B9U;
        value = "display_count"
    .end annotation
.end field

.field public guideType:I
    .annotation runtime LX/0B9U;
        value = "guide_type"
    .end annotation
.end field

.field public maskStyle:I
    .annotation runtime LX/0B9U;
        value = "mask_style"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;->guideType:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;->buttonStyle:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;->maskStyle:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;->displayCount:I

    return-void
.end method
