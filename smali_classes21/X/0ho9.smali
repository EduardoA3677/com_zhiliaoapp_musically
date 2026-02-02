.class public LX/0ho9;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 1

    iput p3, p0, LX/0ho9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ho9;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final handleMessage$0(LX/0ho9;Landroid/os/Message;)V
    .locals 3

    const-string v2, "KeyboardFakePopupWindow@48f4.handler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, LX/0ho9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0h3u;

    iget-object v1, v0, LX/0h3u;->LLILZLL:LX/0gte;

    if-eqz v1, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0}, LX/0gte;->W5(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$1(LX/0ho9;Landroid/os/Message;)V
    .locals 16

    const-string v15, "SimAudioFocusManager@c23a.checkStart$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v14, p1

    iget v1, v14, Landroid/os/Message;->what:I

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    move-object/from16 v7, p0

    if-eq v1, v3, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_f

    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/0ho9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gSC;

    iget-object v0, v0, LX/0gSC;->LIZLLL:LX/0gRh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/0ho9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gSC;

    iget-object v0, v0, LX/0gSC;->LIZLLL:LX/0gRh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v7, LX/0ho9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gSC;

    iget-object v2, v0, LX/0gSC;->LJII:Ljava/util/WeakHashMap;

    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2
    iget-object v1, v7, LX/0ho9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0gSC;

    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0gSC;->LIZIZ(Z)V

    goto/16 :goto_5

    :cond_3
    iget-object v3, v7, LX/0ho9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0gSC;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gSF;

    if-eqz v0, :cond_f

    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gSF;

    invoke-virtual {v3}, LX/0gSC;->LIZJ()V

    iget-object v0, v3, LX/0gSC;->LIZJ:Landroid/media/AudioManager;

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/0gSC;->LJIIIIZZ()V

    iget-object v1, v3, LX/0gSC;->LJ:Ljava/util/WeakHashMap;

    iget-object v0, v4, LX/0gSF;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/0gSC;->LJFF:Ljava/util/WeakHashMap;

    iget-object v0, v4, LX/0gSF;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/0gSC;->LJI:Ljava/util/LinkedList;

    iget-object v0, v4, LX/0gSF;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0gSC;->LIZLLL(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_4
    iget-object v1, v3, LX/0gSC;->LJ:Ljava/util/WeakHashMap;

    iget-object v0, v4, LX/0gSF;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0gSC;->LJFF:Ljava/util/WeakHashMap;

    iget-object v0, v4, LX/0gSF;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0gSC;->LJI:Ljava/util/LinkedList;

    iget-object v0, v4, LX/0gSF;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0gSC;->LJ(Ljava/util/LinkedList;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0gSC;->LJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0gSC;->LJFF:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0gSC;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_0
    iget-object v1, v3, LX/0gSC;->LIZJ:Landroid/media/AudioManager;

    iget-object v0, v3, LX/0gSC;->LIZLLL:LX/0gRh;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-boolean v2, v3, LX/0gSC;->LIZIZ:Z

    goto/16 :goto_5

    :cond_5
    iget-object v2, v7, LX/0ho9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0gSC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gSF;

    if-eqz v0, :cond_f

    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gSF;

    invoke-virtual {v2}, LX/0gSC;->LIZJ()V

    iget-object v0, v2, LX/0gSC;->LIZJ:Landroid/media/AudioManager;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/0gSC;->LJIIIIZZ()V

    iget-object v7, v2, LX/0gSC;->LJ:Ljava/util/WeakHashMap;

    iget-object v0, v1, LX/0gSF;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, v2, LX/0gSC;->LJFF:Ljava/util/WeakHashMap;

    iget-object v0, v2, LX/0gSC;->LJ:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v0}, Ljava/util/WeakHashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v0, v2, LX/0gSC;->LJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v13, v2, LX/0gSC;->LJ:Ljava/util/WeakHashMap;

    iget-object v12, v1, LX/0gSF;->LIZIZ:Ljava/lang/Object;

    new-instance v11, LX/0gSD;

    iget v10, v1, LX/0gSF;->LIZ:I

    new-instance v9, Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/0gSF;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0gSF;->LIZJ:LX/0gSH;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v1, LX/0gSF;->LIZLLL:Landroid/os/Handler;

    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {v11, v10, v9, v7, v0}, LX/0gSD;-><init>(ILjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v13, v12, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gSF;

    if-eqz v0, :cond_7

    check-cast v1, LX/0gSF;

    if-eqz v1, :cond_7

    iget-object v8, v1, LX/0gSF;->LIZIZ:Ljava/lang/Object;

    :cond_7
    iget-boolean v0, v2, LX/0gSC;->LIZIZ:Z

    if-eqz v0, :cond_a

    const-string v0, "bg_audio_play"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_8
    move-object v0, v8

    goto :goto_1

    :cond_9
    move-object v7, v8

    goto :goto_0

    :cond_a
    :goto_2
    :try_start_1
    iget-object v1, v2, LX/0gSC;->LIZJ:Landroid/media/AudioManager;

    iget-object v0, v2, LX/0gSC;->LIZLLL:LX/0gRh;

    invoke-static {v1, v0, v4, v3}, LX/0X3I;->p0(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-eq v0, v3, :cond_c

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_c

    if-ne v0, v6, :cond_b

    :cond_c
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v2, LX/0gSC;->LIZIZ:Z

    :cond_d
    iget-boolean v0, v2, LX/0gSC;->LIZIZ:Z

    invoke-virtual {v2, v0}, LX/0gSC;->LIZIZ(Z)V

    goto :goto_5

    :cond_e
    iget-object v0, v7, LX/0ho9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gSC;

    iget-object v1, v0, LX/0gSC;->LJII:Ljava/util/WeakHashMap;

    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_5
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$2(LX/0ho9;Landroid/os/Message;)V
    .locals 5

    const-string v4, "DownloadDialogProvider@8a85.handler$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0ho9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0h0d;

    iget-object v1, v0, LX/0h0d;->LJ:LX/0hEY;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0hEY;->LIZJ(I)V

    :cond_0
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0ho9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0h0d;

    iget-object v2, v3, LX/0h0d;->LJ:LX/0hEY;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0hEY;->LIZIZ()V

    iget-object v0, v3, LX/0h0d;->LIZLLL:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43700000    # 240.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    :goto_2
    float-to-int v1, v1

    iget-object v0, v3, LX/0h0d;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/0hEY;->LJ(ILandroid/content/Context;)V

    sget-object v0, LX/0h7V;->LIZ:LX/0h7V;

    iput-object v0, v2, LX/0hEY;->LLIZ:LX/0h0c;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LX/0ho9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ho9;

    invoke-static {v0, p1}, LX/0ho9;->handleMessage$0(LX/0ho9;Landroid/os/Message;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ho9;

    invoke-static {v0, p1}, LX/0ho9;->handleMessage$1(LX/0ho9;Landroid/os/Message;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0ho9;

    invoke-static {v0, p1}, LX/0ho9;->handleMessage$2(LX/0ho9;Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
