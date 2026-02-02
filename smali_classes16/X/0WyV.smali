.class public final LX/0WyV;
.super LX/0WyX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0WyX;-><init>()V

    const-string v0, "ec_prefetch_data_merge"

    iput-object v0, p0, LX/0WyX;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0WzY;->LIZ()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0WzY;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/0WtO;

    invoke-direct {v1}, LX/0WtO;-><init>()V

    new-instance v0, LX/0Wrv;

    invoke-direct {v0, v1}, LX/0Wrv;-><init>(LX/0WtO;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0WyX;->LIZIZ:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0WyX;->LIZLLL:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0WyX;->LJ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0WyX;->LJFF:Ljava/lang/Boolean;

    return-void
.end method
