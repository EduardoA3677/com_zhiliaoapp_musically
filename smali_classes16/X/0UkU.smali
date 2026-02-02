.class public final LX/0UkU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UZN;


# annotations
.annotation runtime LX/0Ut7;
    service = {
        LX/0UZN;
    }
.end annotation


# instance fields
.field public final LL:LX/0UkT;


# direct methods
.method public constructor <init>(LX/0UX2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UkU;->LL:LX/0UkT;

    return-void
.end method


# virtual methods
.method public final Ex(IIII)V
    .locals 10

    if-ne p3, p4, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UkU;->LL:LX/0UkT;

    invoke-interface {v0}, LX/0UkT;->LJIILIIL()LX/0UWr;

    move-result-object v3

    instance-of v0, v3, LX/0Ukt;

    if-eqz v0, :cond_4

    check-cast v3, LX/0Ukt;

    if-eqz v3, :cond_4

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, LX/0AXP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    :goto_1
    invoke-virtual {v3}, LX/0Ukt;->getBackGroundColor()I

    move-result v0

    if-ne v5, v0, :cond_1

    iget-object v0, v3, LX/0Ukt;->LLJILJILJ:LY/ARunnableS21S0101000_15;

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const v0, 0x7f0b450f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/16 v7, 0x12c

    const/4 v9, 0x0

    move v6, p1

    invoke-static/range {v3 .. v9}, LX/0Cgk;->LIZJ(Landroid/view/View;Landroid/graphics/drawable/Drawable;IIJLY/AAListenerS273S0100000_15;)V

    return-void

    :cond_2
    move v5, p2

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UkU;->LL:LX/0UkT;

    return-object v0
.end method

.method public final hide()V
    .locals 3

    iget-object v0, p0, LX/0UkU;->LL:LX/0UkT;

    invoke-interface {v0}, LX/0UkT;->LJIILIIL()LX/0UWr;

    move-result-object v2

    instance-of v0, v2, LX/0Ukt;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Ukt;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0UkU;->LL:LX/0UkT;

    invoke-interface {v0}, LX/0UkT;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setAnimationType(I)V

    :cond_0
    invoke-virtual {v2}, LX/0Ukt;->LIZ()V

    invoke-virtual {v2}, LX/0Ukt;->LJIILIIL()V

    iget-object v0, p0, LX/0UkU;->LL:LX/0UkT;

    invoke-interface {v0}, LX/0UkT;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setAnimationType(I)V

    :cond_1
    return-void
.end method

.method public final initialize()V
    .locals 6

    invoke-static {p0}, LX/0Ut6;->LIZ(LX/0Ruh;)[Ljava/lang/Class;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v0, LX/0Ut6;->LIZIZ:LX/0UtB;

    iget-object v1, v0, LX/0Uqe;->LIZJ:Ljava/util/Map;

    iget-object v0, v0, LX/0Uqe;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j31()V
    .locals 3

    iget-object v0, p0, LX/0UkU;->LL:LX/0UkT;

    invoke-interface {v0}, LX/0UkT;->LJIILIIL()LX/0UWr;

    move-result-object v2

    instance-of v1, v2, LX/0Ukt;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0UkU;->LL:LX/0UkT;

    invoke-interface {v0}, LX/0UkT;->LJIILIIL()LX/0UWr;

    move-result-object v1

    instance-of v0, v1, LX/0Ukt;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b450f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final show()V
    .locals 4

    iget-object v0, p0, LX/0UkU;->LL:LX/0UkT;

    invoke-interface {v0}, LX/0UkT;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setShowButtonSeconds(I)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setShowButtonColorSeconds(I)V

    :cond_0
    iget-object v0, p0, LX/0UkU;->LL:LX/0UkT;

    invoke-interface {v0}, LX/0UkT;->LJIILIIL()LX/0UWr;

    move-result-object v3

    instance-of v0, v3, LX/0Ukt;

    if-eqz v0, :cond_2

    check-cast v3, LX/0Ukt;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0UkU;->LL:LX/0UkT;

    invoke-interface {v0}, LX/0UkT;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setAnimationType(I)V

    :cond_1
    iget-object v0, p0, LX/0UkU;->LL:LX/0UkT;

    invoke-interface {v0}, LX/0UkT;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0UkU;->LL:LX/0UkT;

    invoke-interface {v0}, LX/0UkT;->LJ()LX/12LU;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Ukt;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, LX/0AXP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/0UkU;->LL:LX/0UkT;

    invoke-interface {v0}, LX/0UkT;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0UkU;->LL:LX/0UkT;

    invoke-interface {v0}, LX/0UkS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0V4T;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0Ukt;->LJJIII(J)V

    :cond_2
    iget-object v0, p0, LX/0UkU;->LL:LX/0UkT;

    invoke-interface {v0}, LX/0UkT;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setAnimationType(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method
