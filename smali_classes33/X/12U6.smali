.class public final LX/12U6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12UT;


# instance fields
.field public final synthetic LIZ:LX/12U4;

.field public final synthetic LIZIZ:LX/0eki;


# direct methods
.method public constructor <init>(LX/12U4;LX/0eki;)V
    .locals 0

    iput-object p1, p0, LX/12U6;->LIZ:LX/12U4;

    iput-object p2, p0, LX/12U6;->LIZIZ:LX/0eki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Tnm;LX/12U7;)V
    .locals 4

    sget-object v0, LX/0Tnm;->CLEAR_AND_ADD_TO_QUEUE:LX/0Tnm;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/12U6;->LIZ:LX/12U4;

    iget-object v1, p2, LX/12U7;->LJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12U5;

    invoke-interface {v0}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Tnm;->CLEAR_QUEUE:LX/0Tnm;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/12U6;->LIZ:LX/12U4;

    invoke-virtual {v0}, LX/12U4;->LIZJ()V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearAllAnimationWithoutRunning length:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/12U4;->LJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/12U4;->LJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_2
    iget-object v2, p0, LX/12U6;->LIZIZ:LX/0eki;

    new-instance v3, Lkotlin/jvm/internal/AwS390S0200000_32;

    iget-object v1, p0, LX/12U6;->LIZ:LX/12U4;

    const/16 v0, 0x3d

    invoke-direct {v3, v1, p2, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/12U4;LX/12U7;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v2, LX/0eki;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS390S0200000_32;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onReceiveAnimationUpdate]type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",animationGroup:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TQQ;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v2, LX/0eki;->LJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x76

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
