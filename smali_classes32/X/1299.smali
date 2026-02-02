.class public LX/1299;
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

.field public volatile LIZIZ:Ljava/lang/Object;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/1299;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1299;->LIZIZ:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/1299;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1299;->LIZIZ:Ljava/lang/Object;

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1299;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1299;->LIZIZ:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/1299;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1299;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/1299;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1299;->LIZ:Z

    :cond_3
    iget-object v0, p0, LX/1299;->LIZIZ:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public LIZIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
