.class public final LX/0PhK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PhH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PhH<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Pgz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pgz<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0PhH;

    iget-object v1, p1, LX/0Pgz;->LLILIL:Ljava/lang/Object;

    iget-object v0, p1, LX/0Pgz;->LLILLIZIL:LX/0Ph0;

    invoke-direct {v2, v1, v0}, LX/0PhH;-><init>(Ljava/lang/Object;LX/0Ph0;)V

    iput-object v2, p0, LX/0PhK;->LL:LX/0PhH;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0PhK;->LL:LX/0PhH;

    invoke-virtual {v0}, LX/0PhH;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0PhK;->LL:LX/0PhH;

    invoke-virtual {v0}, LX/0PhH;->LIZ()LX/0PhM;

    move-result-object v0

    iget-object v0, v0, LX/0PhM;->LIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
