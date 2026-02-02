.class public final LX/0ahX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;LX/0azw;JLcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0azw;",
            "J",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            ")",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v10, p4

    instance-of v0, v10, LX/0bWu;

    if-eqz v0, :cond_1

    const-string v6, "private"

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object v11, p1

    move-object v9, p0

    invoke-interface {v11, v9, v0}, LX/0azw;->LIZLLL(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0aco;->LIZIZ:LX/0aco;

    invoke-virtual {v0}, LX/0aco;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/0ahQ;->LIZIZ(LX/0i9W;)LX/0ahT;

    move-result-object v1

    sget-object v0, LX/0aha;->LIZ:LX/0aha;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ahW;->LIZ:LX/0ahW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0ard;->VOICE_TRANSCRIBE_START:LX/0ard;

    const v0, 0x7f0102d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, LX/0ahV;

    move-wide v7, p2

    invoke-direct/range {v5 .. v11}, LX/0ahV;-><init>(Ljava/lang/String;JLX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0azw;)V

    const-string v1, "Transcript"

    const v0, 0x7f122641

    invoke-static {v1, v3, v2, v0, v5}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    const-string v0, "long_press_message_panel"

    invoke-static {v1, v2, v0, v3, v6}, LX/0ahO;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    const-string v6, "group"

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0ahb;

    if-eqz v0, :cond_3

    invoke-static {v4, v10, v6, v9, v11}, LX/0ahX;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;LX/0i9W;LX/0azw;)V

    return-object v4

    :cond_3
    instance-of v0, v1, LX/0ahR;

    if-eqz v0, :cond_4

    sget-object v3, LX/0ard;->VOICE_TRANSCRIBE_COPY:LX/0ard;

    const v0, 0x7f0105b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, LX/0ahY;

    move-object p0, v10

    move-object p1, v6

    move-object p2, v9

    move-object/from16 p3, v1

    move-object/from16 p4, v11

    invoke-direct/range {v12 .. v17}, LX/0ahY;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;LX/0i9W;LX/0ahT;LX/0azw;)V

    const-string v1, "Copy_text"

    const v0, 0x7f12263f

    invoke-static {v1, v3, v2, v0, v12}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v10, v6, v9, v11}, LX/0ahX;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;LX/0i9W;LX/0azw;)V

    return-object v4

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;LX/0i9W;LX/0azw;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "Ljava/lang/String;",
            "LX/0i9W;",
            "LX/0azw;",
            ")V"
        }
    .end annotation

    sget-object v3, LX/0ard;->VOICE_TRANSCRIBE_HIDE:LX/0ard;

    const v0, 0x7f0102d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/AwS47S1300000_17;

    const/4 v9, 0x1

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS47S1300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;LX/0i9W;LX/0azw;I)V

    const-string v1, "Hide_transcript"

    const v0, 0x7f122640

    invoke-static {v1, v3, v2, v0, v4}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
