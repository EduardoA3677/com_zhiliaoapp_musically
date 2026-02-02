.class public final LX/0H00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H00;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    sput-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    return-void
.end method

.method public static LIZ(LX/0Enn;LX/0Gzw;)V
    .locals 3

    iget-object v0, p1, LX/0Gzw;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->chatRoomModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;

    if-eqz v2, :cond_0

    const-string v1, "shoot_way"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->shootWay:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_method"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->enterMethod:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vp_process_cnt"

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->quota:I

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->isNewUser:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_vp_new_user"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V
    .locals 2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getTaskId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "vp_task_id"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getTaskType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "task_type"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getPrompt()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "vp_prompt_type"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getContextOriginImageCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "pic_cnt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getModelInfo()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;->getVpModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "vp_model"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getModelInfo()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;->getIntentionModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "intention_model"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getModelInfo()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;->getGenerateModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "generate_model"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getPerfInfo()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;->getServerDurationS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "server_generate_duration"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0Gzw;ZLjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {v2, p0}, LX/0H00;->LIZ(LX/0Enn;LX/0Gzw;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "user"

    :goto_0
    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "vp_generate_action"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "bot"

    goto :goto_0
.end method

.method public static LIZLLL(LX/0Gzw;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V
    .locals 2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {v1, p0}, LX/0H00;->LIZ(LX/0Enn;LX/0Gzw;)V

    const-string v0, "function"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vp_enter_from"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p3}, LX/0H00;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "vp_generate_function_select"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJ(LX/0Gzw;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0H00;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0jw7;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    sput-object v4, LX/0H00;->LIZIZ:Ljava/lang/Long;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-static {v3, p0}, LX/0H00;->LIZ(LX/0Enn;LX/0Gzw;)V

    invoke-static {v3, p1}, LX/0H00;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "generate_duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_1
    const-string v1, "message_type"

    if-eqz p4, :cond_3

    const-string v0, "fail_reason"

    invoke-virtual {v3, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez p3, :cond_2

    const-string p3, "unknown"

    :cond_2
    const-string v0, "message_id"

    invoke-virtual {v3, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "vp_generate_result_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v0, "image"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public static LJFF(LX/0Gzw;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {v2, p0}, LX/0H00;->LIZ(LX/0Enn;LX/0Gzw;)V

    const-string v0, "vp_prompt_type"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pic_cnt"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "vp_prompt_send_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJI(LX/0Gzw;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {v2, p0}, LX/0H00;->LIZ(LX/0Enn;LX/0Gzw;)V

    const-string v0, "vp_prompt_type"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pic_cnt"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "send_result"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_retry"

    invoke-virtual {v2, v0, p4}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "vp_prompt_send_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJII(Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;Ljava/lang/String;)V
    .locals 14

    const-class v4, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    if-eqz v3, :cond_5

    new-instance v5, LX/0luG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->getCreationId()Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    if-nez v6, :cond_0

    move-object v6, v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->getShootWay()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v2

    :cond_2
    const/16 v13, 0x78

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v13}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_visual_poet"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {}, LX/0EZX;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "vp_process_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_4

    const-string v0, "vp_prompt_type"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v3, v5, v1}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
