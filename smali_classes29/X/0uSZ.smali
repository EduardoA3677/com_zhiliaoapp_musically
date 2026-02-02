.class public final LX/0uSZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0Djz;

.field public LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0uTX;

.field public final LJ:LX/05ta;

.field public LJFF:Landroid/view/ViewGroup;

.field public LJI:Landroid/view/View;

.field public LJII:LX/05pG;

.field public LJIIIIZZ:Landroidx/cardview/widget/CardView;

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:Z

.field public LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public final LJIILL:LX/0uSc;

.field public final LJIILLIIL:LY/ARunnableS84S0100000_28;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0Djz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uSZ;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0uSZ;->LIZIZ:LX/0Djz;

    const/16 v0, 0x486

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uSZ;->LJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uSZ;->LJIILJJIL:Z

    new-instance v0, LX/0uSc;

    invoke-direct {v0, p0}, LX/0uSc;-><init>(LX/0uSZ;)V

    iput-object v0, p0, LX/0uSZ;->LJIILL:LX/0uSc;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0uSZ;->LJIILLIIL:LY/ARunnableS84S0100000_28;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;->styleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitStyleInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0uSZ;->LIZ:Landroid/content/Context;

    invoke-static {v0, v4}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitStyleInfo;->descColorDark:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitStyleInfo;->bgColorDark:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitThemeData;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitThemeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v5, p0, LX/0uSZ;->LJII:LX/05pG;

    if-eqz v5, :cond_5

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitThemeData;->bgColor:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v0}, LX/05pG;->setBackgroundColor(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitThemeData;->descColor:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v0}, LX/05pG;->setContentColor(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitContentInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitContentInfo;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImageForEcDarkMode(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    :goto_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitContentInfo;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitContentInfo;->desc:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v5}, LX/05pG;->getIvIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v5}, LX/05pG;->getIvIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    iput v0, v2, LX/129q;->LJIIIIZZ:I

    iput v1, v2, LX/129q;->LJIIIZ:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/129q;->LIZLLL:Z

    iput-boolean v0, v2, LX/129q;->LJJLI:Z

    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v5}, LX/05pG;->getIvIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v5}, LX/05pG;->getTvContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    move-object v0, v4

    goto :goto_2

    :cond_9
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitStyleInfo;->descColor:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitStyleInfo;->bgColor:Ljava/lang/String;

    goto :goto_0

    :cond_a
    move-object v1, v4

    goto :goto_1
.end method

.method public final LIZIZ(Z)V
    .locals 4

    iget-object v2, p0, LX/0uSZ;->LJII:LX/05pG;

    if-eqz v2, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x332

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uSZ;I)V

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0uSZ;->LJIIIIZZ:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS246S0200000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v0}, LY/AAListenerS246S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS504S0100000_28;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;Z)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS138S0110000_22;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS138S0110000_22;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;ZI)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;->style:Ljava/lang/Integer;

    sget-object v0, LX/0uVF;->TAG:LX/0uVF;

    invoke-virtual {v0}, LX/0uVF;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, LX/0uSZ;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0uSZ;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0uSZ;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0uVF;->BUBBLE:LX/0uVF;

    invoke-virtual {v0}, LX/0uVF;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/0uSZ;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;ZZ)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0uVF;->DYNAMIC_TAG:LX/0uVF;

    invoke-virtual {v0}, LX/0uVF;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, LX/0uSZ;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;ZZ)V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0uSZ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0uSZ;->LJIILLIIL:LY/ARunnableS84S0100000_28;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0uSZ;->LJFF:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0sS1;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0uSZ;->LJI:Landroid/view/View;

    invoke-static {v0}, LX/0sS1;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0uSZ;->LJII:LX/05pG;

    invoke-static {v0}, LX/0sS1;->LIZ(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0uSZ;->LJFF:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0uSZ;->LJI:Landroid/view/View;

    iput-object v0, p0, LX/0uSZ;->LJII:LX/05pG;

    iput-object v0, p0, LX/0uSZ;->LJIIIIZZ:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, LX/0uSZ;->LIZLLL:LX/0uTX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uTX;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0uVC;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;Z)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uSZ;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;->daInfo:Ljava/lang/String;

    invoke-static {v0}, LX/01DN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, LX/0uSb;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_3

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;->staticItem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitContentInfo;

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitContentInfo;

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitContentInfo;->daInfo:Ljava/lang/String;

    invoke-static {v0}, LX/01DN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitContentInfo;->btm:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0uSZ;->LIZIZ:LX/0Djz;

    invoke-virtual {v0, v1}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v1, LX/0uSb;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_4

    if-eq v0, v5, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_4
    :try_start_1
    const-string v0, "tiktokec_bubble_show"

    invoke-static {v0, v4}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;ZZ)V
    .locals 9

    move-object v4, p0

    iget-object v0, v4, LX/0uSZ;->LIZLLL:LX/0uTX;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uTX;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v4, LX/0uSZ;->LJIIJJI:Z

    move v5, p2

    move-object v6, p1

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v4, v6, v1}, LX/0uSZ;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/0uSZ;->LJIIIIZZ:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_3

    iget-object v1, v4, LX/0uSZ;->LJII:LX/05pG;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v4, LX/0uSZ;->LJIIIIZZ:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v4, LX/0uSZ;->LJI:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v3, Lkotlin/jvm/internal/AwS10S0220000_28;

    const/4 v8, 0x5

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS10S0220000_28;-><init>(LX/0uSZ;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;ZI)V

    invoke-static {v0, v2, v3}, LX/0sS1;->LIZIZ(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;Z)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0uSZ;->LJIILIIL:Z

    iget-object v1, p0, LX/0uSZ;->LJII:LX/05pG;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0uSZ;->LJIIIIZZ:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;->staticItem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, LX/0uSZ;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;)V

    iget-object v2, p0, LX/0uSZ;->LJI:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x178

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uSZ;I)V

    invoke-static {v2, v3, v1}, LX/0sS1;->LIZIZ(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, LX/0uVC;->TAG_SHOW:LX/0uVC;

    invoke-virtual {p0, v0, p1, p2}, LX/0uSZ;->LJ(LX/0uVC;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;Z)V

    return-void
.end method
