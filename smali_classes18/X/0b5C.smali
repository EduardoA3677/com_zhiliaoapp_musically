.class public final LX/0b5C;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILIL:LX/08A5;

.field public final synthetic LLILL:LX/0b5B;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/08A5;LX/0b5B;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0b5C;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p2, p0, LX/0b5C;->LLILIL:LX/08A5;

    iput-object p3, p0, LX/0b5C;->LLILL:LX/0b5B;

    iput-object p4, p0, LX/0b5C;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0b5C;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0b5C;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0b5C;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0b5C;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0b5C;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0b5C;->LLILIL:LX/08A5;

    const-string v0, "start"

    invoke-static {v2, v1, v0}, LX/08A6;->LIZ(Ljava/lang/String;LX/08A5;Ljava/lang/String;)V

    iget-object v5, p0, LX/0b5C;->LLILL:LX/0b5B;

    new-instance v4, LX/0b55;

    iget-object v6, p0, LX/0b5C;->LLILLIZIL:Landroid/content/Context;

    iget-object v7, p0, LX/0b5C;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v8, p0, LX/0b5C;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/0b5C;->LLILLL:Ljava/lang/String;

    iget-object v10, p0, LX/0b5C;->LLILZ:Ljava/lang/String;

    iget-object v11, p0, LX/0b5C;->LLILZIL:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, LX/0b55;-><init>(LX/0b5B;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/03rq;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/03rq;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
