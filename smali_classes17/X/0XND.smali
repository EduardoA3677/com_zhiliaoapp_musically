.class public final LX/0XND;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XN5;


# instance fields
.field public final synthetic LIZ:LX/0XNG;


# direct methods
.method public constructor <init>(LX/0XNG;)V
    .locals 0

    iput-object p1, p0, LX/0XND;->LIZ:LX/0XNG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0XND;->LIZ:LX/0XNG;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x60

    invoke-direct {v1, v2, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0XNG;->S3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(LX/0XNE;)V
    .locals 0

    invoke-virtual {p1}, LX/0XNE;->LJIIIZ()V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0XNE;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0XND;->LIZ:LX/0XNG;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v2, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0XNG;->S3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0XND;->LIZ:LX/0XNG;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x5f

    invoke-direct {v1, v2, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0XNG;->S3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJ(LX/0XNE;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    sget-object v0, LX/0XNI;->RUNNING:LX/0XNI;

    iput-object v0, p1, LX/0XNE;->LL:LX/0XNI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0XNE;->LLILIL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
