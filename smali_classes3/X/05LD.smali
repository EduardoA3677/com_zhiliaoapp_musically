.class public final LX/05LD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/base/MessageSyncer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/MessageSyncer;)V
    .locals 0

    iput-object p1, p0, LX/05LD;->LL:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05LD;->LL:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LLILIL:Ljava/util/Queue;

    new-instance v2, Lkotlin/jvm/internal/AwS48S1000000_2;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS48S1000000_2;-><init>(Ljava/lang/String;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    new-instance v0, LX/05LF;

    invoke-direct {v0, v2}, LX/05LF;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, Ljava/util/Queue;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    return v5

    :cond_1
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS48S1000000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/04XU;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/05LD;->LL:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LIZJ(LX/04eu;)V

    return v5

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/04eu;

    if-eqz v0, :cond_0

    check-cast v6, LX/04eu;

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/05LD;->LL:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LLILIL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04eu;

    iget-object v1, v6, LX/04eu;->LIZIZ:LX/0Pgk;

    iget-object v0, v2, LX/04eu;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    iget-object v1, v2, LX/04eu;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/04eu;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LLILIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LIZJ(LX/04eu;)V

    return v5
.end method
