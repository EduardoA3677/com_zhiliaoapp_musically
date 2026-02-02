.class public final LX/0U5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0U5q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U5q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U5q;

    invoke-direct {v0}, LX/0U5q;-><init>()V

    sput-object v0, LX/0U5q;->LL:LX/0U5q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MobileGameTnsSignalReporter@1c37.start$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v4, LX/0U5p;->LIZ:LX/0U5r;

    if-eqz v4, :cond_4

    sget-object v1, LX/0U5p;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/api/game/TnsPiracyDetail;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lwebcast/api/game/TnsPiracyDetail;->recordTime:J

    iget-object v0, v4, LX/0U5r;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U5s;

    invoke-interface {v0, v3}, LX/0U5s;->LIZ(Lwebcast/api/game/TnsPiracyDetail;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lwebcast/api/game/TnsPiracyDetail;

    invoke-direct {v3}, Lwebcast/api/game/TnsPiracyDetail;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0U5p;->LJ:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0U5p;->LJ:Ljava/util/LinkedList;

    :cond_2
    sget-object v2, LX/0U5p;->LJ:Ljava/util/LinkedList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v4, LX/0U5r;->LIZ:I

    if-lt v1, v0, :cond_3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/game/TnsPiracyDetail;

    invoke-static {v0}, LX/0U5p;->LIZIZ(Lwebcast/api/game/TnsPiracyDetail;)V

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_4
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
