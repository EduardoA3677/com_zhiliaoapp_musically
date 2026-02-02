.class public final LX/0PhB;
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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PhA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PhA<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ph3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ph3<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0PhA;

    iget-object v0, p1, LX/0Ph3;->LLILIL:Ljava/lang/Object;

    invoke-direct {v1, v0, p1}, LX/0PhA;-><init>(Ljava/lang/Object;LX/0Ph3;)V

    iput-object v1, p0, LX/0PhB;->LL:LX/0PhA;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0PhB;->LL:LX/0PhA;

    invoke-virtual {v0}, LX/0PhA;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0PhB;->LL:LX/0PhA;

    invoke-virtual {v0}, LX/0PhA;->LIZ()LX/0PhM;

    move-result-object v4

    new-instance v3, LX/0PhC;

    iget-object v2, p0, LX/0PhB;->LL:LX/0PhA;

    iget-object v0, v2, LX/0PhA;->LLILIL:LX/0Ph3;

    iget-object v1, v0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    iget-object v0, v2, LX/0PhA;->LLILL:Ljava/lang/Object;

    invoke-direct {v3, v1, v0, v4}, LX/0PhC;-><init>(LX/0Ph1;Ljava/lang/Object;LX/0PhM;)V

    return-object v3
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, LX/0PhB;->LL:LX/0PhA;

    invoke-virtual {v0}, LX/0PhA;->remove()V

    return-void
.end method
