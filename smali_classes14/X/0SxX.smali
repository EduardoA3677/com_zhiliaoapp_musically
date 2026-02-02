.class public final LX/0SxX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lnf;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0SxV;

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/0SxU;

.field public LLILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SxX;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SxX;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SxX;

    const-string v1, "autoSaveDraftApi"

    const-string v0, "getAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0SxX;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0SxX;->LL:LX/0scK;

    iput-object p1, p0, LX/0SxX;->LLILIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SxX;->LLILL:LX/0SxV;

    const-class v0, LX/0SrW;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SxX;->LLILLIZIL:LX/0SxV;

    const-class v0, LX/0FLv;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SxX;->LLILLJJLI:LX/0SxU;

    return-void
.end method


# virtual methods
.method public final FY1(FZ)V
    .locals 4

    invoke-virtual {p0}, LX/0SxX;->LIZ()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->wc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq5;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Sq5;->LIZIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0SxX;->LIZ()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Mc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FHV;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0SxX;->LIZ()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->x02()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I7f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SxX;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-interface {v1, v3, v0}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterIntensity(F)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0SxX;->LLILLJJLI:LX/0SxU;

    sget-object v1, LX/0SxX;->LLILZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FLv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FLv;->Vh(Z)V

    :cond_0
    return-void
.end method

.method public final LIZ()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0SxX;->LLILLIZIL:LX/0SxV;

    sget-object v1, LX/0SxX;->LLILZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SxX;->LLILL:LX/0SxV;

    sget-object v1, LX/0SxX;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final U42(LX/0Sq5;ZLandroid/content/Context;)V
    .locals 12

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0Sq5;->LIZIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_0
    const/4 v0, 0x0

    const-string v9, ""

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0SxX;->LIZ()LX/0SrW;

    move-result-object v1

    invoke-interface {v1}, LX/0SrW;->Mc1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FHV;

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0SxX;->LIZ()LX/0SrW;

    move-result-object v1

    invoke-interface {v1}, LX/0SrW;->x02()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0I7f;

    if-nez v7, :cond_3

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0SxX;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedId(I)V

    invoke-virtual {p0}, LX/0SxX;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterId(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SxX;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SxX;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterResId(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SxX;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterCategoryKey(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    iget-object v1, p0, LX/0SxX;->LLILIL:Ljava/lang/String;

    invoke-interface {v3, v1}, LX/0mxM;->LJJIIZ(Ljava/lang/String;)LX/0lma;

    move-result-object v1

    invoke-interface {v1}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v1

    invoke-interface {v1}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v4

    iget-object v1, p0, LX/0SxX;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {v2, v4}, LX/0SxJ;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0llm;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v9, v1

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/0SxX;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v2, v4}, LX/0SxJ;->LJI(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0llm;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedId(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LX/0SxX;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterId(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SxX;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterLabel(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0SxX;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterResId(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SxX;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-interface {v8, v2, v7}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v1

    int-to-float v3, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterIntensity(F)V

    invoke-virtual {p0}, LX/0SxX;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterCategoryKey(Ljava/lang/String;)V

    new-instance v1, LX/04Uv;

    invoke-direct {v1, v5}, LX/04Uv;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    new-instance v1, LX/04V0;

    invoke-direct {v1, v5}, LX/04V0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    new-instance v1, LX/04V3;

    invoke-direct {v1, v4}, LX/04V3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    sget-object v1, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v1}, LX/0SiH;->getApplicationService()LX/0Edb;

    move-result-object v3

    invoke-virtual {p0}, LX/0SxX;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0SxZ;

    invoke-direct {v3}, LX/0SxZ;-><init>()V

    iput-object v1, v3, LX/0SxZ;->LJIILLIIL:Ljava/lang/String;

    const-string v1, "mid_page"

    iput-object v1, v3, LX/0SxZ;->LJIIZILJ:Ljava/lang/String;

    iput-object v4, v3, LX/0SxZ;->LJIJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    if-eqz p3, :cond_5

    if-eqz p2, :cond_7

    invoke-virtual {p0}, LX/0SxX;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    const-string v6, "slide"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterIntensity()F

    move-result v10

    invoke-static/range {v5 .. v11}, LX/0Sih;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v3, p0, LX/0SxX;->LLILLJJLI:LX/0SxU;

    sget-object v2, LX/0SxX;->LLILZ:[LX/10fb;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v3, p0, v1}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FLv;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, LX/0FLv;->Vh(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/0SxX;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    const-string v6, "click"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterIntensity()F

    move-result v10

    invoke-static/range {v5 .. v11}, LX/0Sih;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v9, v1

    goto/16 :goto_0
.end method

.method public final V12(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 8

    invoke-virtual {p0}, LX/0SxX;->LIZ()LX/0SrW;

    move-result-object v0

    xor-int/lit8 v5, p1, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v5, v3, v5, v5}, LX/0SrW;->d6(ZZZZ)V

    iget-object v2, p0, LX/0SxX;->LL:LX/0scK;

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0wxH;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v2

    check-cast v2, LX/0wxH;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const-string v6, ""

    move v7, v4

    invoke-interface/range {v2 .. v7}, LX/0wxH;->jf1(ZZZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SxX;->LL:LX/0scK;

    return-object v0
.end method

.method public final nZ1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0SxX;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0SxX;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0Sih;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
