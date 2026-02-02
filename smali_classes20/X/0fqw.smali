.class public final LX/0fqw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lwebcast/data/multi_guest_play/Playbook;ZZZ)LX/0frr;
    .locals 36

    new-instance v16, LX/0frr;

    move-object/from16 v8, p0

    iget-wide v6, v8, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, v8, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    move-object/from16 v17, v0

    iget-object v15, v8, Lwebcast/data/multi_guest_play/Playbook;->authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;

    iget-wide v4, v8, Lwebcast/data/multi_guest_play/Playbook;->totalFavorites:J

    iget-wide v2, v8, Lwebcast/data/multi_guest_play/Playbook;->totalUsage:J

    iget-wide v0, v8, Lwebcast/data/multi_guest_play/Playbook;->updateTime:J

    iget-boolean v14, v8, Lwebcast/data/multi_guest_play/Playbook;->isUpdatedVersion:Z

    iget-boolean v13, v8, Lwebcast/data/multi_guest_play/Playbook;->isMyFavorite:Z

    iget v11, v8, Lwebcast/data/multi_guest_play/Playbook;->playbookVisibility:I

    iget-boolean v10, v8, Lwebcast/data/multi_guest_play/Playbook;->isMyCreation:Z

    invoke-virtual {v8}, Lwebcast/data/multi_guest_play/Playbook;->LIZ()Z

    move-result v33

    iget v12, v8, Lwebcast/data/multi_guest_play/Playbook;->playbookType:I

    const/4 v9, 0x3

    const/4 v8, 0x4

    if-eq v12, v8, :cond_1

    if-eq v12, v9, :cond_1

    const/16 v34, 0x1

    :goto_0
    if-eq v12, v8, :cond_0

    if-eq v12, v9, :cond_0

    const/16 v35, 0x1

    :goto_1
    move/from16 p0, p3

    move/from16 v31, p2

    move/from16 v29, p1

    move/from16 v30, v11

    move/from16 v32, v10

    move/from16 v27, v14

    move/from16 v28, v13

    move-wide/from16 v25, v0

    move-wide/from16 v23, v2

    move-wide/from16 v21, v4

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-wide/from16 v17, v6

    invoke-direct/range {v16 .. v36}, LX/0frr;-><init>(JLwebcast/data/multi_guest_play/PlaybookContent;Lwebcast/data/multi_guest_play/SimpleUser;JJJZZZIZZZZZZ)V

    return-object v16

    :cond_0
    const/16 v35, 0x0

    goto :goto_1

    :cond_1
    const/16 v34, 0x0

    goto :goto_0
.end method
