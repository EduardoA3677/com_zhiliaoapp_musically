.class public final LX/0jbi;
.super LX/0RMb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "LX/06Go<",
            "LX/0jRL;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/040S;)V
    .locals 0

    iput-object p1, p0, LX/0jbi;->LIZ:LX/02ue;

    invoke-direct {p0}, LX/0RMb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jRL;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jRL;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jbi;->LIZ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0jbi;->LIZ:LX/02ue;

    new-instance v0, LX/06Go;

    invoke-direct {v0, p1, p2, p3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
