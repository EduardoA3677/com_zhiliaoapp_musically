.class public final LX/0rwD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0rwD;->LIZIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, LX/0rwf;->LIZ:LX/0rwM;

    if-nez v0, :cond_0

    sget-object v0, LX/0rwV;->LIZ:LX/0rwM;

    :cond_0
    invoke-virtual {v0}, LX/0rwM;->LIZIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
