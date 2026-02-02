.class public final Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;
.super Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;
.source "SourceFile"


# static fields
.field public static LLLLLILLIL:Z

.field public static LLLLLJIL:I

.field public static LLLLLJLJLL:I


# instance fields
.field public LLLFFI:Z

.field public LLLFZ:I

.field public final LLLI:LX/05ta;

.field public LLLII:LX/0xb6;

.field public LLLIIII:Z

.field public LLLIIIIL:Ljava/lang/Float;

.field public final LLLIIIL:I

.field public final LLLIIL:I

.field public LLLIILIL:Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;

.field public LLLIL:LX/0Ca2;

.field public LLLILZ:LX/0Ca2;

.field public LLLILZJ:Landroid/view/View;

.field public LLLILZLLLI:Landroid/view/View;

.field public LLLIZZ:Landroid/view/View;

.field public LLLJ:Landroid/view/View;

.field public LLLJIL:Landroid/view/View;

.field public LLLJL:Landroid/view/ViewGroup;

.field public LLLL:Landroid/view/View;

.field public final LLLLII:LX/0PdZ;

.field public final LLLLIIIILLL:LX/0PdZ;

.field public final LLLLIIL:LX/0PdZ;

.field public final LLLLIILL:LX/0PdZ;

.field public LLLLIILLL:LX/0wu6;

.field public LLLLIL:LX/0xaL;

.field public final LLLLILI:LX/0xaK;

.field public final LLLLJ:LX/0xaM;

.field public final LLLLJI:LX/0xaj;

.field public final LLLLL:LX/0xaf;

.field public final LLLLLIL:LX/0xah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLILLIL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x730

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLI:LX/05ta;

    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIIL:I

    const v0, 0x7f0b8b50

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIL:I

    new-instance v0, LX/0xaU;

    invoke-direct {v0, p0}, LX/0xaU;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLII:LX/0PdZ;

    new-instance v0, LX/0xaT;

    invoke-direct {v0, p0}, LX/0xaT;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIIIILLL:LX/0PdZ;

    new-instance v0, LX/0xac;

    invoke-direct {v0, p0}, LX/0xac;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIIL:LX/0PdZ;

    new-instance v0, LX/0xar;

    invoke-direct {v0, p0}, LX/0xar;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIILL:LX/0PdZ;

    new-instance v0, LX/0xaK;

    invoke-direct {v0, p0}, LX/0xaK;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLILI:LX/0xaK;

    new-instance v0, LX/0xaM;

    invoke-direct {v0, p0}, LX/0xaM;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLJ:LX/0xaM;

    new-instance v0, LX/0xaj;

    invoke-direct {v0, p0}, LX/0xaj;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLJI:LX/0xaj;

    new-instance v0, LX/0xaf;

    invoke-direct {v0, p0}, LX/0xaf;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLL:LX/0xaf;

    new-instance v0, LX/0xah;

    invoke-direct {v0, p0}, LX/0xah;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLIL:LX/0xah;

    return-void
.end method

