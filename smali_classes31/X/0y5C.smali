.class public final LX/0y5C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0y7Y;

.field public LIZIZ:LX/0y7Y;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0y7Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0y7Y;

    const-wide/16 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, LX/0y7Y;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LX/0y5C;->LIZ:LX/0y7Y;

    new-instance v0, LX/0y7Y;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0y7Y;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LX/0y5C;->LIZIZ:LX/0y7Y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0y5C;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0y7Y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y5C;->LIZ:LX/0y7Y;

    invoke-virtual {p1}, LX/0y7Y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7Y;

    iput-object v0, p0, LX/0y5C;->LIZIZ:LX/0y7Y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0y5C;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0y5C;

    iget-object v0, p0, LX/0y5C;->LIZ:LX/0y7Y;

    invoke-virtual {v0}, LX/0y7Y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7Y;

    invoke-direct {v3, v0}, LX/0y5C;-><init>(LX/0y7Y;)V

    iget-object v0, p0, LX/0y5C;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7Y;

    iget-object v1, v3, LX/0y5C;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0y7Y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
