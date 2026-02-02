.class public final LX/169f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic LL:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, LX/169f;->LL:F

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    sget-boolean v0, LX/169c;->LIZIZ:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/169f;->LL:F

    invoke-static {v0}, LX/169c;->LIZ(F)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
