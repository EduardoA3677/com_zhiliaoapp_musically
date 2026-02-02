.class public final LX/11Bv;
.super LX/11CZ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11CZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Bx;LX/11Cb;)V
    .locals 3

    sget-object v0, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, p1, LX/11Bx;->LIZ:LX/11Bs;

    iget-object v0, v0, LX/11Bs;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/11Bx;->LIZ:LX/11Bs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/11Bs;->LIZJ:Ljava/util/List;

    invoke-virtual {p1, p2}, LX/11Bx;->LIZIZ(LX/11Cb;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const/4 v1, -0x1

    const-string v0, "prepareData Failed"

    invoke-interface {p2, v1, v0, p1}, LX/11Cb;->LIZIZ(ILjava/lang/String;LX/11Ce;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method
