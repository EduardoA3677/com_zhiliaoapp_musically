.class public final LX/0eG8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "PlayRecordManagerV2"

    const/16 v0, 0x6e

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "PlayRecordManagerV2 create"

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0ezr;->LIZIZ:LX/0ezr;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordManagerV2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordManagerV2;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "PLAY_RECORD_MANAGER_V2"

    invoke-virtual {v2, v1, v0}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eGS;

    if-eqz v0, :cond_1

    check-cast v1, LX/0eGS;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0eGS;->onCreate()V

    :cond_1
    return-void
.end method