.method public static ao(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v3, :cond_0

    sget-boolean v0, LX/08wk;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return v7

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    div-float/2addr v4, v0

    :goto_1
    sget v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLJIL:I

    int-to-float v2, v0

    mul-float/2addr v2, v4

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJLL()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLJLJLL:I

    int-to-float v1, v0

    sget v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLJIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/08a3;->LIZ()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    cmpg-float v0, v4, v6

    if-gtz v0, :cond_7

    const/4 v7, 0x1

    :cond_7
    return v7

    :cond_8
    invoke-static {}, LX/08a3;->LIZ()F

    move-result v1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_a

    cmpl-float v0, v2, v5

    if-lez v0, :cond_9

    sget v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLJLJLL:I

    if-lez v0, :cond_9

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v3

    invoke-static {}, LX/08a3;->LIZ()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    return v7

    :cond_a
    cmpl-float v0, v2, v5

    if-lez v0, :cond_1

    sget v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLJLJLL:I

    if-lez v0, :cond_1

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v3

    invoke-static {}, LX/08a3;->LIZ()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1

    const/4 v7, 0x1

    return v7
.end method


# virtual methods
.method public final An(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->An(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getNeedSave()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const-string v2, "1"

    const-string v5, "0"

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->isIntextOccludeTab()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeTab:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->isIntextOccludeInteraction()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v2

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeInteraction:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->isIntextOut()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOut:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->isIntextOccludeDesc()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v5

    :cond_1
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeDesc:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_4

    sget-boolean v0, LX/08vh;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLL:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getTranslateY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_3
    invoke-static {v1, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLL:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getTranslateY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_6
    invoke-static {v1, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_1

    :cond_9
    move-object v0, v5

    goto :goto_0
.end method

.method public final Cn(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLFFI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLILZJ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLILZLLLI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIZZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final E61()Z
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v6

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v5

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v6

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->Og2()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getAdjustContainerWidth()F

    move-result v3

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->Og2()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getAdjustContainerHeight()F

    move-result v4

    :goto_3
    sget v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLJIL:I

    int-to-float v1, v0

    sget v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLJLJLL:I

    int-to-float v2, v0

    invoke-static/range {v1 .. v6}, LX/0xbR;->LIZJ(FFFFII)Z

    move-result v0

    return v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final Gc0()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLFZ:I

    return v0
.end method

.method public final Gk0()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;
    .locals 17

    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v16, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0J00;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-boolean v0, LX/04oW;->LIZIZ:Z

    const/4 v6, 0x3

    const/4 v15, 0x2

    const-string v5, "adaptionPaddingValues"

    const-string v10, "aweme"

    const-string v9, "msg"

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->ln()LX/0Qv0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    check-cast v0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getStatusBarHeight()I

    move-result v1

    :goto_2
    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    invoke-direct {v3, v12, v1, v12, v12}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;-><init>(IIII)V

    new-array v4, v6, [Lkotlin/Pair;

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v12

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8e2

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v16

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8e3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v15

    sget-object v0, LX/0W0K;->CONTINUE:LX/0W0K;

    invoke-static {v2, v0, v4}, LX/0Uiv;->LIZJ(LX/0ZGB;LX/0W0K;[Lkotlin/Pair;)V

    return-object v3

    :cond_0
    invoke-static {v11}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->Og2()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0xbz;

    if-eqz v0, :cond_5

    check-cast v1, LX/0xbz;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0xbz;->getPaddingValues()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v14

    :goto_4
    const-string v7, "result"

    const/4 v0, 0x4

    if-nez v14, :cond_7

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, LX/0xb1;

    invoke-direct {v1}, LX/0xb1;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v12

    new-instance v1, LX/0xas;

    invoke-direct {v1, v11}, LX/0xas;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v16

    new-instance v1, LX/0xaw;

    invoke-direct {v1, v8}, LX/0xaw;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v15

    new-instance v1, LX/0xb3;

    invoke-direct {v1}, LX/0xb3;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    sget-object v0, LX/0W0K;->FINISH:LX/0W0K;

    invoke-static {v2, v0, v3}, LX/0Uiv;->LIZJ(LX/0ZGB;LX/0W0K;[Lkotlin/Pair;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    invoke-direct {v3, v12, v12, v12, v12}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;-><init>(IIII)V

    return-object v3

    :cond_5
    move-object v14, v2

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getBottom()I

    move-result v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->ln()LX/0Qv0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    check-cast v0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getBottomSpaceHeight()I

    move-result v0

    :goto_5
    sub-int/2addr v3, v0

    const/4 v4, 0x0

    const/4 v13, 0x4

    iget v2, v14, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->left:I

    iget v1, v14, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->top:I

    iget v0, v14, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->right:I

    invoke-virtual {v14, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->copy(IIII)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v3

    new-array v2, v13, [Lkotlin/Pair;

    new-instance v1, LX/0xb2;

    invoke-direct {v1}, LX/0xb2;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v12

    new-instance v1, LX/0xat;

    invoke-direct {v1, v11}, LX/0xat;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    new-instance v1, LX/0xax;

    invoke-direct {v1, v8}, LX/0xax;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    new-instance v1, LX/0xay;

    invoke-direct {v1, v3}, LX/0xay;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    sget-object v0, LX/0W0K;->CONTINUE:LX/0W0K;

    invoke-static {v4, v0, v2}, LX/0Uiv;->LIZJ(LX/0ZGB;LX/0W0K;[Lkotlin/Pair;)V

    return-object v3

    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final Gu1()LX/0hiH;
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v12, 0x0

    if-eqz v0, :cond_1

    return-object v12

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v12

    :cond_2
    invoke-static {v0}, LX/0xbN;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xba;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->Og2()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/0xbz;

    if-eqz v0, :cond_11

    check-cast v2, LX/0xbz;

    :goto_2
    if-nez v1, :cond_10

    const/4 v9, 0x1

    :cond_3
    const/4 v8, 0x1

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIIIL:Ljava/lang/Float;

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->getScreenWidth()I

    move-result v1

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->getScreenHeight()I

    move-result v6

    :goto_5
    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIIL:I

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_6
    div-float/2addr v3, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    cmpg-float v0, v3, v7

    if-eqz v0, :cond_4

    int-to-float v0, v6

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIIIL:Ljava/lang/Float;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIIIL:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIIIL:Ljava/lang/Float;

    :cond_5
    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0xbz;->getOcrEffective()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v2

    :goto_8
    instance-of v0, v2, LX/04oR;

    if-eqz v0, :cond_9

    check-cast v2, LX/04oR;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/04oR;->getCropped()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_9
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/04oR;->getCropRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_a
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJLL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLFFI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_6
    new-instance v5, LX/0hiH;

    xor-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    xor-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIIIL:Ljava/lang/Float;

    const/16 v13, 0xff

    invoke-direct/range {v5 .. v13}, LX/0hiH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;I)V

    return-object v5

    :cond_7
    move-object v11, v12

    goto :goto_a

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object v2, v12

    :cond_a
    move-object v10, v12

    goto :goto_9

    :cond_b
    move-object v2, v12

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v9, 0x0

    invoke-static {v1}, LX/0xbb;->LIZ(LX/0xba;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_11
    move-object v2, v12

    goto/16 :goto_2

    :cond_12
    move-object v2, v12

    goto/16 :goto_1

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final Hn()V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLII:LX/0xb6;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xbe

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;I)V

    if-eqz v5, :cond_0

    invoke-virtual {v6}, LX/0xb6;->LIZ()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0xb6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v6, LX/0xb6;->LIZIZ:Z

    new-instance v4, LX/0xbC;

    invoke-direct {v4}, LX/0xbC;-><init>()V

    iput-object v4, v6, LX/0xb6;->LIZ:LX/0xbC;

    new-instance v3, LX/0xam;

    invoke-direct {v3, v6, v5, v2}, LX/0xam;-><init>(LX/0xb6;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS539S0100000_29;)V

    iget-boolean v0, v4, LX/0xbC;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0xbC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, v4, LX/0xbC;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS260S0300000_29;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v3, v4, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xam;LX/0xbC;I)V

    new-instance v2, LY/ARunnableS54S0300000_29;

    const/16 v0, 0x9

    invoke-direct {v2, v4, v1, v3, v0}, LY/ARunnableS54S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/0AQZ;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    new-instance v1, LX/0Xux;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0Xux;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v1}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final Kn()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LJJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->Og2()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getAlignType()LX/0xcF;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0xcF;->MATCH_PARENT:LX/0xcF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLFFI:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    iput v6, v4, LX/01rK;->element:I

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0xai;

    invoke-direct {v0, p0, v4, v3}, LX/0xai;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;LX/01rK;LX/02wT;)V

    const/4 v10, 0x2

    invoke-static {v2, v1, v3, v0, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->ln()LX/0Qv0;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    check-cast v4, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->on()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getContainerHeight()I

    move-result v1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->Kn()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getContainerHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->Mn()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getContainerHeight()I

    move-result v0

    if-le v1, v0, :cond_6

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "adaption result invalid: containerHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getContainerHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , videoViewBottom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->on()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoContainerToContainerBottom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->Kn()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoVisibleAreaContainerToContainerBottom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->Mn()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJJJIL:LX/0RJ4;

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    const-string v0, "onRenderFirstFrame"

    invoke-virtual {v1, v3, v0, v2}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->Kn()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getContainerHeight()I

    move-result v0

    const/4 v2, 0x0

    if-le v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->Mn()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getContainerHeight()I

    move-result v0

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLILLLLZIIL:LX/0RJ3;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/0RJ3;->setTranslationY(F)V

    :cond_4
    sget-object v2, LX/0XMc;->INVALID_VIDEO_TOP:LX/0XMc;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLILLLLZIIL:LX/0RJ3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLILLLLZIIL:LX/0RJ3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-virtual {p0, v2, v1, v3}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->sn(LX/0XMc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->Gk0()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v9

    iget-object v11, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLILZJ:Landroid/view/View;

    const-string v8, "padding"

    const/4 v12, 0x3

    const-string v7, "height"

    const-string v5, "aweme"

    const-string v4, "msg"

    const/4 v3, 0x4

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_7

    new-array v2, v3, [Lkotlin/Pair;

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x733

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x734

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/view/View;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x735

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v12

    invoke-static {v2}, LX/0Uiv;->LIZIZ([Lkotlin/Pair;)V

    :cond_7
    iget-object v11, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIZZ:Landroid/view/View;

    if-eqz v11, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_8

    new-array v2, v3, [Lkotlin/Pair;

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x736

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x737

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/view/View;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x738

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v12

    invoke-static {v2}, LX/0Uiv;->LIZIZ([Lkotlin/Pair;)V

    :cond_8
    iget-object v11, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLILZLLLI:Landroid/view/View;

    if-eqz v11, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getBottom()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_9

    new-array v2, v3, [Lkotlin/Pair;

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x739

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x73a

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/view/View;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x73b

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v12

    invoke-static {v2}, LX/0Uiv;->LIZIZ([Lkotlin/Pair;)V

    :cond_9
    iget-object v11, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJ:Landroid/view/View;

    if-eqz v11, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getBottom()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_a

    new-array v2, v3, [Lkotlin/Pair;

    const/16 v0, 0x12f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x73c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x73d

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/view/View;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x72f

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v12

    invoke-static {v2}, LX/0Uiv;->LIZIZ([Lkotlin/Pair;)V

    :cond_a
    return-void

    :cond_b
    move-object v1, v3

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_e
    sget-boolean v0, LX/0ABz;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->ao(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, v4, LX/01rK;->element:I

    goto/16 :goto_2

    :cond_f
    move-object v1, v3

    goto/16 :goto_1

    :cond_10
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final LJJLL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0NZX;->LIZ()LX/0Nb4;

    move-result-object v1

    sget-object v0, LX/0Nb4;->DYNAMIC_BLUR:LX/0Nb4;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LLLFF(I)V
    .locals 2

    invoke-static {}, LX/0NZX;->LIZ()LX/0Nb4;

    move-result-object v1

    sget-object v0, LX/0Nb4;->DYNAMIC_BLUR:LX/0Nb4;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final Ln(Ljava/lang/Float;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/paramsoperator/VideoProgressAdaptionParams;
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->Og2()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->ln()LX/0Qv0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    check-cast v0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getContainerHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    move-object v9, p1

    if-eqz v9, :cond_2

    new-instance v5, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const/4 v6, 0x0

    move v7, v6

    move-object v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;-><init>(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/paramsoperator/VideoProgressAdaptionParams;

    invoke-direct {v0, v3, v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/paramsoperator/VideoProgressAdaptionParams;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V

    return-object v0

    :cond_2
    new-instance v5, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const/4 v6, 0x0

    move v7, v6

    move-object v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;-><init>(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)V

    goto :goto_0
.end method

.method public final Mn()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLILLLLZIIL:LX/0RJ3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Rm()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->Rm()V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIILLL:LX/0wu6;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLL:LX/0xaf;

    invoke-virtual {v1, v0}, LX/0wtv;->LJ(LX/0RiL;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIL:LX/0xaL;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLIL:LX/0xah;

    invoke-virtual {v1, v0}, LX/0wtv;->LJ(LX/0RiL;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLILI:LX/0xaK;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;->Ob0(LX/0QYY;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLJ:LX/0xaM;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;->ja0(LX/0xco;)V

    :cond_3
    sget-boolean v0, LX/0QPz;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->ln()LX/0Qv0;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLJI:LX/0xaj;

    invoke-virtual {v1, v0}, LX/0wtv;->LJ(LX/0RiL;)V

    :cond_5
    return-void
.end method

.method public final S51()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final V61()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLILZJ:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLILZLLLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    new-instance v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    invoke-direct {v0, v3, v2, v3, v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;-><init>(IIII)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Xn(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;)V
    .locals 9

    const-string v4, "adaptionPaddingValues"

    const/4 v8, 0x2

    const-string v5, "aweme"

    const/4 v7, 0x1

    const-string v6, "msg"

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array v3, v0, [Lkotlin/Pair;

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x731

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x732

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    invoke-static {v3}, LX/0Uiv;->LIZIZ([Lkotlin/Pair;)V

    return-void

    :cond_0
    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, LX/0xau;

    invoke-direct {v1}, LX/0xau;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    new-instance v1, LX/0xal;

    invoke-direct {v1, p0}, LX/0xal;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    new-instance v1, LX/0xav;

    invoke-direct {v1, p1}, LX/0xav;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    const/4 v1, 0x0

    sget-object v0, LX/0W0K;->FINISH:LX/0W0K;

    invoke-static {v1, v0, v3}, LX/0Uiv;->LIZJ(LX/0ZGB;LX/0W0K;[Lkotlin/Pair;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getBottom()I

    move-result v4

    sget-boolean v0, LX/0ABz;->LIZIZ:Z

    if-eqz v0, :cond_8

    sget-boolean v0, LX/08wk;->LIZIZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->on()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->on()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/ad/CommerceVideoViewHolder;->O0:LX/0MlI;

    invoke-virtual {v0}, LX/0MlI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->on()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getVideoView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    const/4 v1, 0x0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLILZJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0x2s;->LIZLLL(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIZZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0x2s;->LIZLLL(Landroid/view/View;I)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLILZLLLI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/0x2s;->LIZLLL(Landroid/view/View;I)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/0x2s;->LIZLLL(Landroid/view/View;I)V

    :cond_7
    return-void

    :cond_8
    if-gez v1, :cond_2

    goto :goto_0
.end method

.method public final c02()LX/0xco;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLJ:LX/0xaM;

    return-object v0
.end method

.method public final cG1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[resizeVideoAndCover] aweme:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->Ln(Ljava/lang/Float;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/paramsoperator/VideoProgressAdaptionParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIILLL:LX/0wu6;

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->Og2()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v1

    const-string v0, "4. resizeVideoAndCover (for bad case)"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->An(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Ljava/lang/String;)V

    return-void
.end method

.method public final fn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)LX/0NZK;
    .locals 30

    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLILLIL:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    sput-boolean v12, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLILLIL:Z

    const/4 v12, 0x1

    :cond_0
    move-object/from16 v13, p0

    iput-boolean v12, v13, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIII:Z

    iget-object v0, v13, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIIIILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    iget-object v0, v13, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    iget-object v14, v13, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLILZ:LX/0Ca2;

    iget-object v9, v13, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIL:LX/0Ca2;

    invoke-virtual {v13}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->ln()LX/0Qv0;

    move-result-object v20

    invoke-virtual {v13}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    sget-boolean v0, LX/0AIK;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v13, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIILIL:Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;

    if-nez v7, :cond_3

    invoke-virtual {v13}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->ln()LX/0Qv0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    check-cast v0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    if-eqz v0, :cond_5

    invoke-static {}, LX/04oK;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getStatusBarHeight()I

    move-result v1

    int-to-float v6, v1

    sget-object v1, LX/052x;->LIZ:LX/052x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/052x;->LIZ()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getAppNavHeight()I

    move-result v1

    int-to-float v4, v1

    add-float v26, v6, v5

    iget v1, v2, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;->smallest_container_trans_top_by_bottom_tab:F

    mul-float/2addr v1, v4

    add-float v26, v26, v1

    sub-float v26, v26, v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getShowBottomSpace()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;->multi_container_top_type_list:Ljava/util/List;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;->multi_container_bottom_type_list:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v7, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;

    move/from16 v24, v0

    move/from16 v25, v5

    move/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v1

    invoke-direct/range {v21 .. v29}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;-><init>(FFFFFFLjava/util/List;Ljava/util/List;)V

    iput-object v7, v13, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIILIL:Lcom/ss/android/ugc/aweme/videoadaption/adaptionhandler/FeedScreenContext;

    :cond_3
    :goto_1
    new-instance v15, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    move/from16 v19, p3

    move/from16 v18, p2

    move-object/from16 v16, p1

    move-object/from16 v26, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move/from16 v17, v12

    invoke-direct/range {v15 .. v26}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZIILX/0Qv0;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;LX/0Ca2;LX/0Ca2;Ljava/lang/String;LX/0xc9;)V

    return-object v15

    :cond_4
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;->multi_container_top_type_list_small:Ljava/util/List;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;->multi_container_bottom_type_list_small:Ljava/util/List;

    goto :goto_0

    :cond_5
    move-object v7, v1

    goto :goto_1
.end method

.method public final gn()LX/0wtz;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/strategy/FeedVideoAdaptionStrategyFactory;

    invoke-static {}, LX/04oK;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;->multi_container_width_threshold:Ljava/util/List;

    invoke-static {}, LX/04oK;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;->multi_container_width_threshold:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {v4, v3, v2}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/strategy/FeedVideoAdaptionStrategyFactory;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public final hW0()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    const/4 v12, 0x0

    if-nez v13, :cond_0

    return-object v12

    :cond_0
    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v12

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->Og2()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v12

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->ln()LX/0Qv0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    check-cast v1, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->Gk0()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getContainerHeight()I

    move-result v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getContainerWidth()I

    move-result v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getRight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getTranslateX()Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v2, v0

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getTranslateY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v1, v0

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v0, v2

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getLeft()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getRight()F

    move-result v0

    float-to-int v9, v0

    :goto_2
    new-instance v12, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getLeft()I

    move-result v3

    add-int/2addr v3, v10

    add-int/2addr v3, v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v2

    add-int/2addr v2, v8

    add-int/2addr v2, v5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    add-int/2addr v1, v9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getBottom()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v4

    invoke-direct {v12, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;-><init>(IIII)V

    :cond_3
    return-object v12

    :cond_4
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final hn()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_cell_default"

    return-object v0
.end method

.method public final kn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIL:I

    return v0
.end method

.method public final landscapeVideoChange(Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideoChangeEvent;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideoChangeEvent;->aid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0ABz;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIII:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLFFI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->ao(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLII:LX/0xb6;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;I)V

    invoke-virtual {v3, v2, v1}, LX/0xb6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideoChangeEvent;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_5

    sget-object v2, LX/0XMc;->VIDEO_BIND:LX/0XMc;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLILLLLZIIL:LX/0RJ3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLILLLLZIIL:LX/0RJ3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-virtual {p0, v2, v1, v4}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->sn(LX/0XMc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_1
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x724ed928

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final tn(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V
    .locals 9

    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIILLL:LX/0wu6;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIL:LX/0xaL;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->Ln(Ljava/lang/Float;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/paramsoperator/VideoProgressAdaptionParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->Gk0()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v0

    if-eqz v2, :cond_13

    invoke-virtual {v2, v0}, LX/0xaL;->LJII(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;)V

    :goto_0
    if-eqz v4, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v4, v1}, LX/0wu6;->LJII(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/paramsoperator/VideoProgressAdaptionParams;)V

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIII:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getAlignType()LX/0xcF;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0xcF;->MATCH_PARENT:LX/0xcF;

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_3
    div-float/2addr v2, v0

    :goto_4
    sget v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLJIL:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    sget v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLJLJLL:I

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIIL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIIIL:Ljava/lang/Float;

    :cond_0
    :goto_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIII:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    sget-boolean v0, LX/0NZX;->LIZIZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eq v0, v5, :cond_9

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v5, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->on()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->FD()Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    :goto_7
    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getAlignType()LX/0xcF;

    move-result-object v1

    :goto_8
    sget-object v0, LX/0xcF;->MATCH_PARENT:LX/0xcF;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->hW0()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getVideoAdaptionParams()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getAdjustContainerWidth()F

    move-result v2

    :goto_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getAdjustContainerHeight()F

    move-result v4

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getBottom()I

    move-result v0

    if-lez v0, :cond_9

    :cond_3
    sget v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLJIL:I

    int-to-float v1, v0

    sget v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLJLJLL:I

    int-to-float v0, v0

    invoke-static {v7, v1, v0, v2, v4}, LX/0xbR;->LIZLLL(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;FFFF)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLFZ:I

    if-nez v0, :cond_9

    iput v5, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLFZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getAlignType()LX/0xcF;

    move-result-object v3

    :cond_5
    sget-object v0, LX/0xcF;->MATCH_PARENT:LX/0xcF;

    if-ne v3, v0, :cond_6

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLFZ:I

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJL:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLILLLLZIIL:LX/0RJ3;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    sget-boolean v0, LX/08u2;->LIZIZ:Z

    if-eqz v0, :cond_14

    sget-object v0, LX/08u2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3, v1}, LX/036g;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)V

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_b
    move-object v1, v3

    goto/16 :goto_8

    :cond_c
    move-object v1, v3

    goto/16 :goto_7

    :cond_d
    move-object v1, v3

    goto/16 :goto_6

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    int-to-float v2, v0

    sget v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLJLJLL:I

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIIL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIIIL:Ljava/lang/Float;

    goto/16 :goto_5

    :cond_11
    move-object v1, v3

    goto/16 :goto_2

    :cond_12
    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->tn(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->Xn(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->Hn()V

    return-void
.end method

.method public final unBind()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->unBind()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLILZ:LX/0Ca2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ca2;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIL:LX/0Ca2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ca2;->LIZ()V

    :cond_1
    return-void
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 4

    sget-boolean v0, LX/0NZX;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLFZ:I

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIL:LX/0xaL;

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIILLL:LX/0wu6;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLILI:LX/0xaK;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;->Ob0(LX/0QYY;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLILI:LX/0xaK;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;->DZ0(LX/0QYY;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0J00;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->tn(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V

    :cond_4
    sget v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLJIL:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->ln()LX/0Qv0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    check-cast v0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getScreenWidth()I

    move-result v0

    :goto_0
    sput v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLJIL:I

    :cond_5
    sget v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLJLJLL:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->ln()LX/0Qv0;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    check-cast v0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getScreenHeight()I

    move-result v0

    :goto_1
    sput v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLJLJLL:I

    :cond_6
    sget-boolean v0, LX/0ABz;->LIZIZ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIIII:Z

    if-nez v0, :cond_8

    iput-boolean v2, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLFFI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->ao(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, LX/08x1;->LIZIZ:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/08x1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3, v1}, LX/036g;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)V

    :cond_8
    :goto_2
    sget-boolean v0, LX/0QPz;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLII:LX/0xb6;

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;I)V

    invoke-virtual {v3, v2, v1}, LX/0xb6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xF0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->ao(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final xr1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLFFI:Z

    return v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->ym(Landroid/view/View;)V

    const v0, 0x7f0b8b82

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ca2;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIL:LX/0Ca2;

    const v0, 0x7f0b8bd6

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ca2;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLILZ:LX/0Ca2;

    const v0, 0x7f0b1265

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLILZJ:Landroid/view/View;

    const v0, 0x7f0b1255

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLILZLLLI:Landroid/view/View;

    const v0, 0x7f0b7164

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLIZZ:Landroid/view/View;

    const v0, 0x7f0b7163

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJ:Landroid/view/View;

    sget-boolean v4, LX/0ABz;->LIZIZ:Z

    if-eqz v4, :cond_0

    const v0, 0x7f0b4576

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJIL:Landroid/view/View;

    :cond_0
    const v0, 0x7f0b545b

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLILI:LX/0xaK;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;->DZ0(LX/0QYY;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLJ:LX/0xaM;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;->DL1(LX/0xco;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->ln()LX/0Qv0;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLJI:LX/0xaj;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0wtv;->LIZIZ(LX/0RiL;ZZ)V

    :cond_3
    if-nez v4, :cond_4

    sget-boolean v0, LX/0NZX;->LIZIZ:Z

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, LX/0xb6;

    invoke-direct {v0}, LX/0xb6;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLII:LX/0xb6;

    :cond_5
    return-void
.end method

.method public final yn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->Og2()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getAlignType()LX/0xcF;

    move-result-object v2

    :cond_0
    sget-object v0, LX/0xcF;->MATCH_PARENT:LX/0xcF;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLJL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
