.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configs"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public allowType:I
    .annotation runtime LX/0B9U;
        value = "allow_type"
    .end annotation
.end field

.field public clearAllOnLinkerModeChanged:Z
    .annotation runtime LX/0B9U;
        value = "clear_all_on_linker_mode_changed"
    .end annotation
.end field

.field public createBorderDelayMs:J
    .annotation runtime LX/0B9U;
        value = "create_border_delay_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt_Configs_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt_Configs_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v1, 0x7d0

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;->allowType:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;->createBorderDelayMs:J

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;->clearAllOnLinkerModeChanged:Z

    return-void
.end method
