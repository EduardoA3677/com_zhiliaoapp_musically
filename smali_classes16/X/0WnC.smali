.class public abstract LX/0WnC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile LIZ:Z

.field public volatile LIZIZ:Z

.field public LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0WnC;->LIZJ:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0WnC;->LIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0WnC;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WnC;->LIZJ:Ljava/lang/Object;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0WnC;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WnC;->LIZJ:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0WnC;->LIZIZ:Z

    invoke-virtual {p0}, LX/0WnC;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0WnC;->LIZJ:Ljava/lang/Object;

    iput-boolean v1, p0, LX/0WnC;->LIZIZ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0WnC;->LIZJ:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, LX/0WnC;->LIZJ:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract LIZIZ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
