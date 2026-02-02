.class public final LX/0H0p;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Gzf;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Gzf;",
        ">;",
        "LX/0Gzf;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJ:LX/0H0q;

.field public static final synthetic LLJI:[LX/10fb;
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

.field public final LLILIL:LX/0Gzf;

.field public final LLILL:LX/03u5;

.field public LLILLIZIL:LX/0i9W;

.field public final LLILLJJLI:LX/0aNS;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/02uK;

.field public final LLILZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0H0F<",
            "LX/0i9W;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:J

.field public LLIZ:LX/0PRY;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0H0p;

    const-string v1, "sessionInfo"

    const-string v0, "getSessionInfo()Lcom/ss/android/ugc/tools/chat/room/model/ChatSession;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0H0p;

    const-string v1, "messageFeatureApi"

    const-string v0, "getMessageFeatureApi()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0H0p;->LLJI:[LX/10fb;

    new-instance v0, LX/0H0q;

    invoke-direct {v0}, LX/0H0q;-><init>()V

    sput-object v0, LX/0H0p;->LLJ:LX/0H0q;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0H0p;->LL:LX/0scK;

    iput-object p0, p0, LX/0H0p;->LLILIL:LX/0Gzf;

    invoke-virtual {p0}, LX/0H0p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gzw;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H0p;->LLILL:LX/03u5;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0H0p;->LLILLJJLI:LX/0aNS;

    invoke-virtual {p0}, LX/0H0p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H0p;->LLILLL:LX/03u5;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0H0p;->LLILZ:LX/02uK;

    sget-object v0, LX/0H0L;->LIZ:LX/0H0L;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0H0p;->LLILZIL:LX/03rU;

    invoke-static {}, LX/0H1B;->LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->waitGenerationTimeoutInSeconds:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0H0p;->LLILZLL:J

    return-void
.end method

.method private final F3(LX/0i9W;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0jw7;->LIZ()J

    move-result-wide v3

    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0H10;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_1
    iget-wide v1, p0, LX/0H0p;->LLILZLL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    invoke-direct {p0, p1}, LX/0H0p;->y3(LX/0i9W;)Z

    move-result v0

    return v0
.end method

.method private final init()V
    .locals 4

    iget-object v3, p0, LX/0H0p;->LLILZ:LX/02uK;

    new-instance v2, LX/0GzI;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0GzI;-><init>(LX/0H0p;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, LX/0H0p;->S2()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;->Lt0()LX/03JP;

    move-result-object v2

    new-instance v0, LX/0GzJ;

    invoke-direct {v0, p0, v1}, LX/0GzJ;-><init>(LX/0H0p;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    iget-object v0, p0, LX/0H0p;->LLILZ:LX/02uK;

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    return-void
.end method

.method private final y3(LX/0i9W;)Z
    .locals 6

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71d

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;->retried:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;->updateTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, LX/0jw7;->LIZ()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0H0p;->LLILZLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71c

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->retried:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->updateTime:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {}, LX/0jw7;->LIZ()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0H0p;->LLILZLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    return v5

    :cond_4
    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    return v3
.end method


# virtual methods
.method public final H3(LX/0H0F;LX/0i9W;)LX/0H0F;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H0F<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0i9W;",
            ")",
            "LX/0H0F<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, LX/0H0J;

    const-string v4, "AiChatRoomGenerationComponent"

    const/4 v5, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0H0H;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observeGenerationTimeout: stop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0H0p;->LLIZ:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v5, p0, LX/0H0p;->LLIZ:LX/0PRY;

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    iget-object v0, p0, LX/0H0p;->LLIZ:LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p2}, LX/0H10;->LIZIZ(LX/0i9W;)J

    move-result-wide v2

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    iget-wide v0, p0, LX/0H0p;->LLILZLL:J

    add-long/2addr v2, v0

    invoke-static {}, LX/0jw7;->LIZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v6, LX/01lt;->element:J

    iget-wide v0, p0, LX/0H0p;->LLILZLL:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_4

    iput-wide v0, v6, LX/01lt;->element:J

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "observeGenerationTimeout: start "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0jw7;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remainTimeoutThresholds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/01lt;->element:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v6, LX/01lt;->element:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget-object v2, p0, LX/0H0p;->LLILZ:LX/02uK;

    new-instance v1, LX/0GzK;

    invoke-direct {v1, v6, p0, v5}, LX/0GzK;-><init>(LX/01lt;LX/0H0p;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0H0p;->LLIZ:LX/0PRY;

    return-object p1

    :cond_5
    new-instance v3, LX/0H0G;

    sget-object v2, LX/0GzL;->GENERATION:LX/0GzL;

    sget-object v1, LX/0Gzk;->WAITING_TIME_OUT:LX/0Gzk;

    new-instance v0, LX/0H6u;

    invoke-direct {v0, v5}, LX/0H6u;-><init>(LX/0i9W;)V

    invoke-direct {v3, v2, v1, v0}, LX/0H0G;-><init>(LX/0GzL;LX/0Gzk;LX/0H6u;)V

    return-object v3
.end method

.method public Jv()Z
    .locals 1

    iget-object v0, p0, LX/0H0p;->LLILZIL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0H0H;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0H0p;->LLILZIL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0H0J;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0H0p;->LLILZIL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0H0N;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final L2(LX/0i9W;)LX/0H0F;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0H0F<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p1

    if-nez v3, :cond_0

    sget-object v0, LX/0H0M;->LIZ:LX/0H0M;

    return-object v0

    :cond_0
    invoke-static {v3}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0H10;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v3}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {v3}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {v3}, LX/0i9W;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    sget-object v4, LX/0H0N;->LIZ:LX/0H0N;

    return-object v4

    :cond_2
    new-instance v4, LX/0H0G;

    sget-object v3, LX/0GzL;->SENDING:LX/0GzL;

    sget-object v2, LX/0Gzk;->SENDING_FAILED:LX/0Gzk;

    new-instance v1, LX/0H6u;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0H6u;-><init>(LX/0i9W;)V

    invoke-direct {v4, v3, v2, v1}, LX/0H0G;-><init>(LX/0GzL;LX/0Gzk;LX/0H6u;)V

    return-object v4

    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, LX/0H0p;->F3(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0H0J;

    new-instance v0, LX/0H6u;

    invoke-direct {v0, v3}, LX/0H6u;-><init>(LX/0i9W;)V

    invoke-direct {v1, v0}, LX/0H0J;-><init>(LX/0H6u;)V

    return-object v1

    :cond_4
    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71c

    if-ne v1, v0, :cond_b

    invoke-static {v3}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    if-nez v5, :cond_5

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;->Companion:LX/0H0u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;->EMPTY_VISUAL_POET_BOT_TEXT:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->Companion:LX/0H0t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->EMPTY_VISUAL_POET_BOT_PICTURE:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    sget-object v10, LX/0H0y;->FAILED:LX/0H0y;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->pictureStructComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    iget v9, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->progress:I

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskProgressComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->errorInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;ILX/0H0y;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;)V

    const/4 v8, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v13

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->Companion:LX/0bRm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRm;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v14

    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v0, 0x0

    const/16 v4, 0xf

    invoke-direct {v15, v0, v1, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-direct/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    :cond_5
    invoke-virtual {v3}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "visual_poet_bot_picture"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskStatusComponent:LX/0H0y;

    :goto_0
    sget-object v1, LX/0H0x;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    new-instance v1, LX/0H0K;

    new-instance v0, LX/0H6u;

    invoke-direct {v0, v3}, LX/0H6u;-><init>(LX/0i9W;)V

    invoke-direct {v1, v0}, LX/0H0K;-><init>(LX/0H6u;)V

    return-object v1

    :cond_6
    sget-object v0, LX/0H0y;->FAILED:LX/0H0y;

    goto :goto_0

    :cond_7
    new-instance v4, LX/0H0G;

    sget-object v2, LX/0GzL;->GENERATION:LX/0GzL;

    sget-object v1, LX/0Gzk;->GENERATE_FAILED:LX/0Gzk;

    new-instance v0, LX/0H6u;

    invoke-direct {v0, v3}, LX/0H6u;-><init>(LX/0i9W;)V

    invoke-direct {v4, v2, v1, v0}, LX/0H0G;-><init>(LX/0GzL;LX/0Gzk;LX/0H6u;)V

    return-object v4

    :cond_8
    new-instance v1, LX/0H0I;

    new-instance v0, LX/0H6u;

    invoke-direct {v0, v3}, LX/0H6u;-><init>(LX/0i9W;)V

    invoke-direct {v1, v3, v0}, LX/0H0I;-><init>(Ljava/lang/Object;LX/0H6u;)V

    return-object v1

    :cond_9
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskProgressComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;

    if-eqz v0, :cond_a

    new-instance v2, LX/0H0H;

    iget v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->progress:I

    new-instance v0, LX/0H6u;

    invoke-direct {v0, v3}, LX/0H6u;-><init>(LX/0i9W;)V

    invoke-direct {v2, v1, v0}, LX/0H0H;-><init>(ILX/0H6u;)V

    return-object v2

    :cond_a
    new-instance v4, LX/0H0G;

    sget-object v2, LX/0GzL;->GENERATION:LX/0GzL;

    sget-object v1, LX/0Gzk;->DATA_INVALID:LX/0Gzk;

    new-instance v0, LX/0H6u;

    invoke-direct {v0, v3}, LX/0H6u;-><init>(LX/0i9W;)V

    invoke-direct {v4, v2, v1, v0}, LX/0H0G;-><init>(LX/0GzL;LX/0Gzk;LX/0H6u;)V

    return-object v4

    :cond_b
    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71d

    if-ne v1, v0, :cond_c

    new-instance v4, LX/0H0G;

    sget-object v2, LX/0GzL;->GENERATION:LX/0GzL;

    sget-object v1, LX/0Gzk;->GENERATE_FAILED:LX/0Gzk;

    new-instance v0, LX/0H6u;

    invoke-direct {v0, v3}, LX/0H6u;-><init>(LX/0i9W;)V

    invoke-direct {v4, v2, v1, v0}, LX/0H0G;-><init>(LX/0GzL;LX/0Gzk;LX/0H6u;)V

    return-object v4

    :cond_c
    sget-object v0, LX/0H0M;->LIZ:LX/0H0M;

    return-object v0
.end method

.method public M2()LX/0Gzf;
    .locals 1

    iget-object v0, p0, LX/0H0p;->LLILIL:LX/0Gzf;

    return-object v0
.end method

.method public final M3(LX/0i9W;)V
    .locals 11

    iget-boolean v0, p0, LX/0H0p;->LLIZLLLIL:Z

    const-string v4, "AiChatRoomGenerationComponent"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showOrHideWaitForReply: isReadyShowWaitForReply = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0H0p;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0H0p;->F3(LX/0i9W;)Z

    move-result v0

    const-string v3, "fake_wait_for_reply_msg_id"

    const/16 v2, 0x502

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0H0p;->LLILLIZIL:LX/0i9W;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "showOrHideWaitForReply: show"

    invoke-static {v4, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/0H0p;->k3()LX/0Gzw;

    move-result-object v0

    iget-object v6, v0, LX/0Gzw;->LIZIZ:Ljava/lang/String;

    new-instance v7, LX/088S;

    invoke-direct {v7}, LX/088S;-><init>()V

    invoke-virtual {v7, v2}, LX/088S;->LIZLLL(I)V

    iput-object v3, v7, LX/088S;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0H16;

    invoke-direct {v0}, LX/0H16;-><init>()V

    iput-object v0, v7, LX/088S;->LJFF:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0H0p;->k3()LX/0Gzw;

    move-result-object v0

    iget-object v8, v0, LX/0Gzw;->LIZ:Ljava/lang/String;

    move-object v10, v9

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZLLL(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;Ljava/lang/Long;)LX/08FV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/08FV;->LIZJ:LX/0i9W;

    :cond_2
    iput-object v9, p0, LX/0H0p;->LLILLIZIL:LX/0i9W;

    return-void

    :cond_3
    iget-object v0, p0, LX/0H0p;->LLILLIZIL:LX/0i9W;

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "showOrHideWaitForReply: hide"

    invoke-static {v4, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LX/0H0p;->k3()LX/0Gzw;

    move-result-object v0

    iget-object v4, v0, LX/0Gzw;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/088S;

    invoke-direct {v1}, LX/088S;-><init>()V

    invoke-virtual {v1, v2}, LX/088S;->LIZLLL(I)V

    iput-object v3, v1, LX/088S;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0H0p;->k3()LX/0Gzw;

    move-result-object v0

    iget-object v0, v0, LX/0Gzw;->LIZ:Ljava/lang/String;

    invoke-interface {v5, v4, v1, v0, v9}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZ(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;)V

    :cond_5
    iput-object v9, p0, LX/0H0p;->LLILLIZIL:LX/0i9W;

    return-void
.end method

.method public final N3(LX/0H0F;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H0F<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0H0p;->LLILZIL:LX/03rU;

    invoke-interface {v0, p1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGenerationState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H0p;->LLILZIL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiChatRoomGenerationComponent"

    invoke-static {v0, v1}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Rn0(LX/0i9W;)LX/02gW;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/02gW<",
            "LX/01S8<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v1, "AiChatRoomGenerationComponent"

    const-string v0, "cancelGenerate: "

    invoke-static {v1, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p0}, LX/0H0p;->k3()LX/0Gzw;

    move-result-object v7

    invoke-static {p1}, LX/0H13;->LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    move-result-object v6

    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v4

    sget-object v0, LX/0H00;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_0
    invoke-static {}, LX/0jw7;->LIZ()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const/4 v0, 0x0

    sput-object v0, LX/0H00;->LIZIZ:Ljava/lang/Long;

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {v1, v7}, LX/0H00;->LIZ(LX/0Enn;LX/0Gzw;)V

    invoke-static {v1, v6}, LX/0H00;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    const-string v0, "cancel_duration"

    invoke-virtual {v1, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "vp_generate_cancel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0H0p;->S2()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    move-result-object v1

    sget-object v0, LX/0H0r;->CANCEL_GENERATION:LX/0H0r;

    invoke-interface {v1, v0, p1}, LX/0H0s;->Tr2(LX/0H0r;LX/0i9W;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final S2()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;
    .locals 3

    iget-object v2, p0, LX/0H0p;->LLILLL:LX/03u5;

    sget-object v1, LX/0H0p;->LLJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    return-object v0
.end method

.method public UQ0()Z
    .locals 1

    iget-object v0, p0, LX/0H0p;->LLILZIL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0H0N;

    return v0
.end method

.method public WT()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0H0F<",
            "LX/0i9W;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0H0p;->LLILZIL:LX/03rU;

    return-object v0
.end method

.method public g00(LX/0i9W;)LX/02gW;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/02gW<",
            "LX/01S8<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v1, "AiChatRoomGenerationComponent"

    const-string v0, "regenerate: "

    invoke-static {v1, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p0}, LX/0H0p;->k3()LX/0Gzw;

    move-result-object v4

    invoke-static {p1}, LX/0H13;->LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    move-result-object v3

    sget-object v0, LX/0H10;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {p1}, LX/0H0w;->LIZ(LX/0i9W;)LX/0H12;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0H12;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    invoke-static {p1}, LX/0H0w;->LIZIZ(LX/0i9W;)LX/0H0P;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0H0P;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {v1, v4}, LX/0H00;->LIZ(LX/0Enn;LX/0Gzw;)V

    invoke-static {v1, v3}, LX/0H00;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    const-string v0, "last_fail_reason"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "vp_generate_retry"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0H0p;->S2()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    move-result-object v1

    sget-object v0, LX/0H0r;->RETRY_GENERATION:LX/0H0r;

    invoke-interface {v1, v0, p1}, LX/0H0s;->Tr2(LX/0H0r;LX/0i9W;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0H0p;->LLILIL:LX/0Gzf;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H0p;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3()LX/0Gzw;
    .locals 3

    iget-object v2, p0, LX/0H0p;->LLILL:LX/03u5;

    sget-object v1, LX/0H0p;->LLJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzw;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0H0p;->init()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0H0p;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v1, p0, LX/0H0p;->LLILZ:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
