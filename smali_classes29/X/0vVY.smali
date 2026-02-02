.class public abstract LX/0vVY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05ta<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile LL:Ljava/lang/Object;

.field public final LLILIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vVZ;->LIZ:LX/0vVZ;

    iput-object v0, p0, LX/0vVY;->LL:Ljava/lang/Object;

    iput-object p0, p0, LX/0vVY;->LLILIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0vVY;->LL:Ljava/lang/Object;

    sget-object v2, LX/0vVZ;->LIZ:LX/0vVZ;

    if-eq v0, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0vVY;->LLILIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0vVY;->LL:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/0vVY;->LIZ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0vVY;->LL:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v1, p0, LX/0vVY;->LL:Ljava/lang/Object;

    sget-object v0, LX/0vVZ;->LIZ:LX/0vVZ;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
