.class public final LX/0zmn;
.super LX/0zxc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/hybrid/spark/pia/PiaFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZLLL:LX/0zkq;


# direct methods
.method public constructor <init>(LX/0zkq;)V
    .locals 0

    invoke-direct {p0}, LX/0zxc;-><init>()V

    iput-object p1, p0, LX/0zmn;->LIZLLL:LX/0zkq;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/0zo9;
    .locals 1

    sget-object v0, LX/0zo9;->WAIT_FOR_RESULT:LX/0zo9;

    return-object v0
.end method

.method public final LJII(LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxH<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0zmn;->LIZLLL:LX/0zkq;

    new-instance v0, LX/0zmo;

    invoke-direct {v0, p1}, LX/0zmo;-><init>(LX/0zwN;)V

    invoke-interface {v1, v0}, LX/0zkq;->LIZJ(LX/0zQN;)LX/0zks;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v3}, LX/0zks;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v0, "pia_forest_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "pia"

    :cond_1
    iput-object v0, p1, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-interface {v3}, LX/0zks;->LIZJ()LX/0zQJ;

    move-result-object v1

    sget-object v0, LX/0zQJ;->Offline:LX/0zQJ;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, LX/0zwN;->LJI:Z

    invoke-interface {v3}, LX/0zks;->getHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, LX/0zwN;->LJIILLIIL:Ljava/util/Map;

    invoke-interface {v3}, LX/0zks;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    invoke-interface {v3}, LX/0zks;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0zwN;->LJJ:Ljava/lang/String;

    invoke-interface {v3}, LX/0zks;->getData()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0zxY;

    invoke-direct {v2, v0}, LX/0zxY;-><init>(Ljava/io/InputStream;)V

    :cond_2
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PiaDataProvider"

    return-object v0
.end method
