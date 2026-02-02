.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchorToastDuration:I
    .annotation runtime LX/0B9U;
        value = "anchor_toast_duration"
    .end annotation
.end field

.field public audienceBubbleDuration:I
    .annotation runtime LX/0B9U;
        value = "audience_bubble_duration"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public maxPreApproveCount:I
    .annotation runtime LX/0B9U;
        value = "max_pre_approve_cnt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-direct {p0, v2, v1, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;-><init>(ZIII)V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;->anchorToastDuration:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;->audienceBubbleDuration:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;->maxPreApproveCount:I

    return-void
.end method
