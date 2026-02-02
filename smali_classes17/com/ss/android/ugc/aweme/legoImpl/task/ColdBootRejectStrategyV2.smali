.class public Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public LL:LX/0XGs;

.field public final LLILIL:LX/0XGy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0XGy;

    invoke-direct {v0}, LX/0XGy;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;->LLILIL:LX/0XGy;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;->LLILIL:LX/0XGy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Main"

    invoke-static {v0}, LX/0XGA;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;->LL:LX/0XGs;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ColdBootRejectStrategyV2"

    return-object v0
.end method

.method public final meetTrigger()Z
    .locals 2

    sget-object v0, LX/0Ax3;->LJJLIIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LX/0Ax3;->LJJLIIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;->LLILIL:LX/0XGy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZ(LX/0XGY;)LX/0XGs;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;->LL:LX/0XGs;

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/0XH0;

    invoke-direct {v0, p0}, LX/0XH0;-><init>(Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/0XGz;

    invoke-direct {v0, p0}, LX/0XGz;-><init>(Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, LX/0Ax3;->LJLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0BEG;->LIZ(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;->LLILIL:LX/0XGy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZ(LX/0XGY;)LX/0XGs;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;->LL:LX/0XGs;

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0BEG;->LIZ(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0BEG;->LIZ(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
