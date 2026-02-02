.class public final LX/0bIF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bIK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0bIK<",
        "LX/0bHC<",
        "*>;",
        "LX/0bI7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0bHB;

.field public final LIZIZ:LX/0bI5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bI5<",
            "LX/0bI7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bIG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bIG<",
            "LX/0bI7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0bIG;->LIZIZ:LX/0bHB;

    if-nez v0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0bIG;->LIZIZ:LX/0bHB;

    if-nez v0, :cond_0

    new-instance v0, LX/0bHB;

    invoke-direct {v0}, LX/0bHB;-><init>()V

    iput-object v0, p1, LX/0bIG;->LIZIZ:LX/0bHB;

    monitor-exit p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    monitor-exit p1

    :cond_1
    :goto_0
    iput-object v0, p0, LX/0bIF;->LIZ:LX/0bHB;

    iget-object v0, p1, LX/0bIG;->LIZ:LX/0bI5;

    iput-object v0, p0, LX/0bIF;->LIZIZ:LX/0bI5;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bI5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0bI5<",
            "LX/0bI7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bIF;->LIZIZ:LX/0bI5;

    return-object v0
.end method

.method public final LIZIZ()LX/0bHB;
    .locals 1

    iget-object v0, p0, LX/0bIF;->LIZ:LX/0bHB;

    return-object v0
.end method
