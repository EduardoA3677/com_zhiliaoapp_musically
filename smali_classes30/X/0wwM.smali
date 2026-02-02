.class public final LX/0wwM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wwN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0wwM;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0wwH;)V
    .locals 3

    invoke-virtual {p0}, LX/0wwH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0wwH;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0wwM;->LIZ:Ljava/util/List;

    new-instance v0, LX/0wwQ;

    invoke-direct {v0}, LX/0wwQ;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0wwO;

    invoke-direct {v0}, LX/0wwO;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0wwP;

    invoke-direct {v0}, LX/0wwP;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wwN;

    invoke-interface {v1, p0}, LX/0wwN;->LIZ(LX/0wwH;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0wwN;->LIZIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0wwH;)V
    .locals 0

    invoke-static {p0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, LX/0wwM;->LIZ(LX/0wwH;)V

    const-string p1, "sami_business_error_mob"

    iget-object p0, p2, LX/0wwH;->LIZ:Ljava/util/Map;

    invoke-static {p1, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
