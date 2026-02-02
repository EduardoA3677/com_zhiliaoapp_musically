.class public final LX/0b0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDy;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0ayQ;

.field public final synthetic LIZJ:LX/0azR;


# direct methods
.method public constructor <init>(LX/0ayQ;LX/0azR;)V
    .locals 0

    iput-object p1, p0, LX/0b0o;->LIZIZ:LX/0ayQ;

    iput-object p2, p0, LX/0b0o;->LIZJ:LX/0azR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b17;)V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0b0o;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LX/0b0o;->LIZIZ:LX/0ayQ;

    iget-object v3, v1, LX/0b0o;->LIZJ:LX/0azR;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, LX/0b0o;->LIZ:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    const/4 v6, 0x1

    :try_start_1
    iput-boolean v6, v1, LX/0b0o;->LIZ:Z

    move-object/from16 v12, p1

    invoke-interface {v12}, LX/0b17;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/0ayQ;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0azR;->LIZIZ:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    const-string v8, "click"

    iget-object v0, v3, LX/0azR;->LIZIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/0azR;->LIZIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v4, "is_studio_generated"

    iget-object v0, v3, LX/0azR;->LIZIZ:LX/0i9W;

    invoke-static {v0}, LX/0b4c;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "1"

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/08Gd;->LIZIZ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    instance-of v0, v12, LX/0XRz;

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/0azR;->LIZIZ:LX/0i9W;

    iget-object v0, v2, LX/0ayQ;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0b2z;->LIZIZ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    :goto_1
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/0b0s;->LIZ:LX/0b0s;

    :goto_2
    iget-object v0, v2, LX/0ayQ;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0azR;->LIZIZ:LX/0i9W;

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;->SX(LX/0i9W;LX/0b17;)V

    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    instance-of v0, v12, LX/0XRz;

    if-eqz v0, :cond_6

    const-string v1, "emoji_name"

    move-object v0, v12

    check-cast v0, LX/0XRz;

    iget-object v0, v0, LX/0XRz;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v10, v2, LX/0ayQ;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v11, v3, LX/0azR;->LIZIZ:LX/0i9W;

    iget-object v14, v2, LX/0ayQ;->LLILLIZIL:Ljava/lang/String;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, LX/0b4c;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;LX/0b17;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v2, LX/0ayQ;->LLILLJJLI:LX/0auA;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0auA;->LIZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0b0p;

    if-eqz v1, :cond_7

    sget-object v0, LX/0ard;->DISMISS_SELECT_EMOJI_REACTION:LX/0ard;

    invoke-virtual {v1, v0}, LX/0b0p;->LIZ(LX/0ard;)V

    :cond_7
    invoke-virtual {v2}, LX/0ayQ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0ard;->DISMISS_SELECT_EMOJI_REACTION:LX/0ard;

    invoke-virtual {v2, v0}, LX/0ayQ;->LIZ(LX/0ard;)V

    goto :goto_3

    :cond_8
    move-object v5, v12

    goto :goto_2

    :cond_9
    instance-of v0, v12, LX/0b30;

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/0azR;->LIZIZ:LX/0i9W;

    iget-object v0, v2, LX/0ayQ;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0b2z;->LIZ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_a
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_b
    const-string v1, "0"

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
