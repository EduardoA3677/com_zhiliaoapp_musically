.class public abstract LX/0aND;
.super LX/0aN1;
.source "SourceFile"

# interfaces
.implements LX/0aNC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "RESP:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aN1<",
        "Lkotlin/Unit;",
        "TV;",
        "Lkotlin/Unit;",
        "TRESP;>;",
        "LX/0aNC<",
        "TV;TRESP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aN1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LJ()LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "TRESP;>;"
        }
    .end annotation
.end method

.method public final bridge synthetic convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final request()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "TRESP;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 1

    invoke-virtual {p0}, LX/0aND;->LJ()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
