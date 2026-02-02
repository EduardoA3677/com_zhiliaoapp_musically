.class public final LX/0SPE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Z

.field public final LIZLLL:Ljava/lang/Object;

.field public LJ:LX/0SPv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0SPE;->LIZLLL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0SPE;->LIZLLL:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, LX/0SPE;->LIZJ:Z

    :cond_0
    iget v0, p0, LX/0SPE;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0SPE;->LIZIZ:I

    iget v0, p0, LX/0SPE;->LIZ:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0SPE;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0SPE;->LJ:LX/0SPv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SPv;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
