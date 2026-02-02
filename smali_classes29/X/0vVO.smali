.class public abstract LX/0vVO;
.super LX/0umi;
.source "SourceFile"

# interfaces
.implements LX/0vVR;


# instance fields
.field public final LLILLIZIL:LX/0vVP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0umi;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0vVP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0vVP;-><init>(I)V

    iput-object v1, p0, LX/0vVO;->LLILLIZIL:LX/0vVP;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)Z
    .locals 5

    iget-object v4, p0, LX/0vVO;->LLILLIZIL:LX/0vVP;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/14C5;->LIZ:LX/14C5;

    iget-boolean v0, v4, LX/0vVP;->LJI:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/14C5;->LIZIZ(Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/0vVP;->LJFF:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0vVP;->LIZIZ:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0vVP;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    iput-object v2, v4, LX/0vVP;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v2, :cond_0

    const-string v1, "ec_page_quit"

    iget-object v0, v4, LX/0vVP;->LJIIIIZZ:LX/0vVQ;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_0
    iput-boolean v3, v4, LX/0vVP;->LJFF:Z

    :cond_1
    invoke-virtual {p0}, LX/0vVO;->getAnchorBusiness()LX/0vVR;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0vVR;->LIZ(LX/0LPF;)Z

    return v3
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0vVO;->getAnchorBusiness()LX/0vVR;

    move-result-object v0

    invoke-interface {v0}, LX/0vVR;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v4, p0, LX/0vVO;->LLILLIZIL:LX/0vVP;

    iget-boolean v0, v4, LX/0vVP;->LJFF:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0vVP;->LIZIZ:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0vVP;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v2, :cond_0

    const-string v1, "ec_page_quit"

    iget-object v0, v4, LX/0vVP;->LJIIIIZZ:LX/0vVQ;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/0vVP;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    iput-boolean v3, v4, LX/0vVP;->LJFF:Z

    :cond_1
    iput-boolean v3, v4, LX/0vVP;->LJ:Z

    iput-boolean v3, v4, LX/0vVP;->LIZLLL:Z

    iput-boolean v3, v4, LX/0vVP;->LJI:Z

    invoke-virtual {p0}, LX/0vVO;->getAnchorBusiness()LX/0vVR;

    move-result-object v0

    invoke-interface {v0}, LX/0vVR;->LIZJ()V

    return-void
.end method

.method public final LJ(LX/0LPF;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LPF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0vVO;->getAnchorBusiness()LX/0vVR;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0vVR;->LJ(LX/0LPF;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ILkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p0}, LX/0vVO;->getAnchorBusiness()LX/0vVR;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0vVR;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ILkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0vVO;->LLILLIZIL:LX/0vVP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, v2, LX/0vVP;->LJI:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIL(LX/0LPF;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0vVO;->getAnchorBusiness()LX/0vVR;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0vVR;->LJIIL(LX/0LPF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0vVO;->getAnchorBusiness()LX/0vVR;

    move-result-object v0

    invoke-interface {v0}, LX/0vVR;->LJJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI(D)V
    .locals 1

    iput-wide p1, p0, LX/0umi;->LLILIL:D

    invoke-virtual {p0}, LX/0vVO;->getAnchorBusiness()LX/0vVR;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0vVR;->LJJIFFI(D)V

    return-void
.end method

.method public abstract getAnchorBusiness()LX/0vVR;
.end method

.method public getAnchorMobConfiguration()LX/0unB;
    .locals 1

    invoke-virtual {p0}, LX/0vVO;->getAnchorBusiness()LX/0vVR;

    move-result-object v0

    invoke-interface {v0}, LX/0vVR;->getAnchorMobConfiguration()LX/0unB;

    move-result-object v0

    return-object v0
.end method

.method public getShowContentInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0vVO;->getAnchorBusiness()LX/0vVR;

    move-result-object v0

    invoke-interface {v0}, LX/0vVR;->getShowContentInfo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
