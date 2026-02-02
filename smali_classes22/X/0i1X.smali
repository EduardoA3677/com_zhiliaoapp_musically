.class public final LX/0i1X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0i1Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 1

    new-instance v0, LX/0i18;

    invoke-direct {v0, p1}, LX/0i18;-><init>(LX/0i2W;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i1X;->LIZ:LX/0i2W;

    iput-object v0, p0, LX/0i1X;->LIZIZ:LX/0i1Y;

    return-void
.end method

.method public static LIZ(LX/0i1X;ILcom/bytedance/im/core/proto/ConversationInfoV2;Ljava/lang/Boolean;Ljava/lang/String;ZI)LX/0i20;
    .locals 22

    move-object/from16 v21, p4

    move/from16 v20, p5

    move-object/from16 v1, p3

    and-int/lit8 v0, p6, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v1, v7

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const-string v21, "unknown_log_id"

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const-string v5, "conversation_save"

    :goto_0
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    const/16 v20, 0x0

    :cond_2
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0i1X;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "save conv start, core#status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    iget-object v0, v12, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_core_info:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->status:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ProcessConversationInfoUseCase"

    invoke-virtual {v3, v4, v0, v7}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move-object v5, v7

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/0i1X;->LIZIZ:LX/0i1Y;

    invoke-interface {v0}, LX/0i1Y;->LJ()V

    iget-object v2, v6, LX/0i1X;->LIZIZ:LX/0i1Y;

    iget-object v0, v12, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0i1Y;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v11

    if-eqz v11, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v9, v6, LX/0i1X;->LIZIZ:LX/0i1Y;

    iget-object v8, v12, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    iget-object v0, v12, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    iget-object v10, v12, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    iget-object v0, v12, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ParticipantsPage;->participants:Ljava/util/List;

    :goto_4
    invoke-static {v10, v0}, LX/0i9X;->LJI(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v2, v8, v0}, LX/0i1Y;->LIZIZ(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/0i1X;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIJI()J

    move-result-wide v13

    iget-object v0, v6, LX/0i1X;->LIZIZ:LX/0i1Y;

    invoke-interface {v0}, LX/0i1Y;->LIZLLL()V

    const/4 v15, 0x0

    iget-object v0, v6, LX/0i1X;->LIZIZ:LX/0i1Y;

    invoke-interface {v0}, LX/0i1Y;->getMembers()V

    iget-object v0, v6, LX/0i1X;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIILIIL:Z

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_5
    iget-object v9, v6, LX/0i1X;->LIZ:LX/0i2W;

    const/16 v17, 0x0

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/0i9S;->hasMore()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v7

    goto :goto_5

    :cond_7
    move-object v0, v7

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    :try_start_1
    move/from16 v10, p1

    move-object/from16 v16, v15

    move-object/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v9 .. v20}, LX/0i9X;->LIZ(LX/0i2W;ILX/0i9S;Lcom/bytedance/im/core/proto/ConversationInfoV2;JLX/0i9W;Ljava/util/List;ZLjava/lang/Boolean;ZZ)LX/0i9S;

    move-result-object v8

    iget-object v0, v6, LX/0i1X;->LIZ:LX/0i2W;

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move/from16 p0, v2

    move-object/from16 p1, v15

    invoke-static/range {v18 .. v23}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    invoke-virtual {v8, v13, v14}, LX/0i9S;->setUpdatedTime(J)V

    if-eqz v3, :cond_9

    iget-object v0, v6, LX/0i1X;->LIZIZ:LX/0i1Y;

    invoke-interface {v0, v8}, LX/0i1Y;->LIZJ(LX/0i9S;)Z

    move-result v10

    goto :goto_7

    :cond_9
    iget-object v0, v6, LX/0i1X;->LIZIZ:LX/0i1Y;

    invoke-interface {v0, v8}, LX/0i1Y;->LJFF(LX/0i9S;)Z

    move-result v10

    :goto_7
    iget-object v0, v6, LX/0i1X;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save conv "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": hasLocal = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v9, v4, v0, v15}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/0i1X;->LIZIZ:LX/0i1Y;

    invoke-interface {v0, v2}, LX/0i1Y;->LJI(Z)V

    if-eqz v10, :cond_a

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    goto :goto_8

    :catch_1
    move-exception v2

    goto :goto_8

    :catch_2
    move-exception v2

    const/4 v7, 0x0

    :goto_8
    iget-object v0, v6, LX/0i1X;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "Error saving conversation to database"

    invoke-virtual {v1, v4, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/0i1X;->LIZIZ:LX/0i1Y;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0i1Y;->LJI(Z)V

    :cond_a
    move-object v8, v7

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v15, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0xbb9

    iput v0, v15, LX/0iGU;->code:I

    :goto_9
    new-instance v0, LX/0i20;

    invoke-direct {v0, v8, v15}, LX/0i20;-><init>(LX/0i9S;LX/0iGU;)V

    return-object v0
.end method
