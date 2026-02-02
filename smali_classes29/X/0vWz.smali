.class public final LX/0vWz;
.super LX/0vX7;
.source "SourceFile"


# instance fields
.field public final LJI:Lcom/lynx/tasm/LynxView;

.field public final LJII:LX/0vXA;

.field public LJIIIIZZ:LX/0vkM;

.field public LJIIIZ:LX/0vXN;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxView;LX/0vWo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0vX7;-><init>(Landroid/view/ViewGroup;LX/0vWo;)V

    iput-object p1, p0, LX/0vWz;->LJI:Lcom/lynx/tasm/LynxView;

    iput-object p2, p0, LX/0vWz;->LJII:LX/0vXA;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0vXN;
    .locals 1

    iget-object v0, p0, LX/0vWz;->LJIIIZ:LX/0vXN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vWz;->LJIIJ()LX/0vY4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vZl;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->config:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0vXO;->LIZIZ(Ljava/util/Map;)LX/0vXN;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0vWz;->LJIIIZ:LX/0vXN;

    :cond_0
    iget-object v0, p0, LX/0vWz;->LJIIIZ:LX/0vXN;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/0vX1;->LIZIZ:LX/0vXd;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0vWz;->LJIIJ()LX/0vY4;

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

.method public final LIZJ()LX/0vkM;
    .locals 2

    iget-object v0, p0, LX/0vWz;->LJIIIIZZ:LX/0vkM;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0vWz;->LJI:Lcom/lynx/tasm/LynxView;

    const-string v0, "feed-video-time"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0vkM;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vkM;

    :goto_0
    iput-object v1, p0, LX/0vWz;->LJIIIIZZ:LX/0vkM;

    :cond_0
    iget-object v0, p0, LX/0vWz;->LJIIIIZZ:LX/0vkM;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI()LX/0vXv;
    .locals 1

    invoke-virtual {p0}, LX/0vWz;->LJIIJ()LX/0vY4;

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

.method public final LJII()LX/0vXA;
    .locals 1

    iget-object v0, p0, LX/0vWz;->LJII:LX/0vXA;

    return-object v0
.end method

.method public final LJIIJ()LX/0vY4;
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
