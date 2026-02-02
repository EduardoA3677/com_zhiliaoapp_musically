.class public final LX/0gLG;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gLS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile LL:Z

.field public volatile LLILIL:LX/0gL8;

.field public volatile LLILL:Z

.field public LLILLIZIL:Landroid/view/Surface;

.field public final synthetic LLILLJJLI:LX/0gLS;


# direct methods
.method public constructor <init>(LX/0gLS;Landroid/os/HandlerThread;)V
    .locals 1

    iput-object p1, p0, LX/0gLG;->LLILLJJLI:LX/0gLS;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final LJ()LX/0gL8;
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v1, "PlaySessionManager"

    if-eqz v0, :cond_0

    const-string v0, "AcceleratePlay getAccelerateSession "

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0gLG;->LL:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "AcceleratePlay getAccelerateSession hasTryPlay true return null"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    return-object v0
.end method

.method public final LJFF(LX/0gBj;I)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0gBj;->LJIIIIZZ()V

    :cond_0
    iget-object v0, p0, LX/0gLG;->LLILLJJLI:LX/0gLS;

    iget-object v0, v0, LX/0gLS;->LJIIJ:LX/0gLU;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0gLU;->LJIILJJIL:Z

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :goto_0
    sget-object v0, LX/0gDn;->l:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0gJu;->TT_CONFIG_OPT:LX/0gJu;

    :goto_1
    new-instance v1, LX/0gL8;

    iget-object v0, p0, LX/0gLG;->LLILLJJLI:LX/0gLS;

    iget-object v3, v0, LX/0gLS;->LJIILJJIL:Landroid/os/HandlerThread;

    new-instance v4, LX/0gLH;

    invoke-direct {v4}, LX/0gLH;-><init>()V

    iget-object v5, v0, LX/0gLS;->LJIIIZ:LX/0gKk;

    invoke-direct/range {v1 .. v6}, LX/0gL8;-><init>(LX/0gJu;Landroid/os/HandlerThread;LX/0gLH;LX/0gKk;Z)V

    iput-object v1, p0, LX/0gLG;->LLILIL:LX/0gL8;

    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    invoke-virtual {v0, p1}, LX/0gKx;->LJJLIIIJILLIZJL(LX/0gBj;)V

    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    invoke-virtual {v0}, LX/0gKx;->LJLJL()V

    sget-object v0, LX/0gDn;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    invoke-virtual {v0}, LX/0gKx;->LJJIFFI()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0gBj;->LJIIIZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0gLG;->LLILLJJLI:LX/0gLS;

    iget-object v2, v0, LX/0gLS;->LIZIZ:LX/0gJu;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0gJa;LX/0gKM;)V
    .locals 3

    iget-object v0, p0, LX/0gLG;->LLILLJJLI:LX/0gLS;

    iget-object v0, v0, LX/0gLS;->LJIILLIIL:LX/0gBj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gBj;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    iget-boolean v0, v0, LX/0gKx;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    iget-boolean v0, v0, LX/0gKx;->LJIIIZ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    iget-boolean v0, v0, LX/0gL8;->LJIJJ:Z

    const-string v2, "PlaySessionManager"

    if-nez v0, :cond_5

    iget-object v1, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    iget-object v0, v0, LX/0gKx;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0gLG;->LLILLIZIL:Landroid/view/Surface;

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "AcceleratePlay setPreCreateSurface"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0gLG;->LLILIL:LX/0gL8;

    iget-object v0, p0, LX/0gLG;->LLILLIZIL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/0gKx;->setSurface(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gLG;->LLILLIZIL:Landroid/view/Surface;

    :cond_2
    iget-object v0, p1, LX/0gJa;->LJJIFFI:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0gLG;->LLILIL:LX/0gL8;

    iget-object v0, p1, LX/0gJa;->LJJIFFI:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/0gKx;->setSurface(Landroid/view/Surface;)V

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p1, LX/0gJa;->LJJI:Z

    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    invoke-virtual {v0, p2}, LX/0gKx;->LJJLIIIJJIZ(LX/0gKM;)V

    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    invoke-virtual {v0, p1}, LX/0gKx;->LJJLIIJ(LX/0gJa;)V

    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    iput-boolean v1, v0, LX/0gL8;->LJIJJ:Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AcceleratePlay prepareSession AccelerateSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    iget-object v0, v0, LX/0gKx;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AcceleratePlay current or preparing, ignore id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "PlaySessionManager$AcceleratePlayHandler@e67.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_11

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    const/4 v1, 0x3

    if-eq v3, v1, :cond_16

    const/4 v0, 0x4

    if-ne v3, v0, :cond_18

    iget-boolean v0, p0, LX/0gLG;->LLILL:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay PRE_SET_SURFACE handleMessage return"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "PlaySessionManager$AcceleratePlayHandler@e67.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0gLG;->LLILLJJLI:LX/0gLS;

    iget-object v3, v0, LX/0gLS;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/0gLG;->LL:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0gLG;->LLILLJJLI:LX/0gLS;

    iget-boolean v0, v0, LX/0gLS;->LJIIJJI:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    iget-boolean v0, v0, LX/0gL8;->LJIJJ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v2, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AcceleratePlay PRE_SET_SURFACE preRendered setSurfaceDirectly "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    invoke-virtual {v0, v4}, LX/0gKx;->LJJIIZ(Landroid/view/Surface;)V

    :goto_0
    monitor-exit v3

    goto/16 :goto_2

    :cond_3
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v2, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AcceleratePlay PRE_SET_SURFACE preSetSurface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v4, p0, LX/0gLG;->LLILLIZIL:Landroid/view/Surface;

    goto :goto_0

    :cond_5
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_6

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay PRE_SET_SURFACE return"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "PlaySessionManager$AcceleratePlayHandler@e67.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    iget-boolean v0, p0, LX/0gLG;->LLILL:Z

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_8

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay PRE_RENDER handleMessage return"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "PlaySessionManager$AcceleratePlayHandler@e67.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0gLG;->LLILLJJLI:LX/0gLS;

    iget-object v4, v0, LX/0gLS;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-boolean v0, p0, LX/0gLG;->LL:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0gLG;->LLILLJJLI:LX/0gLS;

    iget-boolean v0, v0, LX/0gLS;->LJIIJJI:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    iget-boolean v0, v0, LX/0gL8;->LJIJJ:Z

    if-eqz v0, :cond_c

    :cond_a
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_b

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay PRE_RENDER return"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "PlaySessionManager$AcceleratePlayHandler@e67.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_c
    :try_start_3
    iget-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    if-nez v0, :cond_e

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_d

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay PRE_RENDER preCreateSession4AcceleratePlay"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, LX/0gLG;->LLILLJJLI:LX/0gLS;

    iget-object v0, v0, LX/0gLS;->LJIILLIIL:LX/0gBj;

    invoke-virtual {p0, v0, v2}, LX/0gLG;->LJFF(LX/0gBj;I)V

    :cond_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gJa;

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gJa;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_f

    const-string v2, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AcceleratePlay PRE_RENDER preRender4AcceleratePlay prepareData id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v3, LX/0gJa;->LIZ:LX/0gKM;

    invoke-virtual {p0, v3, v0}, LX/0gLG;->LJIIIIZZ(LX/0gJa;LX/0gKM;)V

    :cond_10
    monitor-exit v4

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_11
    iget-boolean v1, p0, LX/0gLG;->LLILL:Z

    if-eqz v1, :cond_13

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_12

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay PRE_CREATE handleMessage return"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v0, "PlaySessionManager$AcceleratePlayHandler@e67.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v1, p0, LX/0gLG;->LLILLJJLI:LX/0gLS;

    iget-object v3, v1, LX/0gLS;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-boolean v1, p0, LX/0gLG;->LL:Z

    if-nez v1, :cond_1a

    iget-object v1, p0, LX/0gLG;->LLILLJJLI:LX/0gLS;

    iget-boolean v1, v1, LX/0gLS;->LJIIJJI:Z

    if-nez v1, :cond_1a

    iget-object v1, p0, LX/0gLG;->LLILIL:LX/0gL8;

    if-nez v1, :cond_1a

    sget-boolean v1, LX/0gLD;->LIZ:Z

    if-eqz v1, :cond_14

    const-string v2, "PlaySessionManager"

    const-string v1, "AcceleratePlay PRE_CREATE preCreateSession4AcceleratePlay"

    invoke-static {v2, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/0gBj;

    if-eqz v1, :cond_15

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gBj;

    :cond_15
    invoke-virtual {p0, v0, v4}, LX/0gLG;->LJFF(LX/0gBj;I)V

    monitor-exit v3

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_16
    sget-boolean v1, LX/0gLD;->LIZ:Z

    if-eqz v1, :cond_17

    const-string v3, "PlaySessionManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AcceleratePlay PRE_RELEASE\uff0c accelerateSession release,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0gLG;->LLILIL:LX/0gL8;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "acceleratePlayHandlerThread"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0gLG;->LLILLJJLI:LX/0gLS;

    iget-object v1, v1, LX/0gLS;->LJIILJJIL:Landroid/os/HandlerThread;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p0, LX/0gLG;->LLILIL:LX/0gL8;

    if-eqz v1, :cond_19

    iget-object v1, p0, LX/0gLG;->LLILIL:LX/0gL8;

    invoke-virtual {v1}, LX/0gKx;->reset()V

    iget-object v1, p0, LX/0gLG;->LLILIL:LX/0gL8;

    invoke-virtual {v1}, LX/0gKx;->release()V

    iput-object v0, p0, LX/0gLG;->LLILIL:LX/0gL8;

    :goto_1
    iput-boolean v4, p0, LX/0gLG;->LLILL:Z

    :cond_18
    :goto_2
    const-string v0, "PlaySessionManager$AcceleratePlayHandler@e67.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_19
    new-instance v2, LX/0YMR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YMR;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1a
    :try_start_6
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1b

    const-string v1, "PlaySessionManager"

    const-string v0, "AcceleratePlay PRE_CREATE return"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v0, "PlaySessionManager$AcceleratePlayHandler@e67.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
