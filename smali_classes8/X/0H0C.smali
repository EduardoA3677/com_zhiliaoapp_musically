.class public final LX/0H0C;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/03CW;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/03CW;",
        ">;",
        "LX/03CW;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZ:LX/0H0O;

.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03CW;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public LLILLJJLI:LX/0H0F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0H0F<",
            "+",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/02uK;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0H0C;

    const-string v1, "sessionInfo"

    const-string v0, "getSessionInfo()Lcom/ss/android/ugc/tools/chat/room/model/ChatSession;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0H0C;

    const-string v1, "chatRoomGenerationApi"

    const-string v0, "getChatRoomGenerationApi()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomGenerationApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0H0C;->LLILZIL:[LX/10fb;

    new-instance v0, LX/0H0O;

    invoke-direct {v0}, LX/0H0O;-><init>()V

    sput-object v0, LX/0H0C;->LLILZ:LX/0H0O;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0H0C;->LL:LX/0scK;

    iput-object p0, p0, LX/0H0C;->LLILIL:LX/03CW;

    invoke-virtual {p0}, LX/0H0C;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gzw;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H0C;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0H0C;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gzf;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H0C;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0H0C;->LLILLL:LX/02uK;

    return-void
.end method

.method private final L2()LX/0Gzf;
    .locals 3

    iget-object v2, p0, LX/0H0C;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0H0C;->LLILZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzf;

    return-object v0
.end method


# virtual methods
.method public final M2()LX/0Gzw;
    .locals 3

    iget-object v2, p0, LX/0H0C;->LLILL:LX/03u5;

    sget-object v1, LX/0H0C;->LLILZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzw;

    return-object v0
.end method

.method public final S2(LX/0H6u;)V
    .locals 6

    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p0}, LX/0H0C;->M2()LX/0Gzw;

    move-result-object v5

    iget-object v0, p1, LX/0H6u;->LIZ:LX/0i9W;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0H13;->LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    move-result-object v3

    :goto_0
    iget-object v0, p1, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v0, p1, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "cancel"

    invoke-static {v5, v3, v2, v4, v0}, LX/0H00;->LJ(LX/0Gzw;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0H0C;->LLILIL:LX/03CW;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H0C;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3(LX/0H6u;)V
    .locals 7

    iget-object v0, p1, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0H10;->LJFF(LX/0i9W;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p0}, LX/0H0C;->M2()LX/0Gzw;

    move-result-object v0

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {v2, v0}, LX/0H00;->LIZ(LX/0Enn;LX/0Gzw;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "vp_prompt_over_limit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/0H6u;->LIZ:LX/0i9W;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    sget-object v0, LX/0H10;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v1}, LX/0H0w;->LIZ(LX/0i9W;)LX/0H12;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0H12;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_1
    invoke-static {v1}, LX/0H0w;->LIZIZ(LX/0i9W;)LX/0H0P;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0H0P;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    :goto_0
    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p0}, LX/0H0C;->M2()LX/0Gzw;

    move-result-object v4

    iget-object v0, p1, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0H13;->LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    move-result-object v3

    :goto_1
    iget-object v0, p1, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget-object v0, p1, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v4, v3, v2, v6, v5}, LX/0H00;->LJ(LX/0Gzw;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v2, v6

    goto :goto_2

    :cond_6
    move-object v3, v6

    goto :goto_1

    :cond_7
    move-object v5, v6

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0H0C;->L2()LX/0Gzf;

    move-result-object v0

    invoke-interface {v0}, LX/0Gzf;->WT()LX/03JP;

    move-result-object v3

    new-instance v2, LX/0H0D;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0H0D;-><init>(LX/0H0C;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v2, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    iget-object v0, p0, LX/0H0C;->LLILLL:LX/02uK;

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    return-void
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0H0C;->LLILLJJLI:LX/0H0F;

    instance-of v0, v1, LX/0H0H;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0H0J;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p0}, LX/0H0C;->M2()LX/0Gzw;

    move-result-object v6

    iget-object v0, p0, LX/0H0C;->LLILLJJLI:LX/0H0F;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0H0F;->LIZ()LX/0H6u;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0H13;->LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0H0C;->LLILLJJLI:LX/0H0F;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0H0F;->LIZ()LX/0H6u;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0H00;->LIZIZ:Ljava/lang/Long;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    move-object v0, v4

    :goto_2
    sput-object v4, LX/0H00;->LIZIZ:Ljava/lang/Long;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-static {v3, v6}, LX/0H00;->LIZ(LX/0Enn;LX/0Gzw;)V

    invoke-static {v3, v5}, LX/0H00;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "waiting_duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "vp_generate_leave"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0H0C;->LLILLL:LX/02uK;

    invoke-static {v0, v4}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_3
    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0jw7;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    move-object v5, v4

    goto :goto_0
.end method

.method public final y3(LX/0H0I;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H0I<",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0H0I;->LIZIZ:LX/0H6u;

    iget-object v0, v0, LX/0H6u;->LIZ:LX/0i9W;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0H13;->LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    move-result-object v4

    :goto_0
    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p0}, LX/0H0C;->M2()LX/0Gzw;

    move-result-object v3

    iget-object v0, p1, LX/0H0I;->LIZIZ:LX/0H6u;

    iget-object v0, v0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v0, p1, LX/0H0I;->LIZIZ:LX/0H6u;

    iget-object v0, v0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v4, v2, v0, v5}, LX/0H00;->LJ(LX/0Gzw;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->getPerfInfo()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;

    move-result-object v5

    :cond_0
    sget-object v0, LX/0Gzq;->LIZ:Ljava/util/HashMap;

    const-string v4, "ai_chat_image_generation_duration"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Gzr;

    if-eqz v8, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v8, LX/0Gzr;->LIZJ:J

    iget-wide v0, v8, LX/0Gzr;->LIZIZ:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    invoke-static {}, LX/0Gzq;->LIZJ()LX/0Enn;

    move-result-object v3

    iget-wide v1, v8, LX/0Gzr;->LIZJ:J

    iget-wide v6, v8, LX/0Gzr;->LIZIZ:J

    sub-long/2addr v1, v6

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;->getClientDurationMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "client_duration_ms"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;->getServerDurationS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "server_duration_s"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;->getServerIntentionDurationS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "server_intention_duration_s"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;->getServerGenerateDurationS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "server_generate_duration_s"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v2, v5

    goto :goto_1

    :cond_8
    move-object v4, v5

    goto/16 :goto_0
.end method
