.class public final LX/16qj;
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
.field public final LL:LX/16qh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16qh<",
            "TK;TV;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ph1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ph1<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    new-array v2, v3, [LX/16qf;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/16qk;

    invoke-direct {v0, p0}, LX/16qk;-><init>(LX/16qj;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/16qh;

    invoke-direct {v0, p1, v2}, LX/16qh;-><init>(LX/0Ph1;[LX/16qf;)V

    iput-object v0, p0, LX/16qj;->LL:LX/16qh;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/16qj;->LL:LX/16qh;

    iget-boolean v0, v0, LX/16qg;->LLILL:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16qj;->LL:LX/16qh;

    invoke-virtual {v0}, LX/16qg;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, LX/16qj;->LL:LX/16qh;

    invoke-virtual {v0}, LX/16qg;->remove()V

    return-void
.end method
