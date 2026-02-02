.class public final LX/103z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XHQ;


# instance fields
.field public final synthetic LIZ:LX/1026;

.field public final synthetic LIZIZ:LX/01ej;


# direct methods
.method public constructor <init>(LX/1026;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/103z;->LIZ:LX/1026;

    iput-object p2, p0, LX/103z;->LIZIZ:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/103z;->LIZ:LX/1026;

    iget-object v1, p0, LX/103z;->LIZIZ:LX/01ej;

    iget-object v0, v0, LX/1026;->LJ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/10Cy;

    invoke-direct {v0}, LX/10Cy;-><init>()V

    invoke-virtual {v0}, LX/10Cy;->create()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2
.end method
