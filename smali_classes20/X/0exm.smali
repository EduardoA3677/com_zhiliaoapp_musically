.class public final LX/0exm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LJJIJIL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0eHK;->LIZIZ()LX/0eZP;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "livesdk_multiguest_playbook_feature_set"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LJJIJIL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/0eHK;->LIZIZ()LX/0eZP;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    goto :goto_0
.end method
