.class public final LX/0frx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0evW;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0fnw;

.field public final synthetic LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0fry;


# direct methods
.method public constructor <init>(JLX/0fnw;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;Ljava/lang/String;LX/0fry;)V
    .locals 0

    iput-wide p1, p0, LX/0frx;->LIZ:J

    iput-object p3, p0, LX/0frx;->LIZIZ:LX/0fnw;

    iput-object p4, p0, LX/0frx;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iput-object p5, p0, LX/0frx;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0frx;->LJ:LX/0fry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0frx;->LIZIZ:LX/0fnw;

    iget-object v1, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v0, p0, LX/0frx;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILLIZIL:Lwebcast/data/multi_guest_play/Playbook;

    const-wide/16 v3, 0x0

    const-string v5, "edit"

    iget-object v6, p0, LX/0frx;->LIZLLL:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v10, 0xe0

    move-wide v8, v3

    invoke-static/range {v1 .. v10}, LX/0fGu;->LJI(Lcom/bytedance/android/livesdk/entity/PlayRule;Lwebcast/data/multi_guest_play/Playbook;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;JI)V

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEditPrepared stateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "Editor_PlaybookEditorViewModel"

    invoke-static {v1, v0, v3, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/0frx;->LIZ:J

    sub-long/2addr v8, v0

    iget-object v0, p0, LX/0frx;->LIZIZ:LX/0fnw;

    iget-object v1, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v0, p0, LX/0frx;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILLIZIL:Lwebcast/data/multi_guest_play/Playbook;

    const-wide/16 v3, -0x1

    const-string v5, "edit cancel"

    const-string v6, "edit"

    iget-object v7, p0, LX/0frx;->LIZLLL:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x380

    invoke-static/range {v1 .. v13}, LX/0fGu;->LJFF(Lcom/bytedance/android/livesdk/entity/PlayRule;Lwebcast/data/multi_guest_play/Playbook;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;I)V

    return-void
.end method

.method public final LIZLLL(JLjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEditFail stateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "Editor_PlaybookEditorViewModel"

    invoke-static {v1, v0, v3, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(JLjava/lang/String;Z)V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onEditSuccess stateId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " params="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xc

    const-string v0, "Editor_PlaybookEditorViewModel"

    invoke-static {v2, v0, v4, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v2, p0, LX/0frx;->LIZ:J

    sub-long/2addr v9, v2

    iget-object v0, p0, LX/0frx;->LIZIZ:LX/0fnw;

    iget-object v2, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v0, p0, LX/0frx;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILLIZIL:Lwebcast/data/multi_guest_play/Playbook;

    const-wide/16 v4, 0x0

    const-string v6, ""

    const-string v7, "edit"

    iget-object v8, p0, LX/0frx;->LIZLLL:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x380

    move-wide v11, v4

    invoke-static/range {v2 .. v14}, LX/0fGu;->LJFF(Lcom/bytedance/android/livesdk/entity/PlayRule;Lwebcast/data/multi_guest_play/Playbook;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;I)V

    :cond_0
    iget-object v0, p0, LX/0frx;->LIZIZ:LX/0fnw;

    invoke-virtual {v0, v1}, LX/0fnw;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0frx;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILL:LX/0fru;

    iget-object v1, p0, LX/0frx;->LJ:LX/0fry;

    iget-object v0, p0, LX/0frx;->LIZIZ:LX/0fnw;

    invoke-virtual {v2, v1, v0}, LX/0fru;->LJ(LX/0fry;LX/0fnw;)V

    return-void
.end method
