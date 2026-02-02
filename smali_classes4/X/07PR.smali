.class public final LX/07PR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Pn;


# instance fields
.field public final LIZ:LX/07Oa;

.field public final LIZIZ:LX/07PT;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/07PP;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/07PW;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07PT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07PR;->LIZ:LX/07Oa;

    iput-object p2, p0, LX/07PR;->LIZIZ:LX/07PT;

    invoke-virtual {p2}, LX/07PT;->LIZ()LX/07PW;

    move-result-object v0

    iput-object v0, p0, LX/07PR;->LIZLLL:LX/07PW;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/07PP;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07PR;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/07PR;->LIZIZ:LX/07PT;

    invoke-virtual {v0}, LX/07PT;->LIZIZ()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07OS;

    new-instance v1, LX/07PS;

    iget-object v0, p0, LX/07PR;->LIZ:LX/07Oa;

    invoke-direct {v1, v0, v2}, LX/07PS;-><init>(LX/07Oa;LX/07OS;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/07PR;->LIZJ:Ljava/util/List;

    return-object v4
.end method

.method public final LIZIZ()LX/07PW;
    .locals 1

    iget-object v0, p0, LX/07PR;->LIZLLL:LX/07PW;

    return-object v0
.end method
