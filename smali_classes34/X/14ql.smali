.class public final LX/14ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14rT;


# instance fields
.field public final LIZ:LX/14rM;


# direct methods
.method public constructor <init>(LX/14rM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14ql;->LIZ:LX/14rM;

    return-void
.end method


# virtual methods
.method public final LIZLLL(I)V
    .locals 0

    return-void
.end method

.method public final LJI(Z)V
    .locals 0

    return-void
.end method

.method public final onInfo(IILjava/lang/String;)V
    .locals 3

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_MSG_EFFECT_EXPORT_RES_DONE:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget-object v1, p0, LX/14ql;->LIZ:LX/14rM;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/14ql;->LIZ:LX/14rM;

    iput-boolean v2, v0, LX/14rM;->LIZ:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v1, p0, LX/14ql;->LIZ:LX/14rM;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/14ql;->LIZ:LX/14rM;

    iput-boolean v2, v0, LX/14rM;->LIZIZ:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
