.class public final LX/0Rcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Rcn;FZ)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    iget-object v4, p0, LX/0Rcn;->LJII:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS20S0100001_11;

    const/4 v0, 0x2

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS20S0100001_11;-><init>(LX/0Rcn;FI)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->Gk0()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS20S0100001_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    new-instance v0, LX/0Rct;

    invoke-direct {v0, v4, v2, v3}, LX/0Rct;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;LX/00zH;Lkotlin/jvm/internal/AwS20S0100001_11;)V

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->d42(LX/0RiL;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v1

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/view/View;LX/0Rcn;III)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0Rcn;->LJI:Lkotlin/jvm/internal/AwS488S0100000_12;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getScreenInsetByTop()I

    move-result v2

    sget-object v0, LX/052x;->LIZ:LX/052x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/052x;->LIZ()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_0
    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6c

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr p3, v2

    sub-int/2addr p3, p2

    int-to-double v3, p3

    const-wide v0, 0x3fd0a3d70a3d70a4L    # 0.26

    mul-double/2addr v3, v0

    int-to-double v0, v2

    add-double/2addr v3, v0

    double-to-int v2, v3

    int-to-float v1, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    int-to-float v0, p4

    sub-float/2addr v1, v0

    int-to-float v0, v6

    sub-float/2addr v1, v0

    if-eqz p0, :cond_0

    invoke-static {v2, p0}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    :cond_0
    invoke-static {p1, v1, v5}, LX/0Rcm;->LIZ(LX/0Rcn;FZ)V

    return-void

    :cond_1
    const/16 v0, 0xa0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x378

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;I)V

    invoke-static {v1}, LX/0Uiv;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
