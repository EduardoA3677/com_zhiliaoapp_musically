.class public final LX/0ypc;
.super LX/0ypo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ypo<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0ypn;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ypo;-><init>(LX/0ypn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ(LX/0ypw;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, LX/0ypo;->LJ(LX/0ypw;Ljava/util/Collection;)V

    return-void
.end method

.method public final LIZLLL()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
