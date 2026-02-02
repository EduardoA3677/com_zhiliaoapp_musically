.class public final LX/0ZdS;
.super LX/0Wpe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Zcx;


# direct methods
.method public constructor <init>(LX/0Zd7;)V
    .locals 0

    iput-object p1, p0, LX/0ZdS;->LIZ:LX/0Zcx;

    invoke-direct {p0}, LX/0Wpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0Zcu;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LJI()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0Wq2<",
            "*>;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LX/0ZdS;->LIZ:LX/0Zcx;

    const-class v1, LX/0Zcx;

    new-instance v0, LX/0Wq2;

    invoke-direct {v0, v2}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
