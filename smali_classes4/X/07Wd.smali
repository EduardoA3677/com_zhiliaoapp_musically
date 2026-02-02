.class public final LX/07Wd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/ARunnableS5S1100000_3;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS5S1100000_3;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;)LX/07Wc;
    .locals 13

    new-instance v0, LX/07Wc;

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->convShortId:J

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->groupName:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->avatarUrl:Ljava/lang/String;

    iget v5, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->groupSize:I

    iget v6, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->groupMemberLimit:I

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->groupDesc:Ljava/lang/String;

    iget-wide v8, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->groupOwnerId:J

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->groupOwnerName:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->needApproval:Z

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->auditQuestion:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->effectiveConfig:Ljava/util/List;

    invoke-direct/range {v0 .. v13}, LX/07Wc;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;)LX/07WA;
    .locals 22

    new-instance v17, LX/07WA;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    if-nez v1, :cond_0

    new-instance v3, LX/07Wc;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, LX/07Wc;-><init>(I)V

    :goto_0
    iget v2, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->userGroupStatus:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->checkResults:Ljava/util/List;

    const/16 v21, 0x0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->eventTracking:Ljava/util/Map;

    move-object/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 p0, v0

    invoke-direct/range {v17 .. v22}, LX/07WA;-><init>(LX/07Wc;ILjava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;Ljava/util/Map;)V

    return-object v17

    :cond_0
    new-instance v3, LX/07Wc;

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->convShortId:J

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupName:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->avatarUrl:Ljava/lang/String;

    iget v8, v1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupSize:I

    iget v9, v1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupMemberLimit:I

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupDesc:Ljava/lang/String;

    iget-wide v11, v1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupOwnerId:J

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupOwnerName:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->needApproval:Z

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->auditQuestion:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->effectiveConfig:Ljava/util/List;

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, LX/07Wc;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;)LX/07WA;
    .locals 6

    new-instance v1, LX/07WA;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

    invoke-static {v0}, LX/07Wd;->LIZIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;)LX/07Wc;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->userGroupStatus:I

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->checkResults:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->groupInvitation:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->eventTracking:Ljava/util/Map;

    invoke-direct/range {v1 .. v6}, LX/07WA;-><init>(LX/07Wc;ILjava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;Ljava/util/Map;)V

    return-object v1
.end method
