.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public previewWidgetRecycle:Z
    .annotation runtime LX/0B9U;
        value = "preview_widget"
    .end annotation
.end field

.field public viewWidgetRecycle:Z
    .annotation runtime LX/0B9U;
        value = "view_widget"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;->viewWidgetRecycle:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchWidgetRecycleConfig;->previewWidgetRecycle:Z

    return-void
.end method
