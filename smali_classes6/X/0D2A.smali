.class public final LX/0D2A;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILIL:[LX/10fb;
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
.field public final LL:LX/10pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0D2A;

    const-string v2, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiOrderSubmitAtmosphereItemBinding;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0D2A;->LLILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/10pa;

    new-instance v1, Lkotlin/jvm/internal/AwS219S0000000_5;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS219S0000000_5;-><init>(I)V

    invoke-direct {v2, v1}, LX/10pa;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0D2A;->LL:LX/10pa;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a17

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getViewBinding()LX/0Cjx;
    .locals 1

    iget-object v0, p0, LX/0D2A;->LL:LX/10pa;

    invoke-virtual {v0, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0Cjx;

    return-object v0
.end method


# virtual methods
.method public final setData(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ProductAtmosphereExpression;)V
    .locals 4

    invoke-direct {p0}, LX/0D2A;->getViewBinding()LX/0Cjx;

    move-result-object v0

    iget-object v1, v0, LX/0Cjx;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ProductAtmosphereExpression;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ProductAtmosphereExpression;->getLogos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, LX/0D2A;->getViewBinding()LX/0Cjx;

    move-result-object v0

    iget-object v0, v0, LX/0Cjx;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0D2A;->getViewBinding()LX/0Cjx;

    move-result-object v0

    iget-object v0, v0, LX/0Cjx;->LLILIL:LX/0D26;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LogoModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LogoModel;->getLogoDark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0kLB;

    const-string v1, "poi_order_submit"

    const-string v0, "poi_order_submit_atmosphere_icon"

    invoke-direct {v2, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v1

    invoke-direct {p0}, LX/0D2A;->getViewBinding()LX/0Cjx;

    move-result-object v0

    iget-object v0, v0, LX/0Cjx;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v1, v0}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v1}, LX/0kP3;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/0D2A;->getViewBinding()LX/0Cjx;

    move-result-object v0

    iget-object v0, v0, LX/0Cjx;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0D2A;->getViewBinding()LX/0Cjx;

    move-result-object v0

    iget-object v0, v0, LX/0Cjx;->LLILIL:LX/0D26;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LogoModel;->getLogo()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-direct {p0}, LX/0D2A;->getViewBinding()LX/0Cjx;

    move-result-object v0

    iget-object v0, v0, LX/0Cjx;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0D2A;->getViewBinding()LX/0Cjx;

    move-result-object v0

    iget-object v0, v0, LX/0Cjx;->LLILIL:LX/0D26;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0D2A;->getViewBinding()LX/0Cjx;

    move-result-object v0

    iget-object v1, v0, LX/0Cjx;->LLILIL:LX/0D26;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D26;->setTotalCount(I)V

    invoke-direct {p0}, LX/0D2A;->getViewBinding()LX/0Cjx;

    move-result-object v0

    iget-object v1, v0, LX/0Cjx;->LLILIL:LX/0D26;

    sget-object v0, LX/0DOE;->X_SMALL:LX/0DOE;

    invoke-virtual {v1, v0}, LX/0D26;->setSize(LX/0DOE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    invoke-direct {p0}, LX/0D2A;->getViewBinding()LX/0Cjx;

    move-result-object v0

    iget-object v0, v0, LX/0Cjx;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0D2A;->getViewBinding()LX/0Cjx;

    move-result-object v0

    iget-object v0, v0, LX/0Cjx;->LLILIL:LX/0D26;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1
.end method
