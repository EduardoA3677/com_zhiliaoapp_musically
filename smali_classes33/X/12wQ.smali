.class public final LX/12wQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12xF;


# instance fields
.field public final synthetic LIZ:LX/12xF;

.field public final synthetic LIZIZ:LX/12vK;


# direct methods
.method public constructor <init>(LX/12vK;LX/12xF;)V
    .locals 0

    iput-object p1, p0, LX/12wQ;->LIZIZ:LX/12vK;

    iput-object p2, p0, LX/12wQ;->LIZ:LX/12xF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/widget/OptSeekbarChangeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/widget/OptSeekbarChangeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/widget/OptSeekbarChangeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12wQ;->LIZIZ:LX/12vK;

    iget-object v3, v0, LX/12vK;->LLLLIILL:Lm83/a;

    iget-object v1, p0, LX/12wQ;->LIZ:LX/12xF;

    new-instance v2, LY/ARunnableS38S0101000_32;

    const/4 v0, 0x3

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS38S0101000_32;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/12wQ;->LIZ:LX/12xF;

    invoke-interface {v0, p1}, LX/12xF;->LIZ(I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/12wQ;->LIZ:LX/12xF;

    invoke-interface {v0}, LX/12xF;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/widget/OptSeekbarChangeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/widget/OptSeekbarChangeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/widget/OptSeekbarChangeSetting;->enable()Z

    move-result v0

    const-wide/16 v2, 0x64

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12wQ;->LIZIZ:LX/12vK;

    iget-object v1, v0, LX/12vK;->LLLLIILL:Lm83/a;

    iget-object v0, v0, LX/12vK;->LLLLIL:LY/ARunnableS33S0201000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/12wQ;->LIZIZ:LX/12vK;

    iget-object v4, p0, LX/12wQ;->LIZ:LX/12xF;

    new-instance v1, LY/ARunnableS33S0201000_32;

    const/4 v0, 0x3

    invoke-direct {v1, v4, p0, p1, v0}, LY/ARunnableS33S0201000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v5, LX/12vK;->LLLLIL:LY/ARunnableS33S0201000_32;

    iget-object v0, v5, LX/12vK;->LLLLIILL:Lm83/a;

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/12wQ;->LIZIZ:LX/12vK;

    iget-object v1, v0, LX/12vK;->LLLLIILL:Lm83/a;

    iget-object v0, v0, LX/12vK;->LLLLIILLL:LX/12xA;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/12wQ;->LIZIZ:LX/12vK;

    iget-object v0, v4, LX/12vK;->LLLLII:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, v4, LX/12vK;->LLLILZ:I

    if-ne p1, v0, :cond_1

    iget-object v1, v4, LX/12vK;->LLLLIILL:Lm83/a;

    iget-object v0, v4, LX/12vK;->LLLLIILLL:LX/12xA;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/12wQ;->LIZ:LX/12xF;

    invoke-interface {v0, p1}, LX/12xF;->LIZJ(I)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/12wQ;->LIZ:LX/12xF;

    invoke-interface {v0}, LX/12xF;->onStart()V

    return-void
.end method
