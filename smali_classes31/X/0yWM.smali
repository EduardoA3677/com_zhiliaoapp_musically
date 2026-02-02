.class public final LX/0yWM;
.super LX/0yWS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yWS<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;",
        "LX/0yXi<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0yWS;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, LX/0yWQ;

    invoke-direct {v0, p1}, LX/0yWQ;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method
