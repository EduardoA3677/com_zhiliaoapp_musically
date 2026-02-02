.class public final Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting$TopOneLineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopOneLineConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchorBgAvailable:Z
    .annotation runtime LX/0B9U;
        value = "anchor_bg_available"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableDynamicWidth:Z
    .annotation runtime LX/0B9U;
        value = "enable_dynamic_width"
    .end annotation
.end field

.field public enablePerformance:Z
    .annotation runtime LX/0B9U;
        value = "enable_performance"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting_TopOneLineConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting_TopOneLineConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting$TopOneLineConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting$TopOneLineConfig;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting$TopOneLineConfig;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting$TopOneLineConfig;->enablePerformance:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting$TopOneLineConfig;->anchorBgAvailable:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting$TopOneLineConfig;->enableDynamicWidth:Z

    return-void
.end method
