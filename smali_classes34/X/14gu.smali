.class public final LX/14gu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:LX/0PRY;

.field public LLILLL:LX/04bH;

.field public LLILZ:LX/0KlC;

.field public LLILZIL:LX/0KzD;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0KrN;

.field public LLJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS485S0100000_9;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/14gu;->LL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14gu;->LLIZLLLIL:Ljava/util/List;

    const v0, 0x7f0e1e9b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/14gu;->LLILLIZIL:Landroid/widget/LinearLayout;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/0o5n;->LIZ(Landroid/view/View;F)V

    new-instance v1, LX/15k8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/15k8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final bindExtraProductData(LX/0KlC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/14gu;->LLILZ:LX/0KlC;

    iput-object p2, p0, LX/14gu;->LLILZLL:Ljava/lang/String;

    iput-object p3, p0, LX/14gu;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public final bindProductData(LX/04bH;LX/0KrN;)V
    .locals 4

    iput-object p2, p0, LX/14gu;->LLJ:LX/0KrN;

    iput-object p1, p0, LX/14gu;->LLILLL:LX/04bH;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/04bH;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v0, p0, LX/14gu;->LLIZLLLIL:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/04bH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    :goto_0
    iput-object v0, p0, LX/14gu;->LLIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    :cond_2
    invoke-virtual {p0}, LX/14gu;->getEntryTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {}, LX/0ANS;->LIZ()I

    move-result v2

    const/4 v0, 0x6

    const v1, 0x7f12309e

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lt8b/AkS626S0100000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lt8b/AkS626S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xb2

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14gu;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcf7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14gu;I)V

    invoke-static {p0, v1, v2}, LX/13Yu;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/14gu;->LLIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->liveProductAnchorStyle:Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LiveProductAnchorStyleInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LiveProductAnchorStyleInfo;->anchorIconText:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/14gu;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/14gu;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getEntryTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/14gu;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b24a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/14gu;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final pauseDisplay()V
    .locals 2

    iget-object v1, p0, LX/14gu;->LLILLJJLI:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final resumeDisplay()V
    .locals 2

    iget-object v0, p0, LX/14gu;->LLILLJJLI:LX/0PRY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LX/05ij;

    invoke-direct {v0, p0, v1}, LX/05ij;-><init>(LX/14gu;LX/02wT;)V

    invoke-static {p0, v0}, LX/03T6;->LJII(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/14gu;->LLILLJJLI:LX/0PRY;

    return-void
.end method

.method public final setContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/14gu;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setEntryTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/14gu;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public setLiveProductSearchAbility(LX/0KzD;)V
    .locals 0

    iput-object p1, p0, LX/14gu;->LLILZIL:LX/0KzD;

    return-void
.end method
