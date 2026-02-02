.class public final LX/166H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/169r;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/169r;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/166H;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/166H;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yM3;LX/169r;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map;",
            ">(",
            "LX/0yM3;",
            "LX/169r;",
            ")TT;"
        }
    .end annotation

    sget-object v0, LX/0yM3;->a:LX/0yM3;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/166H;->LIZ:Ljava/util/Map;

    :goto_0
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/166H;->LIZIZ:Ljava/util/Map;

    goto :goto_0
.end method

.method public final LIZIZ(LX/0yM3;LX/169r;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map;",
            ">(",
            "LX/0yM3;",
            "LX/169r;",
            "TT;)V"
        }
    .end annotation

    sget-object v0, LX/0yM3;->a:LX/0yM3;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/166H;->LIZ:Ljava/util/Map;

    :goto_0
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/166H;->LIZIZ:Ljava/util/Map;

    goto :goto_0
.end method
