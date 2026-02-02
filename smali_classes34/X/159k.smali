.class public final LX/159k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/159n;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lm83/a;

.field public LJ:LY/ARunnableS89S0100000_33;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:LX/159l;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS509S0100000_33;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, LX/159k;->LIZ:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/159k;->LIZIZ:J

    iput-object p1, p0, LX/159k;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/159k;->LIZLLL:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/159k;->LJFF:Ljava/util/List;

    sget-object v0, LX/159l;->IDLE:LX/159l;

    iput-object v0, p0, LX/159k;->LJI:LX/159l;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scheduleNext delay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoSwitch_handler"

    invoke-static {v0, v1}, LX/0SU3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/159k;->LJ:LY/ARunnableS89S0100000_33;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/159k;->LIZLLL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/159k;->LJ:LY/ARunnableS89S0100000_33;

    iget-object v0, p0, LX/159k;->LIZLLL:Lm83/a;

    invoke-static {v0, v1, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, LX/159k;->stop()V

    return-void
.end method

.method public final isPaused()Z
    .locals 2

    iget-object v1, p0, LX/159k;->LJI:LX/159l;

    sget-object v0, LX/159l;->PAUSED:LX/159l;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v1, p0, LX/159k;->LJI:LX/159l;

    sget-object v0, LX/159l;->RUNNING:LX/159l;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    const-string v1, "AutoSwitch_handler"

    const-string v0, "pause"

    invoke-static {v1, v0}, LX/0SU3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/159k;->LJI:LX/159l;

    sget-object v0, LX/159l;->RUNNING:LX/159l;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/159l;->PAUSED:LX/159l;

    iput-object v0, p0, LX/159k;->LJI:LX/159l;

    iget-object v1, p0, LX/159k;->LJ:LY/ARunnableS89S0100000_33;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/159k;->LIZLLL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/159k;->LJI:LX/159l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoSwitch_handler"

    invoke-static {v0, v1}, LX/0SU3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/159k;->LJI:LX/159l;

    sget-object v1, LX/159m;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, LX/159k;->LJI:LX/159l;

    sget-object v0, LX/159l;->IDLE:LX/159l;

    if-ne v1, v0, :cond_2

    iget-wide v2, p0, LX/159k;->LIZIZ:J

    iget-wide v0, p0, LX/159k;->LIZ:J

    add-long/2addr v2, v0

    :goto_0
    invoke-virtual {p0, v2, v3}, LX/159k;->LIZ(J)V

    sget-object v0, LX/159l;->RUNNING:LX/159l;

    iput-object v0, p0, LX/159k;->LJI:LX/159l;

    iget-object v0, p0, LX/159k;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-wide v2, p0, LX/159k;->LIZ:J

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/159k;->LJI:LX/159l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoSwitch_handler"

    invoke-static {v0, v1}, LX/0SU3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/159l;->IDLE:LX/159l;

    iput-object v0, p0, LX/159k;->LJI:LX/159l;

    iget-object v1, p0, LX/159k;->LJ:LY/ARunnableS89S0100000_33;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/159k;->LIZLLL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/159k;->LJ:LY/ARunnableS89S0100000_33;

    return-void
.end method
