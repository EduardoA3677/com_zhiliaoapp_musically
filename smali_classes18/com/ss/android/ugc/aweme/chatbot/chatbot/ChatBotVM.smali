.class public final Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/01FN;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
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
.field public final synthetic LL:LX/0b7s;

.field public final synthetic LLILIL:LX/0b7q;

.field public final synthetic LLILL:LX/0b7n;

.field public final synthetic LLILLIZIL:LX/03gi;

.field public final LLILLJJLI:LX/0a0m;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/02Oi;

.field public volatile LLILZLL:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;

    const-string v2, "ttDispatcher"

    const-string v0, "getTtDispatcher()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v7, LX/0b7s;

    invoke-direct {v7}, LX/0b7s;-><init>()V

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LL:LX/0b7s;

    new-instance v6, LX/0b7q;

    invoke-direct {v6}, LX/0b7q;-><init>()V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILIL:LX/0b7q;

    new-instance v5, LX/0b7n;

    invoke-direct {v5}, LX/0b7n;-><init>()V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILL:LX/0b7n;

    new-instance v4, LX/03gi;

    invoke-direct {v4}, LX/03gi;-><init>()V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILLIZIL:LX/03gi;

    new-instance v8, LX/0a0m;

    const-class v2, LX/07Zh;

    new-instance v1, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v3, 0x0

    const/16 v0, 0xc

    invoke-direct {v1, p0, v2, v3, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v8, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v8, p0, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILLJJLI:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILZ:LX/05ta;

    new-instance v2, LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatBot_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ChatBotVM"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILZIL:LX/02Oi;

    iput-object p0, v7, LX/0b7s;->LLILZIL:Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;

    iput-object p0, v6, LX/0b7q;->LIZIZ:Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;

    iput-object p0, v5, LX/0b7n;->LIZ:Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;

    iput-object p0, v4, LX/03gi;->LIZ:Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;

    iget-object v2, v4, LX/03gi;->LIZIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerAudioDelegate inChatRoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/03gi;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/01FN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01FN;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final hu2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0
.end method

.method public final onCleared()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LL:LX/0b7s;

    iget-object v0, v2, LX/0b7s;->LLILLL:LX/02sS;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v2, LX/0b7s;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vVv;

    const-string v0, "dm_streaming_card_trigger_chunk_request"

    invoke-static {v1, v0}, LX/0vVu;->LJIIIZ(LX/0vVv;Ljava/lang/String;)V

    iget-object v0, v2, LX/0b7s;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vVv;

    const-string v0, "dm_streaming_card_clean_chunk_data"

    invoke-static {v1, v0}, LX/0vVu;->LJIIIZ(LX/0vVv;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILIL:LX/0b7q;

    invoke-virtual {v0}, LX/0b7q;->LIZ()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILL:LX/0b7n;

    iget-object v1, v3, LX/0b7n;->LIZ:Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILZLL:LX/03vn;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILZLL:LX/03vn;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILZLL:LX/03vn;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    iget-object v0, v0, LX/03vn;->LIZ:LX/0PBG;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0b7m;

    invoke-direct {v1, v3, v4}, LX/0b7m;-><init>(LX/0b7n;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LLILLIZIL:LX/03gi;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/03gi;->LIZJ:Z

    return-void
.end method

.method public final onPrepared()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/chatbot/chatbot/ChatBotVM;->LL:LX/0b7s;

    iget-object v0, v2, LX/0b7s;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vVv;

    const-string v0, "dm_streaming_card_trigger_chunk_request"

    invoke-static {v1, v0}, LX/0vVu;->LJI(LX/0vVv;Ljava/lang/String;)V

    iget-object v0, v2, LX/0b7s;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vVv;

    const-string v0, "dm_streaming_card_clean_chunk_data"

    invoke-static {v1, v0}, LX/0vVu;->LJI(LX/0vVv;Ljava/lang/String;)V

    return-void
.end method
