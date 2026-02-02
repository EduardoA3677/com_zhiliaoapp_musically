.class public final Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;
.super Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultBackgroundAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
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
.field public LLJJJJLIIL:Landroid/view/View;

.field public final LLJJL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;

    const-string v2, "highlightBackgroundViewModel"

    const-string v0, "getHighlightBackgroundViewModel()Lcom/ss/android/ugc/aweme/music/vm/MusicHighlightBackgroundViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultBackgroundAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/vm/MusicHighlightBackgroundViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2a4

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->LLJJL:LX/03u5;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1baf

    return v0
.end method

.method public final kn(LX/0PCs;)V
    .locals 7

    invoke-virtual {p1}, LX/0PCs;->isHighlighted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->nn()Lcom/ss/android/ugc/aweme/music/vm/MusicHighlightBackgroundViewModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/vm/MusicHighlightBackgroundViewModel;->hu2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->nn()Lcom/ss/android/ugc/aweme/music/vm/MusicHighlightBackgroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/02LR;

    iget-object v2, v0, LX/02LR;->LL:Lkotlin/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->ln(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicBig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->nn()Lcom/ss/android/ugc/aweme/music/vm/MusicHighlightBackgroundViewModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicBig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/vm/MusicHighlightBackgroundViewModel;->hu2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->nn()Lcom/ss/android/ugc/aweme/music/vm/MusicHighlightBackgroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/02LR;

    iget-object v2, v0, LX/02LR;->LL:Lkotlin/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->ln(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0PCs;->isHighlightedSimilarMusic()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->nn()Lcom/ss/android/ugc/aweme/music/vm/MusicHighlightBackgroundViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/02LR;

    iget-object v2, v0, LX/02LR;->LL:Lkotlin/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->ln(II)V

    return-void

    :cond_4
    invoke-virtual {p1}, LX/0PCs;->isSimilarMusic()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0JlG;->LIZ(Landroid/view/View;)V

    :cond_5
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultBackgroundAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f06001b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_6
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0JlG;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JlG;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final ln(II)V
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v11

    :goto_0
    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isHighlighted()Z

    move-result v0

    const/4 v6, 0x7

    const/4 v15, 0x6

    const/4 v14, 0x5

    const/4 v13, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_a

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultBackgroundAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v4, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array v0, v8, [I

    aput p1, v0, v10

    aput p2, v0, v12

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->getUnFoldStatus()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v5, v3, [F

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v5, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v5, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v5, v9

    aput v7, v5, v13

    aput v7, v5, v14

    aput v7, v5, v15

    aput v7, v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v5, :cond_1

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v11, :cond_6

    new-array v11, v9, [F

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x7f06001c

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-array v6, v8, [I

    aput v10, v6, v10

    new-array v2, v9, [F

    aget v0, v11, v10

    aput v0, v2, v10

    aget v0, v11, v12

    aput v0, v2, v12

    aget v0, v11, v8

    aput v0, v2, v8

    const/16 v0, 0x80

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->HSVToColor(I[F)I

    move-result v0

    aput v0, v6, v12

    :goto_5
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->getUnFoldStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v2, v3, [F

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v9

    aput v7, v2, v13

    aput v7, v2, v14

    aput v7, v2, v15

    const/4 v0, 0x7

    aput v7, v2, v0

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x10

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_6
    new-array v6, v8, [I

    aput v10, v6, v10

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x7f06006c

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    aput v0, v6, v12

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isHighlightedSimilarMusic()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultBackgroundAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v5, :cond_b

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array v0, v8, [I

    aput p1, v0, v10

    aput p2, v0, v12

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isLastSimilarMusic()Z

    move-result v0

    if-eqz v0, :cond_12

    new-array v6, v3, [F

    aput v7, v6, v10

    aput v7, v6, v12

    aput v7, v6, v8

    aput v7, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v6, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v6, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v6, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/4 v0, 0x7

    aput v2, v6, v0

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_b
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v5, :cond_c

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v11, :cond_10

    new-array v6, v9, [F

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, 0x7f06001c

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    invoke-static {v0, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-array v2, v9, [F

    aget v0, v6, v10

    aput v0, v2, v10

    aget v0, v6, v12

    aput v0, v2, v12

    aget v0, v6, v8

    aput v0, v2, v8

    const/16 v0, 0x80

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->HSVToColor(I[F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_d
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_e
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isLastSimilarMusic()Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v6, v3, [F

    aput v7, v6, v10

    aput v7, v6, v12

    aput v7, v6, v8

    aput v7, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v6, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v6, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v6, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/4 v0, 0x7

    aput v2, v6, v0

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_f
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x10

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_d
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_11

    const v0, 0x7f06006c

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_10
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_d

    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_b

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/music/vm/MusicHighlightBackgroundViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->LLJJL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/MusicHighlightBackgroundViewModel;

    return-object v0
.end method

.method public final xm(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultBackgroundAssem;->xm(Landroid/view/View;)V

    const v0, 0x7f0b4ac9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;->nn()Lcom/ss/android/ugc/aweme/music/vm/MusicHighlightBackgroundViewModel;

    move-result-object v2

    sget-object v3, LX/0MZH;->LL:LX/0MZH;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x35

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBackgroundAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
