.class public final LX/0vOl;
.super LX/0Wpe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0vOm;


# direct methods
.method public constructor <init>(LX/0vOm;)V
    .locals 0

    iput-object p1, p0, LX/0vOl;->LIZ:LX/0vOm;

    invoke-direct {p0}, LX/0Wpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()Ljava/util/Map;
    .locals 5
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

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LX/0vOl;->LIZ:LX/0vOm;

    const-class v2, LX/0vVd;

    new-instance v1, LX/0Wq2;

    new-instance v0, LX/0vOk;

    invoke-direct {v0, v3}, LX/0vOk;-><init>(LX/0vOm;)V

    invoke-direct {v1, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
