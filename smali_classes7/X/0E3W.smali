.class public final LX/0E3W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0E1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(JJJLX/0E3Z;LX/0zPM;LX/0z4F;)V
    .locals 14

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-string v2, "livesdk_room_enter_full_link_duration"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v13, p8

    move-object/from16 v11, p6

    move-wide/from16 v9, p2

    move-wide v5, p0

    if-eqz v13, :cond_1

    move-object/from16 v12, p7

    if-eqz v12, :cond_1

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, LX/0zPL;

    move-wide/from16 v7, p4

    invoke-direct/range {v4 .. v13}, LX/0zPL;-><init>(JJJLX/0E3Z;LX/0zPM;LX/0z4F;)V

    invoke-static {v2, v4, v3, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_1
    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v12, LX/0E3X;

    move-wide v13, v5

    move-wide p1, v9

    move-object/from16 p3, v11

    invoke-direct/range {v12 .. v17}, LX/0E3X;-><init>(JJLX/0E3Z;)V

    invoke-static {v2, v12, v3, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
