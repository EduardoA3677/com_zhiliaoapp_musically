.class public final LX/02EQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;JLjava/lang/String;)LX/0d3f;
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->starCommentId:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v5, :cond_0

    new-instance v5, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v5}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    :cond_0
    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->content:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->startTimeMs:J

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->duration:J

    iget v11, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->commentOption:I

    iget-object v12, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->contentLanguage:Ljava/lang/String;

    sget-object v13, LX/0d3p;->DISPLAYING:LX/0d3p;

    sget-wide v14, LX/0d43;->LIZJ:J

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->emotes:Ljava/util/List;

    new-instance v3, LX/0d3f;

    move-object/from16 v16, p3

    move-object/from16 p0, v0

    invoke-direct/range {v3 .. v17}, LX/0d3f;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;JJILjava/lang/String;LX/0d3p;JLjava/lang/String;Ljava/util/List;)V

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    move-wide/from16 v0, p1

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    :try_start_0
    iget-object v0, v3, LX/0d3f;->LL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    return-object v3
.end method
