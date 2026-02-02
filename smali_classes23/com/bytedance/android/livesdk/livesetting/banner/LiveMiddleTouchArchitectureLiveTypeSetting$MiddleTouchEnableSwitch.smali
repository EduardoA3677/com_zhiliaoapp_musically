.class public final Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiddleTouchEnableSwitch"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public ecEnable:Z
    .annotation runtime LX/0B9U;
        value = "ecomerce_enable"
    .end annotation
.end field

.field public gameEnable:Z
    .annotation runtime LX/0B9U;
        value = "game_enable"
    .end annotation
.end field

.field public videoEnable:Z
    .annotation runtime LX/0B9U;
        value = "video_enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting_MiddleTouchEnableSwitch_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting_MiddleTouchEnableSwitch_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;->videoEnable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;->gameEnable:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;->ecEnable:Z

    return-void
.end method
