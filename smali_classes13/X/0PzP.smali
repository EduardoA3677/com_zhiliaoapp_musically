.class public final LX/0PzP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJ:LX/0PzP;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0PzP;
    .locals 2

    sget-object v0, LX/0PzP;->LJ:LX/0PzP;

    if-nez v0, :cond_1

    const-class v1, LX/050y;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0PzP;->LJ:LX/0PzP;

    if-nez v0, :cond_0

    new-instance v0, LX/0PzP;

    invoke-direct {v0}, LX/0PzP;-><init>()V

    sput-object v0, LX/0PzP;->LJ:LX/0PzP;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0PzP;->LJ:LX/0PzP;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0PzP;->LIZ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "feed_to_selected_end"

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/0Qcm;->LIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->start()V

    :goto_0
    iput-boolean p1, p0, LX/0PzP;->LIZ:Z

    return-void

    :cond_1
    invoke-static {v0}, LX/0Qcm;->LIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->stop()V

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0PzP;->LIZIZ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0PzP;->LIZIZ:Z

    const-string v0, "feed_to_selected_start"

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/0Qcm;->LIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->start()V

    return-void

    :cond_1
    invoke-static {v0}, LX/0Qcm;->LIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->stop()V

    return-void
.end method
