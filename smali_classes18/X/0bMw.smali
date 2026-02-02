.class public final LX/0bMw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bMv;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;
    .locals 15

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;

    iget-object v5, p0, LX/0bMv;->task_id:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v2, p0, LX/0bMv;->creator_uid:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, LX/0bMv;->participant_uids:Ljava/util/List;

    if-nez v7, :cond_1

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v2, p0, LX/0bMv;->task_status:LX/0bMx;

    const/4 v14, 0x0

    if-eqz v2, :cond_c

    sget-object v3, LX/0bMy;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_9

    const/4 v2, 0x4

    if-eq v3, v2, :cond_8

    const/4 v2, 0x5

    if-ne v3, v2, :cond_e

    sget-object v8, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;->FAILED:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    :goto_1
    iget-object v2, p0, LX/0bMv;->preview_hint:LX/0bM2;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0bM4;->LIZ(LX/0bM2;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v9

    :goto_2
    iget-object v2, p0, LX/0bMv;->req_base:LX/0bRR;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v10

    :goto_3
    iget-object v2, p0, LX/0bMv;->resp_base:LX/0bLs;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v11

    :goto_4
    if-eqz p3, :cond_4

    invoke-static/range {p3 .. p3}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v12

    :goto_5
    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v13

    :goto_6
    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object v14

    :cond_2
    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/im/message/template/card/AvatarDuoInvitationCardTemplate;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v4

    :cond_3
    move-object v13, v14

    goto :goto_6

    :cond_4
    move-object v12, v14

    goto :goto_5

    :cond_5
    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const/16 v2, 0xf

    invoke-direct {v11, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    goto :goto_4

    :cond_6
    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(I)V

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v9

    goto :goto_2

    :cond_8
    sget-object v8, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;->SUCCESS:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    goto :goto_1

    :cond_9
    sget-object v8, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;->ACCEPT:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    goto :goto_1

    :cond_a
    sget-object v8, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;->INVITE:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    goto :goto_1

    :cond_b
    sget-object v8, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    goto :goto_1

    :cond_c
    move-object v8, v14

    goto :goto_1

    :cond_d
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
