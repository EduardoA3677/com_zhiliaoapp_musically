.class public final LX/10wU;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/10wT;


# direct methods
.method public constructor <init>(LX/10wT;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, LX/10wU;->LL:LX/10wT;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v8, "VideoCoverPreloader@f21a.init$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/10wU;->LL:LX/10wT;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, LX/10wT;->LJ(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_0

    iget-object v0, v3, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v3, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-gt v2, v1, :cond_0

    :goto_1
    iget-object v0, v3, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wV;

    invoke-virtual {v0}, LX/10wV;->LJFF()V

    iget-object v0, v3, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wV;

    invoke-virtual {v0}, LX/10wV;->LIZ()V

    iget-object v0, v3, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/10wU;->LL:LX/10wT;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    iput-object v4, v3, LX/10wT;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wV;

    iget-object v0, v0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wX;

    iget-object v0, v0, LX/10wX;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iget-object v0, v3, LX/10wT;->LJFF:LX/10wZ;

    invoke-interface {v0}, LX/10wZ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/10wT;->LJIIIIZZ:LX/0NqK;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10wV;

    iget-object v0, v3, LX/10wT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10wV;->LJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJIIIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10wV;

    iget-object v0, v3, LX/10wT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10wV;->LJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, p0, LX/10wU;->LL:LX/10wT;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10wV;

    iget-object v0, v3, LX/10wT;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/10wV;->LJFF()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/10wU;->LL:LX/10wT;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10wV;

    iget-object v0, v3, LX/10wT;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/10wV;->LJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/10wU;->LL:LX/10wT;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v0, v4, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10wV;

    invoke-virtual {v2, v3}, LX/10wV;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v4, LX/10wT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/10wV;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, v4, LX/10wT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/10wV;->LJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_5
    iget-object v7, p0, LX/10wU;->LL:LX/10wT;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/10wW;

    if-eqz v0, :cond_9

    move-object v5, v1

    check-cast v5, LX/10wW;

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/10wW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/10wT;->LJ(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v4, :cond_b

    add-int/lit8 v2, v3, 0x1

    iget-object v0, v7, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget-object v0, v7, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-gt v2, v1, :cond_a

    :goto_3
    iget-object v0, v7, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wV;

    invoke-virtual {v0}, LX/10wV;->LJFF()V

    iget-object v0, v7, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wV;

    invoke-virtual {v0}, LX/10wV;->LIZ()V

    iget-object v0, v7, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    if-eq v1, v2, :cond_a

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_a
    if-ne v3, v4, :cond_10

    :cond_b
    iget-object v0, v7, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wV;

    invoke-virtual {v0}, LX/10wV;->LJFF()V

    goto :goto_4

    :cond_c
    iget-object v0, v7, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_d

    iget-object v0, v7, LX/10wT;->LIZ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wV;

    invoke-virtual {v0}, LX/10wV;->LIZ()V

    iget-object v0, v7, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_d
    iget-object v0, v7, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_f

    iget-object v0, v7, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_5
    if-ge v4, v1, :cond_f

    iget-object v0, v7, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wV;

    invoke-virtual {v0}, LX/10wV;->LIZJ()V

    iget-object v0, v7, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wV;

    iget-object v0, v0, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_f
    iget-object v4, v7, LX/10wT;->LIZ:Ljava/util/ArrayList;

    new-instance v3, LX/10wV;

    iget-object v2, v5, LX/10wW;->LIZJ:Ljava/lang/String;

    iget-object v1, v7, LX/10wT;->LJ:LX/0Nmh;

    iget-object v0, v7, LX/10wT;->LJFF:LX/10wZ;

    invoke-direct {v3, v2, v1, v0}, LX/10wV;-><init>(Ljava/lang/String;LX/0Nmh;LX/10wZ;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, v7, LX/10wT;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10wV;

    iget-object v1, v5, LX/10wW;->LIZ:Ljava/util/List;

    iget-boolean v0, v5, LX/10wW;->LIZIZ:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/10wV;->LIZ()V

    :cond_11
    invoke-virtual {v6}, LX/10wV;->LIZJ()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v6, LX/10wV;->LIZIZ:Ljava/util/ArrayList;

    new-instance v2, LX/10wX;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v6, LX/10wV;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1, v6, v0}, LX/10wX;-><init>(Ljava/lang/ref/WeakReference;LX/10wV;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
