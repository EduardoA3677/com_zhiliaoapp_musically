.class public final LX/0uu8;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0qPb;


# instance fields
.field public final LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILIL:LX/0v0K;

.field public final LLILL:LX/0CiC;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:LX/0CiC;

.field public final LLILLL:LX/0CVT;

.field public final LLILZ:LX/0D2z;

.field public final LLILZIL:LX/0uub;

.field public final LLILZLL:LX/0utj;

.field public final LLIZ:LX/0uwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uwi<",
            "LX/0CVT;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0uur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uur<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0Cwc;

.field public final LLJI:LX/0utU;

.field public final LLJIJIL:LX/0uuS;

.field public final LLJILJIL:LX/0uu2;

.field public final LLJILJILJ:LX/0uul;

.field public LLJILLL:LX/0ubw;

.field public LLJJ:LX/0uu0;

.field public LLJJI:Z

.field public LLJJIII:LX/0ufr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0uu8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v6, LX/0uub;

    invoke-direct {v6}, LX/0uub;-><init>()V

    iput-object v6, p0, LX/0uu8;->LLILZIL:LX/0uub;

    new-instance v4, LX/0uul;

    invoke-direct {v4}, LX/0uul;-><init>()V

    iput-object v4, p0, LX/0uu8;->LLJILJILJ:LX/0uul;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13036a

    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d8a

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f040a99

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2184

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v10, p0, LX/0uu8;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2179

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0v0K;

    iput-object v5, p0, LX/0uu8;->LLILIL:LX/0v0K;

    const v0, 0x7f0b6958

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0CiC;

    iput-object v9, p0, LX/0uu8;->LLILL:LX/0CiC;

    const v0, 0x7f0b214e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/0uu8;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2192

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CiC;

    iput-object v1, p0, LX/0uu8;->LLILLJJLI:LX/0CiC;

    const v0, 0x7f0b218b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0CVT;

    iput-object v8, p0, LX/0uu8;->LLILLL:LX/0CVT;

    const v0, 0x7f0b2142

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    iput-object v3, p0, LX/0uu8;->LLILZ:LX/0D2z;

    new-instance v7, LX/0uur;

    new-instance v0, LX/0CkA;

    invoke-direct {v0}, LX/0CkA;-><init>()V

    invoke-direct {v7, v10, v0}, LX/0uur;-><init>(Landroid/view/ViewGroup;LX/0uut;)V

    new-instance v0, LX/0CkF;

    invoke-direct {v0}, LX/0CkF;-><init>()V

    invoke-virtual {v7, v0}, LX/0uur;->LJIJJ(LX/0CkC;)V

    iput-object v7, p0, LX/0uu8;->LLIZLLLIL:LX/0uur;

    new-instance v0, LX/0utj;

    invoke-direct {v0, v5}, LX/0utj;-><init>(LX/0v0K;)V

    iput-object v0, p0, LX/0uu8;->LLILZLL:LX/0utj;

    new-instance v5, LX/0Cwc;

    invoke-direct {v5, v9}, LX/0Cwc;-><init>(LX/0CiC;)V

    new-instance v0, LX/04wv;

    invoke-direct {v0}, LX/04wv;-><init>()V

    invoke-virtual {v5, v0}, LX/0Cwc;->LJIILIIL(LX/0CwZ;)V

    iput-object v5, p0, LX/0uu8;->LLJ:LX/0Cwc;

    new-instance v0, LX/0utU;

    invoke-direct {v0, v2}, LX/0utU;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, LX/0uu8;->LLJI:LX/0utU;

    new-instance v2, LX/0uuS;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0uuS;-><init>(LX/0CiC;Landroid/view/ViewGroup;)V

    new-instance v0, LX/0uuB;

    invoke-direct {v0}, LX/0uuB;-><init>()V

    invoke-static {}, LX/0uuB;->LIZ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0uuM;->LJI:Ljava/util/Map;

    iput-object v2, p0, LX/0uu8;->LLJIJIL:LX/0uuS;

    new-instance v1, LX/0uu2;

    invoke-direct {v1, v3}, LX/0uu2;-><init>(LX/0D2z;)V

    new-instance v0, LX/0CVn;

    invoke-direct {v0}, LX/0CVn;-><init>()V

    invoke-virtual {v1, v0}, LX/0uzp;->LJIILIIL(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0uu8;->LLJILJIL:LX/0uu2;

    new-instance v1, LX/0uwi;

    new-instance v0, LX/0CjM;

    invoke-direct {v0}, LX/0CjM;-><init>()V

    invoke-direct {v1, v8, v0}, LX/0uwi;-><init>(Landroid/view/ViewGroup;LX/0uwr;)V

    new-instance v0, LX/0CFF;

    invoke-direct {v0}, LX/0CFF;-><init>()V

    invoke-virtual {v1, v0}, LX/0uwi;->LJJ(LX/0CjN;)V

    iput-object v1, p0, LX/0uu8;->LLIZ:LX/0uwi;

    invoke-virtual {v6, v2}, LX/0uub;->LIZ(LX/0uuc;)V

    invoke-virtual {v6, v7}, LX/0uub;->LIZ(LX/0uuc;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v2, v1}, LX/0uul;->LIZ(ILX/0uun;Z)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v5, v1}, LX/0uul;->LIZ(ILX/0uun;Z)V

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LLJJJJ(LX/0qP9;)V
    .locals 0

    return-void
