.class public final LX/0Ggw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;

    const/4 v3, 0x2

    const-string v2, "default"

    const-wide/16 v0, 0x7d0

    invoke-direct {v4, v2, v0, v1, v3}, Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;-><init>(Ljava/lang/String;JI)V

    sput-object v4, LX/0Ggw;->LIZ:Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;

    sget-object v2, LX/0Ggw;->LIZ:Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;

    const-string v1, "camera_layout_duration_strategy"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
