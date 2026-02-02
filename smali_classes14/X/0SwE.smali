.class public final LX/0SwE;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SnR;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SnR;",
        ">;",
        "LX/0SnR;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwE;

    const-string v1, "editMode"

    const-string v0, "getEditMode()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwE;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwE;

    const-string v1, "editFilterApi"

    const-string v0, "getEditFilterApi()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwE;

    const-string v1, "editFilterIndicatorApi"

    const-string v0, "getEditFilterIndicatorApi()Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwE;

    const-string v1, "editTooltipApi"

    const-string v0, "getEditTooltipApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditTooltipApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0SwE;->LLIZ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0SwE;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SwE;->LL:LX/0scK;

    iput-object p2, p0, LX/0SwE;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0SwE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SwE;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0SwE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SwE;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0SwE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SwE;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0SwE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SwF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SwE;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0SwE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SwG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SwE;->LLILZ:LX/03u5;

    return-void
.end method

.method private final F3()LX/0SwF;
    .locals 3

    iget-object v2, p0, LX/0SwE;->LLILLL:LX/03u5;

    sget-object v1, LX/0SwE;->LLIZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SwF;

    return-object v0
.end method

.method private final H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SwE;->LLILL:LX/03u5;

    sget-object v1, LX/0SwE;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final L2(Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 11

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyInitialFilterConfig applied anchorFilterID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filterID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0SwE;->y3()LX/0Sq6;

    move-result-object v2

    iget-object v0, p0, LX/0SwE;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v7, v5

    move v8, v4

    move v9, v5

    move v10, v5

    invoke-interface/range {v2 .. v10}, LX/0Sq6;->eg2(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZLandroid/content/Context;ZZZZ)V

    invoke-direct {p0}, LX/0SwE;->F3()LX/0SwF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v3, v5, v5}, LX/0SwF;->Ra(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private final M3()LX/0SrM;
    .locals 3

    iget-object v2, p0, LX/0SwE;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0SwE;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method

.method private final N3()LX/0SwG;
    .locals 3

    iget-object v2, p0, LX/0SwE;->LLILZ:LX/03u5;

    sget-object v1, LX/0SwE;->LLIZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SwG;

    return-object v0
.end method

.method private final y3()LX/0Sq6;
    .locals 3

    iget-object v2, p0, LX/0SwE;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0SwE;->LLIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq6;

    return-object v0
.end method


# virtual methods
.method public final M2(Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;)V
    .locals 6

    iget-boolean v0, p0, LX/0SwE;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0SwE;->LLILZIL:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v1, p0, LX/0SwE;->LLILZLL:Z

    iget-object v0, p0, LX/0SwE;->LLILZIL:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    move-object v4, v3

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v4, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-static {v4, v0}, LX/0SxJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0lj0;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "applyInitialFilterConfig downloading filter"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0, p1, v4}, LX/0SwE;->L2(Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    return-void

    :cond_5
    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "applyInitialFilterConfig filter not found"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyInitialFilterConfig checkAndApplyFilter availableFilters:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SwE;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public S2()LX/0SnR;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0SwE;->S2()LX/0SnR;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SwE;->LL:LX/0scK;

    return-object v0
.end method

.method public hD1()V
    .locals 9

    invoke-direct {p0}, LX/0SwE;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->filterConfig:Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->getEnableInEditPage()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->getAppliedInVideoEditPage()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->getAppliedInImageEditPage()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->getFilterId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0SwE;->y3()LX/0Sq6;

    move-result-object v0

    invoke-interface {v0, v8, v1}, LX/0Sq6;->C72(ZZ)V

    invoke-direct {p0}, LX/0SwE;->M3()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v1, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    :cond_2
    invoke-virtual {p0}, LX/0SwE;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0T6X;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0T6X;

    if-eqz v7, :cond_3

    invoke-direct {p0}, LX/0SwE;->N3()LX/0SwG;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v5, LX/0m5H;

    invoke-direct {p0}, LX/0SwE;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x100

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6X;I)V

    const v0, 0x7f121495

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0, v1}, LX/0m5H;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v5}, LX/0SwG;->oj(LX/0H5r;)V

    :cond_3
    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->setAppliedInVideoEditPage(Z)V

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyInitialFilterConfig showAnchorPanel anchorFilterID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-interface {v0}, LX/0llm;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/0SwE;->LLILZIL:Ljava/util/List;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-interface {v0}, LX/0llm;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS150S0200000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS150S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/0FVn;->LJIIJ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0, v3}, LX/0SwE;->M2(Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;)V

    return-void

    :cond_4
    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "applyInitialFilterConfig initialFilterConfig is invalid"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "applyInitialFilterConfig appliedInVideoEditPage"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SwE;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    return-void
.end method