.end method

.method public final X6()LX/0qPb;
    .locals 1

    invoke-static {p0}, LX/0qP1;->LIZIZ(Ljava/lang/Object;)LX/0qPb;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v3, -0x1

    if-gt v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12vh;

    iget v0, v2, LX/12vh;->endToStart:I

    if-ne v0, v3, :cond_0

    iget v1, v2, LX/12vh;->endToEnd:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    iput v3, v2, LX/12vh;->endToStart:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->endToEnd:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12vh;

    iget v0, v2, LX/12vh;->endToEnd:I

    if-ne v0, v3, :cond_3

    iget v1, v2, LX/12vh;->endToStart:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_3
    iput v3, v2, LX/12vh;->endToEnd:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->endToStart:I

    const/16 v1, 0x8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const-string v0, "only visible benefitView need check"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;)V
    .locals 13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v1}, LX/0ukU;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0uu8;->LLJI:LX/0utU;

    invoke-virtual {v0, v3}, LX/0utU;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)V

    iget-object v0, p0, LX/0uu8;->LLJI:LX/0utU;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->sellingView:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/0uu8;->LLJ:LX/0Cwc;

    new-instance v1, LX/0Cwe;

    const/4 v0, -0x1

    invoke-direct {v1, v4, v0}, LX/0Cwe;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0DHs;->LJIIL(LX/0Cwe;)V

    :cond_2
    iget-object v0, p0, LX/0uu8;->LLJ:LX/0Cwc;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    const/4 v1, 0x2

    if-ge v3, v1, :cond_4

    iget-object v2, p0, LX/0uu8;->LLJIJIL:LX/0uuS;

    new-instance v4, LX/0uuU;

    iget-object v0, p0, LX/0uu8;->LLJJ:LX/0uu0;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    iget-wide v6, v0, LX/0uu0;->LIZ:J

    iget-wide v8, v0, LX/0uu0;->LIZIZ:J

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x60

    invoke-direct/range {v4 .. v12}, LX/0uuU;-><init>(Ljava/util/List;JJZZI)V

    invoke-virtual {v2, v4}, LX/0uuM;->LJIIZILJ(LX/0uuU;)V

    iget-object v2, p0, LX/0uu8;->LLJIJIL:LX/0uuS;

    new-instance v0, LX/0uuG;

    invoke-direct {v0, p0, p1}, LX/0uuG;-><init>(LX/0uu8;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;)V

    iput-object v0, v2, LX/0uvk;->LIZIZ:LX/0uvt;

    invoke-virtual {v2}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    if-lt v0, v1, :cond_6

    :cond_4
    iget-object v1, p0, LX/0uu8;->LLILZLL:LX/0utj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0utj;->LJIIJJI(I)V

    return-void

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0uu8;->LLILZLL:LX/0utj;

    invoke-virtual {v0, v1}, LX/0utj;->LJIIJJI(I)V

    return-void
