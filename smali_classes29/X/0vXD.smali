.class public final LX/0vXD;
.super LX/0vXC;
.source "SourceFile"


# instance fields
.field public final LJII:LX/0vXG;

.field public LJIIIIZZ:LX/0vXN;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxView;LX/0vXX;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0vXC;-><init>(Landroid/view/ViewGroup;LX/0vXX;)V

    iput-object p2, p0, LX/0vXD;->LJII:LX/0vXG;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0vXN;
    .locals 1

    iget-object v0, p0, LX/0vXD;->LJIIIIZZ:LX/0vXN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vXD;->LJIIIIZZ()LX/0vY4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vZl;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->config:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0vXO;->LIZIZ(Ljava/util/Map;)LX/0vXN;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0vXD;->LJIIIIZZ:LX/0vXN;

    :cond_0
    iget-object v0, p0, LX/0vXD;->LJIIIIZZ:LX/0vXN;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/0vX1;->LIZIZ:LX/0vXd;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0vXD;->LJIIIIZZ()LX/0vY4;

    move-result-object v4

    new-instance v6, LX/0joF;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, LX/0joF;-><init>(Ljava/util/Map;I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/0vXd;->LJFF(Ljava/lang/String;LX/0vZl;ILX/0joF;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJI()LX/0vXG;
    .locals 1

    iget-object v0, p0, LX/0vXD;->LJII:LX/0vXG;

    return-object v0
.end method

.method public final LJII()LX/0vXv;
    .locals 1

    invoke-virtual {p0}, LX/0vXD;->LJIIIIZZ()LX/0vY4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vZl;->LJII:LX/0vXx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0vY4;
    .locals 3

    invoke-virtual {p0}, LX/0vX1;->LJFF()LX/0vYZ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vYZ;->getData()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0vY4;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0vY4;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
