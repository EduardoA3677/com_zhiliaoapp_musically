.class public final LX/0FSy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)LX/0FTZ;
    .locals 12

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v2

    new-instance v4, LX/0FTZ;

    iget-wide v7, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct/range {v4 .. v13}, LX/0FTZ;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)V

    return-object v4
.end method

.method public static final LIZIZ(LX/0FZZ;ZZ)V
    .locals 6

    const/4 v0, 0x5

    new-array v2, v0, [LX/0Fim;

    const/4 v1, 0x0

    sget-object v0, LX/0Fim;->PLAY_PAUSE:LX/0Fim;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0Fim;->REDO:LX/0Fim;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0Fim;->KEY_FRAME:LX/0Fim;

    aput-object v0, v2, v1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_1
    const/16 p1, 0x12

    move-object v1, p0

    move-object p0, v3

    invoke-static/range {v1 .. v7}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    return-void

    :cond_0
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method
