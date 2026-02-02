.class public final LX/14uu;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/14uu;->LL:Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    const-string v4, "VEEditor$VEEditorMessageHandler@972e.handleMessage"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1005

    const/4 v6, 0x0

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1007

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1009

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1015

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1025

    if-eq v1, v0, :cond_1

    const/16 v0, 0x103d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/14uu;->LL:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/14uu;->LL:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJI:LX/14vd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14uu;->LL:Lcom/ss/android/vesdk/VEEditor;

    iget-object v2, v0, Lcom/ss/android/vesdk/VEEditor;->LLJI:LX/14vd;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v1, v0}, LX/14vd;->LIZ(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/14uu;->LL:Lcom/ss/android/vesdk/VEEditor;

    iget-object v5, v0, Lcom/ss/android/vesdk/VEEditor;->LLLJIL:LX/14vS;

    if-eqz v5, :cond_0

    const/4 v7, -0x1

    const/4 v10, 0x0

    move v8, v7

    move v9, v7

    invoke-interface/range {v5 .. v10}, LX/14vS;->LIZ([BIIIF)I

    iget-object v0, p0, LX/14uu;->LL:Lcom/ss/android/vesdk/VEEditor;

    iput-object v6, v0, Lcom/ss/android/vesdk/VEEditor;->LLLJIL:LX/14vS;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/14uu;->LL:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14uu;->LL:Lcom/ss/android/vesdk/VEEditor;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/0T0h;->onCompileProgress(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/14uu;->LL:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-gez v0, :cond_6

    iget-object v0, p0, LX/14uu;->LL:Lcom/ss/android/vesdk/VEEditor;

    iget-object v3, v0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v1, ""

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v3, v2, v2, v0, v1}, LX/0T0h;->onCompileError(IIFLjava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/14uu;->LL:Lcom/ss/android/vesdk/VEEditor;

    iput-object v6, v0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/14uu;->LL:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    invoke-interface {v0}, LX/0T0h;->onCompileDone()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/14uu;->LL:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLIZ:LX/14vY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14uu;->LL:Lcom/ss/android/vesdk/VEEditor;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->LLIZ:LX/14vY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/14vY;->LIZ(I)V

    iget-object v0, p0, LX/14uu;->LL:Lcom/ss/android/vesdk/VEEditor;

    iput-object v6, v0, Lcom/ss/android/vesdk/VEEditor;->LLIZ:LX/14vY;

    goto/16 :goto_0
.end method
