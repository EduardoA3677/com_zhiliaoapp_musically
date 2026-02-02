.class public final LX/0LJV;
.super LX/0LOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0LGI;


# direct methods
.method public constructor <init>(LX/0LGI;)V
    .locals 0

    iput-object p1, p0, LX/0LJV;->LL:LX/0LGI;

    invoke-direct {p0}, LX/0LOw;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    aget-object v1, p1, v1

    instance-of v0, v1, LX/0LJW;

    if-eqz v0, :cond_0

    check-cast v1, LX/0LJW;

    invoke-virtual {v1}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 8

    invoke-static {}, LX/0AUO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILLIZIL:LX/0LJc;

    if-eqz v7, :cond_2

    iget-boolean v0, v7, LX/0LJc;->LIZJ:Z

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0LJV;->LL:LX/0LGI;

    iget-object v0, v0, LX/0LGI;->LLILZ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0LJV;->LL:LX/0LGI;

    iget-object v0, v0, LX/0LGI;->LLILZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0LJc;

    iget-wide v3, v5, LX/0LJc;->LIZ:J

    iget-wide v1, v7, LX/0LJc;->LIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    invoke-virtual {v5}, LX/0LJc;->LIZ()V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILLIZIL:LX/0LJc;

    :cond_5
    invoke-super {p0, p1}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    return-void

    :cond_6
    return-void
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 12

    const v0, 0x21a50

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v6

    :cond_1
    invoke-super {p0, p1}, LX/0LOw;->sendRequest([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return v6

    :cond_3
    iput-boolean v6, p0, LX/0LOw;->mIsLoading:Z

    iget-object v4, p0, LX/0LJV;->LL:LX/0LGI;

    iget-wide v2, v4, LX/0LGI;->LLILLJJLI:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0LGI;->LLILLJJLI:J

    new-instance v5, LX/0LJc;

    invoke-direct {v5}, LX/0LJc;-><init>()V

    iput-wide v2, v5, LX/0LJc;->LIZ:J

    if-eqz p1, :cond_6

    array-length v0, p1

    if-lez v0, :cond_6

    aget-object v7, p1, v6

    instance-of v0, v7, LX/0LJW;

    if-eqz v0, :cond_6

    check-cast v7, LX/0LJW;

    :goto_0
    invoke-static {}, LX/0AUO;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, LX/0LJW;->isPreRequest()I

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/098G;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {}, LX/098U;->LIZ()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0LJV;->LL:LX/0LGI;

    iget-wide v2, v0, LX/0LGI;->LLJJJ:J

    cmp-long v0, v2, v9

    if-lez v0, :cond_4

    invoke-static {}, LX/098U;->LIZ()I

    move-result v0

    int-to-long v0, v0

    cmp-long v9, v2, v0

    if-lez v9, :cond_4

    sget-object v0, LX/098S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0LJV;->LL:LX/0LGI;

    iget-object v0, v0, LX/0LGI;->LLILZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v8, :cond_b

    sget-object v0, LX/098V;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/0LJV;->LL:LX/0LGI;

    iget-object v0, v0, LX/0LGI;->LLILZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LJc;

    invoke-virtual {v0}, LX/0LJc;->LIZ()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0LJV;->LL:LX/0LGI;

    iget-object v0, v0, LX/0LGI;->LLILZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LJc;

    invoke-virtual {v0}, LX/0LJc;->LIZ()V

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    sget-object v0, LX/098G;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {}, LX/098U;->LIZ()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/0LJV;->LL:LX/0LGI;

    iget-wide v2, v0, LX/0LGI;->LLJJJ:J

    cmp-long v0, v2, v9

    if-lez v0, :cond_8

    invoke-static {}, LX/098U;->LIZ()I

    move-result v0

    int-to-long v0, v0

    cmp-long v9, v2, v0

    if-lez v9, :cond_8

    sget-object v0, LX/098S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_8
    :goto_2
    iget-object v0, p0, LX/0LJV;->LL:LX/0LGI;

    iget-object v0, v0, LX/0LGI;->LLILZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v8, :cond_a

    sget-object v0, LX/098V;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, p0, LX/0LJV;->LL:LX/0LGI;

    iget-object v0, v0, LX/0LGI;->LLILZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LJc;

    invoke-virtual {v0}, LX/0LJc;->LIZ()V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0LJV;->LL:LX/0LGI;

    iget-object v0, v0, LX/0LGI;->LLILZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LJc;

    invoke-virtual {v0}, LX/0LJc;->LIZ()V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0LJV;->LL:LX/0LGI;

    iget-object v0, v0, LX/0LGI;->LLILZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0LJV;->LL:LX/0LGI;

    iget-object v0, v0, LX/0LGI;->LLILZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS170S0300000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v5, p0, v0}, LY/ACallableS170S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v6}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    if-eqz v11, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return v4
.end method
