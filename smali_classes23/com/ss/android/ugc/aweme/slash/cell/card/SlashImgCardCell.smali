.class public final Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;
.super Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell<",
        "Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCellModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIIJIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/0Cls;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cn(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Cn(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->wn()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "img_card_view"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->LL:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCellModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCellModel;->contentId:Ljava/lang/String;

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "content_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0kIc;->LIZ(LX/14fh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0a7E;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->nn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-direct {v1, v3, v4}, LX/0a7E;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/0kJ0;->LIZ(LX/0kJ1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1ffa

    return v0
.end method

.method public final Hn(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;)V
    .locals 13

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    check-cast v3, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCellModel;

    const/4 v2, 0x0

    if-eqz v3, :cond_11

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCellModel;->imgSizeConfig:Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;

    :goto_0
    const/4 v12, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJJ:Z

    if-nez v0, :cond_3

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJJ:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->LIZ(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Kn()Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    sub-int/2addr v11, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Kn()Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    sub-int/2addr v11, v0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->sizeType:Ljava/lang/String;

    const-string v0, "responsive"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    int-to-double v4, v0

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->widthHeightRatio:Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v1, ":"

    invoke-static {v7, v1, v12}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v7, v1, v12, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v7, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v8, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    div-double/2addr v9, v7

    cmpg-double v7, v9, v0

    if-gtz v7, :cond_1

    :cond_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :cond_1
    div-double/2addr v4, v9

    double-to-int v1, v4

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-static {v11, v1, v0}, LX/0Coq;->LJIIJJI(IILandroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Kn()Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Kn()Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    add-int/2addr v11, v1

    invoke-static {v0, v11}, LX/0Coq;->LJIIJ(Landroid/view/View;I)V

    :cond_3
    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCellModel;->imgUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v7, LX/0kLB;

    const-string v1, "poi_detail"

    const-string v0, "slash_img_card"

    invoke-direct {v7, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0kju;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->ln()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-nez v4, :cond_4

    move-object v4, v1

    :cond_4
    const/4 v0, 0x3

    invoke-direct {v5, v2, v2, v4, v0}, LX/0kju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v7, LX/0kLB;->LIZJ:LX/0kju;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCellModel;->imgUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v7, v1}, LX/0kLB;->LIZJ(Ljava/lang/String;)LX/0kP3;

    move-result-object v5

    sget-object v1, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iget-object v0, v5, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJIL:LX/0vpa;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_7
    iput v0, v1, LX/06Am;->LJII:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    :cond_6
    iput v12, v1, LX/06Am;->LJI:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v5, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    new-instance v4, LX/0oPe;

    invoke-direct {v4}, LX/0oPe;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v4, LX/0oPe;->LJ:F

    new-instance v1, LX/129i;

    invoke-direct {v1, v4}, LX/129i;-><init>(LX/0oPe;)V

    iget-object v0, v5, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJJ:LX/129i;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v5, v0}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v5}, LX/0kP3;->LIZIZ()V

    :cond_7
    if-eqz v3, :cond_a

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCellModel;->topRightIcon:Ljava/lang/String;

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJIJIIJIL:Lkotlin/Pair;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_8
    move-object v0, v2

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    move-object v5, v2

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->LIZ(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_3

    :cond_e
    iget v1, v7, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->height:I

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    move-object v7, v2

    goto/16 :goto_0

    :goto_a
    :try_start_0
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v7, v2

    :cond_12
    check-cast v7, LX/0CnH;

    if-eqz v7, :cond_13

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    iget v0, v7, LX/0CnH;->LIZ:I

    iput v0, v4, LX/0Cls;->LIZ:I

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    iget-object v0, v7, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iput-boolean v6, v4, LX/0Cls;->LJFF:Z

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJIJIIJIL:Lkotlin/Pair;

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJIJIIJIL:Lkotlin/Pair;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cls;

    :goto_c
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJIJIIJIL:Lkotlin/Pair;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_15
    :goto_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_16

    if-eqz v3, :cond_1e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCellModel;->desc:Ljava/lang/String;

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_17

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_17
    :goto_f
    if-eqz v3, :cond_1c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCellModel;->bottomLeftText:Ljava/lang/String;

    :goto_10
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_19

    if-eqz v3, :cond_18

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCellModel;->bottomLeftText:Ljava/lang/String;

    :cond_18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1a
    return-void

    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_1c
    move-object v0, v2

    goto :goto_10

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_17

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_f

    :cond_1e
    move-object v0, v2

    goto :goto_e

    :cond_1f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_d

    :cond_20
    move-object v0, v2

    goto :goto_c
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->om(Landroid/view/View;)V

    const v0, 0x7f0b118b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b117d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b0cdb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCell;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_0
    return-void
.end method

.method public final sn()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->sn()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCellModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/cell/card/SlashImgCardCellModel;->contentId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "content_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->LL:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "order"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
