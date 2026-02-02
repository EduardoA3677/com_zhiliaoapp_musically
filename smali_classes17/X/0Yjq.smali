.class public final LX/0Yjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yk5;


# instance fields
.field public final synthetic LIZ:LX/0Yjm;


# direct methods
.method public constructor <init>(LX/0Yjm;)V
    .locals 0

    iput-object p1, p0, LX/0Yjq;->LIZ:LX/0Yjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YiU;)V
    .locals 3

    iget-object v2, p0, LX/0Yjq;->LIZ:LX/0Yjm;

    iget-object v1, v2, LX/0Yjm;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/0Yjm;->LIZIZ:Z

    iget-object v0, v2, LX/0Yjm;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
