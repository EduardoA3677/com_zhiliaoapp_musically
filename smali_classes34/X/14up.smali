.class public final LX/14up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 0

    iput-object p1, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/16 v3, 0x1005

    const-string v2, "VEEditor"

    if-eq p1, v3, :cond_e

    const/16 v4, 0x1007

    if-eq p1, v4, :cond_b

    const/16 v0, 0x1009

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1021

    if-eq p1, v0, :cond_8

    const/16 v0, 0x103d

    if-eq p1, v0, :cond_12

    const/16 v3, 0x1025

    if-eq p1, v3, :cond_7

    const/16 v0, 0x1026

    if-eq p1, v0, :cond_11

    const/16 v0, 0x1030

    const-string v1, "TECommonCallback type:"

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1031

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1040

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1041

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    invoke-interface {v0, p1, p2, p3, p4}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-boolean v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLLILZLLLI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    if-eqz v0, :cond_0

    iput p2, v0, LX/14uq;->LLILZIL:I

    return-void

    :cond_2
    iget-object v1, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-boolean v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLLILZLLLI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    if-eqz v0, :cond_0

    iput p2, v0, LX/14uq;->LLILZ:I

    return-void

    :cond_3
    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJIJIL:LX/14vV;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJIJIL:LX/14vV;

    invoke-interface {v0}, LX/14vV;->LIZIZ()V

    return-void

    :cond_4
    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    invoke-interface {v0, p1, p2, p3, p4}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJIJIL:LX/14vV;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJIJIL:LX/14vV;

    invoke-interface {v0}, LX/14vV;->LIZ()V

    return-void

    :cond_6
    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    invoke-interface {v0, p1, p2, p3, p4}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJI:LX/14vd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v3, v1, Landroid/os/Message;->what:I

    iput p2, v1, Landroid/os/Message;->arg1:I

    float-to-int v0, p3

    iput v0, v1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_8
    iget-object v5, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-wide v3, v5, Lcom/ss/android/vesdk/VEEditor;->LLLI:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/vesdk/VEEditor;->LLLI:J

    const-string v0, "TECommonCallback TE_INFO_FIRST_FRAME_WITHOUT_SURFACE"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    if-eqz v0, :cond_a

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput p1, v1, Landroid/os/Message;->what:I

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_a
    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    return-void

    :cond_b
    iget-object v3, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-boolean v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLILZLLLI:Z

    if-eqz v0, :cond_c

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    iput-object v0, v1, LX/14uq;->LLILLIZIL:LX/14Im;

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    iget-object v1, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLLILZLLLI:Z

    return-void

    :cond_c
    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    if-eqz v0, :cond_d

    const-string v0, "mCompileListener TE_INFO_COMPILE_DONE"

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v4, v1, Landroid/os/Message;->what:I

    iput p2, v1, Landroid/os/Message;->arg1:I

    iput-object p4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_d
    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    if-eqz v0, :cond_0

    const-string v0, "TECommonCallback TE_INFO_COMPILE_DONE"

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    invoke-interface {v0, p1, p2, p3, p4}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLLFZ:J

    cmp-long v4, v0, v6

    if-lez v4, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_f
    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLIZ:LX/14vY;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    if-eqz v0, :cond_10

    const-string v0, "mSeekListener TE_INFO_SEEK_DONE"

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_10
    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    if-eqz v0, :cond_0

    const-string v0, "TECommonCallback TE_INFO_SEEK_DONE"

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    invoke-interface {v0, p1, p2, p3, p4}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    return-void

    :cond_11
    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iput p3, v0, Lcom/ss/android/vesdk/VEEditor;->LLLLLIL:F

    return-void

    :cond_12
    iget-object v0, p0, LX/14up;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
