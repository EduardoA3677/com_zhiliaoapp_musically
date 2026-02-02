.class public final LX/0utT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Cwc;

.field public final LIZIZ:LX/0ugy;

.field public LIZJ:LX/0uvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uvk<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0CiC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Cwc;

    invoke-direct {v1, p1}, LX/0Cwc;-><init>(LX/0CiC;)V

    iput-object v1, p0, LX/0utT;->LIZ:LX/0Cwc;

    new-instance v0, LX/0ugy;

    invoke-direct {v0, p1}, LX/0ugy;-><init>(LX/0CiC;)V

    iput-object v0, p0, LX/0utT;->LIZIZ:LX/0ugy;

    iput-object v1, p0, LX/0utT;->LIZJ:LX/0uvk;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0utT;->LIZJ:LX/0uvk;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;)Z
    .locals 11

    iget-object v0, p0, LX/0utT;->LIZ:LX/0Cwc;

    iput-object v0, p0, LX/0utT;->LIZJ:LX/0uvk;

    if-eqz p2, :cond_0

    iget-object v5, p2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const/4 v9, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;->userRightItems:Ljava/util/List;

    :goto_0
    const/4 v8, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, p0, LX/0utT;->LIZIZ:LX/0ugy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;->getSellingPointEnable()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v7, v6}, LX/0uvk;->LJIIIZ(Z)Z

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0utT;->LIZIZ:LX/0ugy;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0utT;->LIZIZ:LX/0ugy;

    iput-object v0, p0, LX/0utT;->LIZJ:LX/0uvk;

    return v8

    :cond_3
    iput-boolean v8, v7, LX/0ugt;->LJI:Z

    iget-object v0, v7, LX/0ugt;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v7, LX/0ugt;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightItem;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightItem;->showText:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, v7, LX/0ugt;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/0uvk;->LIZJ:Landroid/content/Context;

    iget-object v0, v7, LX/0ugt;->LJ:LX/0utR;

    invoke-static {v1, v2, v0, v9}, LX/0CwY;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0CwZ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    iget-object v3, v7, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v7, LX/0ugt;->LJ:LX/0utR;

    invoke-interface {v0}, LX/0CwZ;->getItemHeight()I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-virtual {v7, v6}, LX/0uvk;->LJIIIZ(Z)Z

    goto :goto_1

    :cond_7
    move-object v1, v9

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LX/0utT;->LIZ:LX/0Cwc;

    new-instance v1, LX/0Cwe;

    const/4 v0, -0x1

    invoke-direct {v1, v5, v0}, LX/0Cwe;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0DHs;->LJIIL(LX/0Cwe;)V

    iget-object v0, p0, LX/0utT;->LIZ:LX/0Cwc;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/04ws;LX/0ugv;)V
    .locals 6

    iget-object v0, p0, LX/0utT;->LIZ:LX/0Cwc;

    invoke-virtual {v0, p1}, LX/0Cwc;->LJIILIIL(LX/0CwZ;)V

    iget-object v3, p0, LX/0utT;->LIZIZ:LX/0ugy;

    iput-object p2, v3, LX/0ugt;->LJ:LX/0utR;

    iget-boolean v0, p2, LX/0ugv;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v2, LX/0CiC;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/0CiC;->LLILZ:I

    iput v0, v2, LX/0CiC;->LLILLL:I

    iget-object v4, v3, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v4, LX/0CiC;

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const v0, 0x7f06009d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/06Am;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/06Am;->LJI:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, v3, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0CiC;->LIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v2, LX/0CiC;

    const/4 v0, 0x0

    iput v0, v2, LX/0CiC;->LLILZ:I

    iput v0, v2, LX/0CiC;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0CiC;->LIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v1, LX/0CiC;

    invoke-virtual {p2}, LX/0ugv;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CiC;->setChildHorizontalMargin(I)V

    return-void
.end method
