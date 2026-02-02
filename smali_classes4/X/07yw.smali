.class public final LX/07yw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/06Db;",
        "Ljava/util/List<",
        "+",
        "LX/0i9W;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01ej;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/07yw;->LL:LX/01ej;

    iput-object p2, p0, LX/07yw;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p3, p0, LX/07yw;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;

    iput-object p4, p0, LX/07yw;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, LX/07yw;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    const/4 v2, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/07yw;->LL:LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0i9W;

    invoke-static {v1}, LX/0atZ;->LJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0atZ;->LJ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0atK;->LJI(LX/0i9W;Ljava/lang/String;)LX/0atL;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_4

    :cond_2
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIZILJ()LX/07yx;

    move-result-object v1

    iget-object v0, p0, LX/07yw;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/07yx;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, LX/088S;

    invoke-direct {v6}, LX/088S;-><init>()V

    iget-object v0, p0, LX/07yw;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/088S;->LIZJ(Landroid/content/Context;)V

    iget-object v0, p0, LX/07yw;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v6, v0}, LX/088S;->LIZ(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, LX/088S;->LIZLLL(I)V

    iget-object v0, p0, LX/07yw;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v6, LX/088S;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/07yw;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;

    iget-object v0, p0, LX/07yw;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;->LLILLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    iget-object v0, p0, LX/07yw;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;->LLILLJJLI:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v5, p0, LX/07yw;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v3, LX/07yv;

    iget-object v4, p0, LX/07yw;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v7, p0, LX/07yw;->LL:LX/01ej;

    invoke-direct/range {v3 .. v8}, LX/07yv;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;LX/088S;LX/01ej;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;->LLILLJJLI:LX/040L;

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/07yw;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/media/PhotoSwapInlineEntranceAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    invoke-interface {v0, v6, v8}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;->yP1(LX/088S;LX/08K5;)LX/08FV;

    iget-object v0, p0, LX/07yw;->LL:LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    goto :goto_1

    :cond_6
    move-object v0, v8

    goto/16 :goto_0
.end method
