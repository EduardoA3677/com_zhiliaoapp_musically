.class public abstract LX/0aN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aN0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "REQ:",
        "Ljava/lang/Object;",
        "RESP:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aN0<",
        "TK;TV;TREQ;TRESP;>;"
    }
.end annotation


# instance fields
.field public final dataSource$delegate:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0aN1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aN1;->dataSource$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public abstract convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)TK;"
        }
    .end annotation
.end method

.method public abstract convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;TRESP;)TV;"
        }
    .end annotation
.end method

.method public final getDataSource$model_release()LX/0aN2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aN2<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0aN1;->dataSource$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aN2;

    return-object v0
.end method

.method public final request(Ljava/lang/Object;)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "LX/0aLQ<",
            "TRESP;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0aN1;->requestActual(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x4a

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0aN0;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x31

    invoke-direct {v1, v2, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public abstract requestActual(Ljava/lang/Object;)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "LX/0aLQ<",
            "TRESP;>;"
        }
    .end annotation
.end method
