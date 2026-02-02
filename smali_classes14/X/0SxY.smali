.class public final LX/0SxY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lnf;


# instance fields
.field public final synthetic LL:LX/0SrW;

.field public final synthetic LLILIL:LX/0SqZ;


# direct methods
.method public constructor <init>(LX/0SrW;LX/0SqZ;)V
    .locals 0

    iput-object p1, p0, LX/0SxY;->LL:LX/0SrW;

    iput-object p2, p0, LX/0SxY;->LLILIL:LX/0SqZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FY1(FZ)V
    .locals 5

    iget-object v0, p0, LX/0SxY;->LL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->wc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq5;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0Sq5;->LIZIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0SxY;->LL:LX/0SrW;

    iget-object v2, p0, LX/0SxY;->LLILIL:LX/0SqZ;

    invoke-interface {v3}, LX/0SrW;->Mc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FHV;

    invoke-interface {v3}, LX/0SrW;->x02()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I7f;

    iget-object v2, v2, LX/0SqZ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v1, v4, v0}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterIntensity(F)V

    :cond_0
    return-void
.end method

.method public final U42(LX/0Sq5;ZLandroid/content/Context;)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/0Sq5;->LIZIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0SxY;->LL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->Mc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0FHV;

    iget-object v0, p0, LX/0SxY;->LL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->x02()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0I7f;

    iget-object v0, p0, LX/0SxY;->LLILIL:LX/0SqZ;

    iget-object v1, v0, LX/0SqZ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-static {v3, v0}, LX/0SxJ;->LJI(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0llm;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedId(I)V

    iget-object v0, p0, LX/0SxY;->LLILIL:LX/0SqZ;

    iget-object v1, v0, LX/0SqZ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCurFilterLabels(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/0SxY;->LLILIL:LX/0SqZ;

    iget-object v0, v0, LX/0SqZ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0SxY;->LLILIL:LX/0SqZ;

    iget-object v0, v0, LX/0SqZ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterResId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SxY;->LLILIL:LX/0SqZ;

    iget-object v2, v0, LX/0SqZ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v7, v3, v6}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterIntensity(F)V

    new-instance v0, LX/04Uv;

    invoke-direct {v0, v5}, LX/04Uv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    new-instance v0, LX/04V0;

    invoke-direct {v0, v5}, LX/04V0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    new-instance v0, LX/04V3;

    invoke-direct {v0, v4}, LX/04V3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getApplicationService()LX/0Edb;

    move-result-object v1

    iget-object v0, p0, LX/0SxY;->LLILIL:LX/0SqZ;

    iget-object v0, v0, LX/0SqZ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0SxZ;

    invoke-direct {v1}, LX/0SxZ;-><init>()V

    iput-object v0, v1, LX/0SxZ;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "mid_page"

    iput-object v0, v1, LX/0SxZ;->LJIIZILJ:Ljava/lang/String;

    iput-object v2, v1, LX/0SxZ;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0SxY;->LLILIL:LX/0SqZ;

    iget-object v4, v0, LX/0SqZ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v5, "slide"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterIntensity()F

    move-result v9

    invoke-static/range {v4 .. v10}, LX/0Sih;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0SxY;->LLILIL:LX/0SqZ;

    iget-object v4, v0, LX/0SqZ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v5, "click"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterIntensity()F

    move-result v9

    invoke-static/range {v4 .. v10}, LX/0Sih;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0SxY;->LLILIL:LX/0SqZ;

    iget-object v1, v0, LX/0SqZ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedId(I)V

    iget-object v0, p0, LX/0SxY;->LLILIL:LX/0SqZ;

    iget-object v0, v0, LX/0SqZ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SxY;->LLILIL:LX/0SqZ;

    iget-object v0, v0, LX/0SqZ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterResId(Ljava/lang/String;)V

    return-void
.end method

.method public final V12(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 3

    iget-object v2, p0, LX/0SxY;->LL:LX/0SrW;

    xor-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    return-void
.end method

.method public final nZ1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
