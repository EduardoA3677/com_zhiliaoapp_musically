.class public final LX/0fhg;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final LLILLJJLI:I

.field public static final LLILLL:I

.field public static final LLILZ:I


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLIZIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0fhg;->LLILLJJLI:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0fhg;->LLILLL:I

    const/4 v0, 0x2

    sput v0, LX/0fhg;->LLILZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0fhg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e28f1

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b28e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/0fhg;->LL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b866a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3b4f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0fhg;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3c70

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0fhg;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3c71

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fhg;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-object v0, v0, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v4, Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v2, LX/12vO;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/12vO;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, LX/0fhg;->LLILLJJLI:I

    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v0, LX/0fhg;->LLILLL:I

    sub-int/2addr v1, v0

    mul-int/2addr v7, v1

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, LX/12vO;->getShapeAppearanceModel()LX/12ve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/12vs;

    invoke-direct {v5, v0}, LX/12vs;-><init>(LX/12ve;)V

    new-instance v1, LX/0fhl;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v1, v0}, LX/0fhl;-><init>(F)V

    iput-object v1, v5, LX/12vs;->LJ:LX/12uX;

    iput-object v1, v5, LX/12vs;->LJFF:LX/12uX;

    iput-object v1, v5, LX/12vs;->LJI:LX/12uX;

    iput-object v1, v5, LX/12vs;->LJII:LX/12uX;

    new-instance v0, LX/12ve;

    invoke-direct {v0, v5}, LX/12ve;-><init>(LX/12vs;)V

    invoke-virtual {v2, v0}, LX/12vO;->setShapeAppearanceModel(LX/12ve;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060eab

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vO;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    sget v0, LX/0fhg;->LLILZ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v2, v1}, LX/12vO;->setStrokeWidth(F)V

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0, v0, v0, v0}, LX/12vO;->setPadding(IIII)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fhg;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    move v7, v6

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_5
    iget-object v0, p0, LX/0fhg;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final setExitClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0fhg;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x27

    invoke-direct {v1, p1, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
