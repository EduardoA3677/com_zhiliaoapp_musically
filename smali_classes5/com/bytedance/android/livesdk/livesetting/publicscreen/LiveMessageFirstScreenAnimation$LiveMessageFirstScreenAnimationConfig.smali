.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveMessageFirstScreenAnimationConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public duration:J
    .annotation runtime LX/0B9U;
        value = "animate_duration"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "animate_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation_LiveMessageFirstScreenAnimationConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation_LiveMessageFirstScreenAnimationConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;->type:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;->duration:J

    return-void
.end method
