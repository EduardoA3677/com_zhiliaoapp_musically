.class public final LX/0bZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0bZ3;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0bZ3;->LIZ:Ljava/util/Set;

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, LX/0bZ3;->LIZIZ:J

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;Landroid/content/Context;LX/0ba8;)LX/0bWj;
    .locals 23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nudgeData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->hasRead:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->nid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->createTime:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz p4, :cond_2

    invoke-interface/range {p4 .. p4}, LX/0ba8;->LIZLLL()Z

    move-result v1

    if-ne v1, v7, :cond_2

    const/4 v1, 0x1

    :goto_2
    sget-object v10, LX/0bZ3;->LIZ:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v2, :cond_5

    sget-wide v8, LX/0bZ3;->LIZIZ:J

    cmp-long v7, v4, v8

    if-gtz v7, :cond_5

    const/4 v7, 0x0

    if-nez v1, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    return-object v11

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-wide v4, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    goto :goto_1

    :cond_4
    iget-boolean v2, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    goto :goto_0

    :cond_5
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-wide v10, LX/0bZ3;->LIZIZ:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v7, v10, v8

    if-nez v7, :cond_6

    sput-wide v4, LX/0bZ3;->LIZIZ:J

    :cond_6
    const/4 v7, 0x1

    :cond_7
    sget v4, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "notice support nudge, isInNewNotice: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", debugFlag: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0bBV;->values()[LX/0bBV;

    move-result-object v4

    array-length v5, v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;->getNudgeType()I

    move-result v4

    if-ltz v4, :cond_8

    if-ge v4, v5, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;->getNudgeType()I

    move-result v7

    :goto_3
    invoke-static {v12}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;->isStory()Z

    move-result v18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;->getAwemeType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;->getCoverUrl()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;->getAuthorId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;->getAwemeId()Ljava/lang/String;

    move-result-object v22

    const/16 v16, 0x0

    sget-object p0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface/range {v17 .. v24}, LX/0bC8;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v13

    invoke-static {v12}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v5

    invoke-static {}, LX/0bBV;->values()[LX/0bBV;

    move-result-object v4

    aget-object v4, v4, v7

    invoke-interface {v5, v4}, LX/0bC8;->LJIIJ(LX/0bBV;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    move-result-object v22

    sget-object v9, LX/0bVT;->NOTICE_FREQUENCY_CONTROL:LX/0bVT;

    sget-object v10, LX/0bVY;->NEW_ACTIVITIES:LX/0bVY;

    invoke-static {v12}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;->getCoverUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;->getAwemeType()I

    move-result v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;->getAuthorId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;->getAwemeId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;->isStory()Z

    move-result p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    invoke-interface/range {v17 .. v25}, LX/0bC8;->LJJIIJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;ZLcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0bBV;->values()[LX/0bBV;

    move-result-object v4

    aget-object v12, v4, v7

    new-instance v8, LX/0bVL;

    const/4 v11, 0x1

    const/16 v17, 0x80

    invoke-direct/range {v8 .. v17}, LX/0bVL;-><init>(LX/0bVT;LX/0bVY;ZLX/0bBV;Ljava/io/Serializable;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/bytedance/im/core/proto/ReferenceInfo;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;->getEnterMethod()Ljava/lang/String;

    move-result-object v15

    new-instance v9, LX/0bWj;

    move-object/from16 v10, p3

    move-object v11, v0

    move v12, v2

    move-object v13, v6

    move-object v14, v8

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/0bWj;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/profile/model/User;LX/0bVL;Ljava/lang/String;Z)V

    return-object v9

    :cond_8
    const-string v5, "NoticeNudgeManager"

    const-string v4, "nudge type wrong"

    invoke-static {v5, v4}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_9
    return-object v11
.end method
