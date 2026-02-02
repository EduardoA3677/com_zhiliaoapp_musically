.class public final LX/0Sq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lnf;


# instance fields
.field public LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;)V
    .locals 0

    iput-object p1, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FY1(FZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLJ:LX/0FLv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FLv;->Vh(Z)V

    :cond_0
    return-void
.end method

.method public final U42(LX/0Sq5;ZLandroid/content/Context;)V
    .locals 11

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    iget-object v1, p1, LX/0Sq5;->LIZIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIIII:LX/0SrM;

    invoke-interface {v0}, LX/0SrW;->Mc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FHV;

    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIIII:LX/0SrM;

    invoke-interface {v0}, LX/0SrW;->x02()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I7f;

    invoke-interface {v4, v1, v3}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v0

    invoke-static {v1, v0, v3}, LX/0SvI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;ILX/0I7f;)F

    move-result v9

    :goto_0
    const-string v3, ""

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    iget-object v8, p0, LX/0Sq4;->LL:Ljava/lang/String;

    if-nez v8, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SxJ;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0llm;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v3

    :cond_1
    iget-boolean v0, p1, LX/0Sq5;->LIZ:Z

    if-eqz v0, :cond_c

    const-string v5, "anchor_auto_apply"

    :goto_1
    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v10}, LX/0Sih;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLJ:LX/0FLv;

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/0FLv;->Vh(Z)V

    :cond_4
    invoke-static {}, LX/0ASt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIIII:LX/0SrM;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0SrW;->Mc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FHV;

    if-eqz v5, :cond_10

    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIIII:LX/0SrM;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0SrW;->x02()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0I7f;

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterLabel(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterResId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-interface {v5, v1, v4}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterIntensity(F)V

    :cond_b
    return-void

    :cond_c
    if-eqz p2, :cond_d

    const-string v5, "slide"

    goto/16 :goto_1

    :cond_d
    const-string v5, "click"

    goto/16 :goto_1

    :cond_e
    move-object v1, v2

    :cond_f
    const/high16 v9, -0x40800000    # -1.0f

    goto/16 :goto_0

    :cond_10
    return-void

    :cond_11
    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_12

    move-object v0, v2

    :cond_12
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterLabel(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterResId(Ljava/lang/String;)V

    return-void
.end method

.method public final V12(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 3

    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIIII:LX/0SrM;

    if-eqz v2, :cond_0

    xor-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    :cond_0
    return-void
.end method

.method public final nZ1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Sq4;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Sq4;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, p1, p2}, LX/0Sih;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
