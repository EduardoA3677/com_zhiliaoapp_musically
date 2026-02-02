.class public final LX/0aOY;
.super LX/0aNa;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/os/Handler;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Lm83/a;)V
    .locals 1

    invoke-direct {p0}, LX/0aNa;-><init>()V

    iput-object p1, p0, LX/0aOY;->LIZIZ:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aOY;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aNZ;
    .locals 3

    new-instance v2, LX/0aOX;

    iget-object v1, p0, LX/0aOY;->LIZIZ:Landroid/os/Handler;

    iget-boolean v0, p0, LX/0aOY;->LIZJ:Z

    invoke-direct {v2, v1, v0}, LX/0aOX;-><init>(Landroid/os/Handler;Z)V

    return-object v2
.end method

.method public final LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 4

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v3, LX/0aOZ;

    iget-object v2, p0, LX/0aOY;->LIZIZ:Landroid/os/Handler;

    invoke-direct {v3, v2, p1, v0}, LX/0aOZ;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Z)V

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0aOZ;->run()V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-object v3
.end method
