.class public final LX/0tzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0tzf;

.field public static final LIZJ:Ljava/lang/Object;


# instance fields
.field public LIZ:LX/0tzg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0tzf;->LIZJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0tzf;
    .locals 2

    sget-object v0, LX/0tzf;->LIZIZ:LX/0tzf;

    if-nez v0, :cond_1

    const-class v1, LX/0tzf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0tzf;->LIZIZ:LX/0tzf;

    if-nez v0, :cond_0

    new-instance v0, LX/0tzf;

    invoke-direct {v0}, LX/0tzf;-><init>()V

    sput-object v0, LX/0tzf;->LIZIZ:LX/0tzf;

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
    sget-object v0, LX/0tzf;->LIZIZ:LX/0tzf;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0tze;)V
    .locals 2

    sget-object v1, LX/0tzf;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0tzf;->LIZ:LX/0tzg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0tzg;->onComplete(LX/0tze;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0tzf;->LIZ:LX/0tzg;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
