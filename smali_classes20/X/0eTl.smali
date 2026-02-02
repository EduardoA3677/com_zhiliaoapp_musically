.class public final LX/0eTl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0egk;


# instance fields
.field public final synthetic LIZ:LX/0eTi;


# direct methods
.method public constructor <init>(LX/0eTi;)V
    .locals 0

    iput-object p1, p0, LX/0eTl;->LIZ:LX/0eTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0eTl;->LIZ:LX/0eTi;

    invoke-virtual {v0}, LX/0eTi;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0eTl;->LIZ:LX/0eTi;

    iget-object v0, v0, LX/0eTi;->LLJJJ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0eTl;->LIZ:LX/0eTi;

    iget-object v0, v0, LX/0eTi;->LLJJJ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    iget-object v1, p0, LX/0eTl;->LIZ:LX/0eTi;

    iget-object v3, v1, LX/0eTi;->LLJ:LX/0D0r;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x102

    invoke-direct {v2, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x4d8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0eTl;->LIZ:LX/0eTi;

    invoke-virtual {v0}, LX/0eTi;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0eTl;->LIZ:LX/0eTi;

    iget-object v1, v0, LX/0eTi;->LLJ:LX/0D0r;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    return-void
.end method

.method public final LIZJ()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0eTl;->LIZ:LX/0eTi;

    iget-object v0, v0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
