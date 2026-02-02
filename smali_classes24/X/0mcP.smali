.class public final LX/0mcP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0md7;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0mcl;

.field public final LIZLLL:LX/0mcK;

.field public final LJ:Landroid/widget/LinearLayout;

.field public final LJFF:LX/0msr;

.field public final LJI:LX/0msr;

.field public final LJII:Landroid/widget/TextView;

.field public final LJIIIIZZ:Landroid/widget/TextView;

.field public final LJIIIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0msr;",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0mcl;LX/0mcK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mcP;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0mcP;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0mcP;->LIZJ:LX/0mcl;

    iput-object p4, p0, LX/0mcP;->LIZLLL:LX/0mcK;

    const v0, 0x7f0b63ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0mcP;->LJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b51d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0msr;

    iput-object v0, p0, LX/0mcP;->LJFF:LX/0msr;

    const v0, 0x7f0b51da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0msr;

    iput-object v0, p0, LX/0mcP;->LJI:LX/0msr;

    const v0, 0x7f0b8580

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0mcP;->LJII:Landroid/widget/TextView;

    const v0, 0x7f0b8581

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0mcP;->LJIIIIZZ:Landroid/widget/TextView;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0mcP;->LJIIIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;ZZZ)V
    .locals 13

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isBeautyMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mcP;->LIZLLL:LX/0mcK;

    iget-object v0, v0, LX/0mcK;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->Kc()V

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getDoubleDirection()Z

    move-result v6

    iget-object v5, p0, LX/0mcP;->LIZLLL:LX/0mcK;

    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getValue()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v5, LX/0mcK;->LIZ:LX/0mbX;

    invoke-interface {v1, p1, v4, v3}, LX/0mbX;->Wc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Ljava/lang/String;F)F

    move-result v9

    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getMax()I

    move-result v7

    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getMin()I

    move-result v8

    new-instance v5, LX/0mcJ;

    const/4 v11, 0x0

    const/16 v12, 0x78c

    invoke-direct/range {v5 .. v12}, LX/0mcJ;-><init>(ZIIFIFI)V

    invoke-static {v5}, LX/0mcI;->LIZIZ(LX/0mcJ;)LX/0mcJ;

    move-result-object v4

    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getDoubleDirection()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/0mcP;->LJFF:LX/0msr;

    const/16 v2, 0x32

    const/16 v1, -0x32

    invoke-virtual {v3, v2, v1}, LX/0msr;->LIZ(II)V

    :goto_1
    iget-object v2, p0, LX/0mcP;->LJFF:LX/0msr;

    iget v1, v4, LX/0mcJ;->LJFF:I

    invoke-virtual {v2, v1}, LX/0msr;->setPercent(I)V

    iget-object v1, p0, LX/0mcP;->LIZJ:LX/0mcl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0mcP;->LJII:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0mcP;->LJIIIIZZ:Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/0mcP;->LJFF:LX/0msr;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getDoubleDirection()Z

    move-result v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getValue()I

    move-result v1

    int-to-float v9, v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getMax()I

    move-result v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getMin()I

    move-result v8

    new-instance v5, LX/0mcJ;

    const/4 v11, 0x0

    const/16 v12, 0x78c

    invoke-direct/range {v5 .. v12}, LX/0mcJ;-><init>(ZIIFIFI)V

    invoke-static {v5}, LX/0mcI;->LIZIZ(LX/0mcJ;)LX/0mcJ;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getDoubleDirection()Z

    move-result v2

    iget v1, v3, LX/0mcJ;->LJFF:I

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v4, v10}, LX/0msr;->setNeedShowSuggestCircle(Z)V

    :goto_2
    iget v0, v3, LX/0mcJ;->LJFF:I

    invoke-virtual {v4, v0}, LX/0msr;->setSuggestPercent(I)V

    :cond_1
    invoke-virtual {p0}, LX/0mcP;->LJFF()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4, v0}, LX/0msr;->setNeedShowSuggestCircle(Z)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/0mcP;->LJFF:LX/0msr;

    const/16 v1, 0x64

    invoke-virtual {v2, v1, v10}, LX/0msr;->LIZ(II)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/0mcP;->LIZLLL:LX/0mcK;

    iget-object v1, v2, LX/0mcK;->LIZ:LX/0mbX;

    new-instance v0, LX/0mcy;

    invoke-direct {v0, v2}, LX/0mcy;-><init>(LX/0mcK;)V

    invoke-interface {v1, p1, v0}, LX/0mbX;->Tc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mby;)V

    goto/16 :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0mcP;->LJ:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0mcP;->LJFF()V

    iget-object v0, p0, LX/0mcP;->LJI:LX/0msr;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0mcP;->LJ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0mcP;->LJFF:LX/0msr;

    invoke-virtual {p0, v0}, LX/0mcP;->LJ(LX/0msr;)V

    iget-object v0, p0, LX/0mcP;->LJI:LX/0msr;

    invoke-virtual {p0, v0}, LX/0mcP;->LJ(LX/0msr;)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0mcP;->LJFF:LX/0msr;

    invoke-virtual {v0, p1}, LX/0msr;->setPercent(I)V

    return-void
.end method

.method public final LJ(LX/0msr;)V
    .locals 6

    iget-object v0, p0, LX/0mcP;->LIZJ:LX/0mcl;

    iget-object v4, v0, LX/0mcl;->LJ:LX/0md0;

    iget-object v0, p0, LX/0mcP;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v4, LX/0md0;->LIZ:I

    iget-object v0, p0, LX/0mcP;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0YOx;->LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    iget-object v0, p0, LX/0mcP;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v4, LX/0md0;->LIZIZ:I

    iget-object v0, p0, LX/0mcP;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0YOx;->LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iget-object v0, p0, LX/0mcP;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/0mcP;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f08057b

    invoke-static {v2, v1, v0}, LX/0YOx;->LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v5, p1, LX/0msr;->LLJJIII:I

    iput v3, p1, LX/0msr;->LLJJIJI:I

    iput v0, p1, LX/0msr;->LLJJJJ:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0msr;->LIZJ(Z)V

    invoke-virtual {p1, v1}, LX/0msr;->setDefaultCircleConfig(I)V

    invoke-virtual {p1, v1}, LX/0msr;->setSuggestCircleColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/0md0;->LIZJ:F

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, LX/0msr;->setBarHeight(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, v4, LX/0md0;->LIZLLL:F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, LX/0msr;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, LX/0msr;->setBarPadding(F)V

    new-instance v0, LX/0mcO;

    invoke-direct {v0, p0, p1}, LX/0mcO;-><init>(LX/0mcP;LX/0msr;)V

    invoke-virtual {p1, v0}, LX/0msr;->setOnLevelChangeListener(LX/0msv;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0mcP;->LIZLLL:LX/0mcK;

    iget-object v1, v0, LX/0mcK;->LIZLLL:LX/0ZwP;

    const-class v0, LX/0mcN;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mcN;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0mcN;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0mcN;->LJIILJJIL()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0mcP;->LIZJ:LX/0mcl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/0mcN;->LJIIIZ()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    move-result-object v0

    goto :goto_0
.end method
