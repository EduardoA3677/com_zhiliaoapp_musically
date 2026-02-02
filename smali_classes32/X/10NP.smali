.class public final LX/10NP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NQ;


# instance fields
.field public volatile LIZ:LX/12B7;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/10NN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/10NP;->LIZIZ:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, LX/10NP;->LIZJ:LX/10NN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12B7;
    .locals 3

    iget-object v0, p0, LX/10NP;->LIZ:LX/12B7;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10NP;->LIZ:LX/12B7;

    if-nez v0, :cond_0

    new-instance v2, LX/12B7;

    iget-object v1, p0, LX/10NP;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/10NP;->LIZJ:LX/10NN;

    invoke-direct {v2, v1, v0}, LX/12B7;-><init>(Landroid/content/Context;LX/10NN;)V

    iput-object v2, p0, LX/10NP;->LIZ:LX/12B7;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/10NP;->LIZ:LX/12B7;

    return-object v0
.end method
