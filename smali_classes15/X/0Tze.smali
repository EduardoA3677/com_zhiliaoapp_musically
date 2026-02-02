.class public final LX/0Tze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Tzb;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(LX/0Tzd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0Tze;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/0Tzd;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p1, LX/0Tzd;->LIZIZ:I

    iput v0, p0, LX/0Tze;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0Tzb;
    .locals 4

    iget-object v0, p0, LX/0Tze;->LIZ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Tze;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tzb;

    invoke-virtual {v1}, LX/0Tzb;->LIZ()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method
