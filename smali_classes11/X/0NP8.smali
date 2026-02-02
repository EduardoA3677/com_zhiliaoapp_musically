.class public final LX/0NP8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0NP7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0NP8;->LIZLLL:Ljava/util/List;

    iput-object p2, p0, LX/0NP8;->LIZ:Ljava/lang/String;

    iput p1, p0, LX/0NP8;->LIZIZ:I

    iput-object p3, p0, LX/0NP8;->LIZJ:Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gEO;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0NP8;->LIZLLL:Ljava/util/List;

    new-instance v2, LX/0NP7;

    invoke-virtual {v0}, LX/0gEO;->getSubtitleId()I

    move-result v1

    invoke-virtual {v0}, LX/0gEO;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0NP7;-><init>(ILjava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
