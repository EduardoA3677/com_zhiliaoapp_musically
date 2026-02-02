.class public final LX/0zGi;
.super LX/0a6S;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cookie_keys"

    invoke-direct {p0, v0}, LX/0a6S;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getCurrentEvent()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z0M;

    instance-of v0, v1, LX/0zGa;

    if-eqz v0, :cond_2

    check-cast v1, LX/0zGa;

    invoke-virtual {v1}, LX/0zGa;->LJ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method
