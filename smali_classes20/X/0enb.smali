.class public final LX/0enb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Landroid/graphics/Bitmap;

.field public volatile LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0enb;->LIZ:LX/06Go;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0enb;->LIZ:LX/06Go;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->recycleOpt:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-static {p1}, LX/0enW;->LIZLLL(Landroid/graphics/Bitmap;)I

    move-result v0

    new-instance v1, LX/06Go;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p2, p1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0enb;->LIZ:LX/06Go;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