.end method

.method public final getBtnBuy()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0uu8;->LLILZ:LX/0D2z;

    return-object v0
.end method

.method public final getClProductMainImageLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0uu8;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getCommonShowParams()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uu8;->LLJIJIL:LX/0uuS;

    invoke-virtual {v0}, LX/0uuM;->LJIILLIIL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "flashsale_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0uu8;->LLJIJIL:LX/0uuS;

    invoke-virtual {v0}, LX/0uuM;->LJIILL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "countdown_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0uu8;->LLJIJIL:LX/0uuS;

    iget-boolean v0, v0, LX/0uuM;->LIZLLL:Z

    if-eqz v0, :cond_5

    const-string v1, "1"

    :goto_0
    const-string v0, "is_free_shipping"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "promotion_label_level"

    const-string v0, "3"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uu8;->LLJIJIL:LX/0uuS;

    invoke-virtual {v0}, LX/0uuM;->LJIILJJIL()Ljava/util/List;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0uu8;->LLJILLL:LX/0ubw;

    const-string v3, "activity_name"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ubw;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0uu8;->LLJILLL:LX/0ubw;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0ubw;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;->getPlacementLabelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v1, "0"

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    :goto_2
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final getEventParamForContentShow()Ljava/util/Map;
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

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/0uu8;->LLJILJILJ:LX/0uul;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uul;->LIZIZ(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/0uu8;->LLJILJILJ:LX/0uul;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0uul;->LIZIZ(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, LX/0uu8;->getCommonShowParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ukU;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method public final getFlFansTag()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0uu8;->LLILLIZIL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getFlProductPriceLayout()LX/0CVT;
    .locals 1

    iget-object v0, p0, LX/0uu8;->LLILLL:LX/0CVT;

    return-object v0
.end method

.method public final getPromotionLayout()LX/0CiC;
    .locals 1

    iget-object v0, p0, LX/0uu8;->LLILLJJLI:LX/0CiC;

    return-object v0
.end method

.method public getRegisteredLane()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qP4;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final getSellingPointViewLayout()LX/0CiC;
    .locals 1

    iget-object v0, p0, LX/0uu8;->LLILL:LX/0CiC;

    return-object v0
.end method

.method public final getTvProductDesc()LX/0v0K;
    .locals 1

    iget-object v0, p0, LX/0uu8;->LLILIL:LX/0v0K;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0uu8;->LLILZIL:LX/0uub;

    invoke-virtual {v0}, LX/0uub;->LIZIZ()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object v1, p0, LX/0uu8;->LLILLJJLI:LX/0CiC;

    iget-object v0, p0, LX/0uu8;->LLILZ:LX/0D2z;

    invoke-virtual {p0, v1, v0}, LX/0uu8;->c0(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, LX/0uu8;->LLILL:LX/0CiC;

    iget-object v0, p0, LX/0uu8;->LLILZ:LX/0D2z;

    invoke-virtual {p0, v1, v0}, LX/0uu8;->c0(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LX/0uu8;->LLJIJIL:LX/0uuS;

    invoke-virtual {v0}, LX/0uuM;->LIZJ()V

    iget-object v0, p0, LX/0uu8;->LLJ:LX/0Cwc;

    invoke-virtual {v0}, LX/0DHs;->LIZJ()V

    iget-boolean v0, p0, LX/0uu8;->LLJJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uu8;->LLJJI:Z

    :cond_0
    return-void
.end method

.method public final setClickListener(LX/0ufr;)V
    .locals 0

    iput-object p1, p0, LX/0uu8;->LLJJIII:LX/0ufr;

    return-void
.end method
