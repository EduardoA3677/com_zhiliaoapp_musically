.class public final LX/0bKU;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/StrangerViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0O0W;Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/StrangerViewModel;)V
    .locals 1

    iput-object p2, p0, LX/0bKU;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/StrangerViewModel;

    const-string v0, "updateConversationCache"

    iput-object v0, p0, LX/0bKU;->LLILIL:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0bKU;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/StrangerViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/StrangerViewModel;->LLILIL:LX/0bKV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error occurred while "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bKU;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/0bKV;->LIZ()V

    return-void
.end method
