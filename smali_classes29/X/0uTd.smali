.class public final LX/0uTd;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final LLILLL:F

.field public static final LLILZ:F

.field public static final LLILZIL:F


# instance fields
.field public LL:LX/0D1L;

.field public LLILIL:Landroidx/cardview/widget/CardView;

.field public LLILL:LX/05pG;

.field public LLILLIZIL:Landroidx/cardview/widget/CardView;

.field public LLILLJJLI:LX/0uSS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    int-to-float v1, v0

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    sput v0, LX/0uTd;->LLILLL:F

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    sput v0, LX/0uTd;->LLILZ:F

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    sput v0, LX/0uTd;->LLILZIL:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0uTd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07fd

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShareEntryView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShareEntryView_share_width:I

    sget v0, LX/0uTd;->LLILLL:F

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShareEntryView_share_height:I

    sget v0, LX/0uTd;->LLILZ:F

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShareEntryView_share_card_width:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShareEntryView_share_card_height:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShareEntryView_share_icon_padding:I

    sget v0, LX/0uTd;->LLILZIL:F

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShareEntryView_share_end_margin:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShareEntryView_share_start_margin:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShareEntryView_share_top_margin:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShareEntryView_share_bottom_margin:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/0uTd;->getCevShareIconFromXml()LX/0D1L;

    move-result-object v1

    float-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D1L;->setIconMargin(I)V

    invoke-virtual {p0}, LX/0uTd;->getCevShareIconFromXml()LX/0D1L;

    move-result-object v1

    float-to-int v0, v10

    invoke-virtual {v1, v0}, LX/0D1L;->setIconWidth(I)V

    invoke-virtual {p0}, LX/0uTd;->getCevShareIconFromXml()LX/0D1L;

    move-result-object v1

    float-to-int v0, v9

    invoke-virtual {v1, v0}, LX/0D1L;->setIconHeight(I)V

    cmpg-float v0, v8, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uTd;->getCdShareIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    float-to-int v0, v8

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setMinimumWidth(I)V

    :cond_0
    cmpg-float v0, v7, v3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0uTd;->getCdShareIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    float-to-int v0, v7

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setMinimumHeight(I)V

    :cond_1
    cmpg-float v0, v6, v3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uTd;->getCdShareIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    float-to-int v0, v6

    invoke-static {v0, v1}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :cond_2
    cmpg-float v0, v5, v3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0uTd;->getCdShareIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    float-to-int v0, v5

    invoke-static {v0, v1}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    :cond_3
    cmpg-float v0, v4, v3

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0uTd;->getCdShareIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    float-to-int v0, v4

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_4
    cmpg-float v0, v2, v3

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0uTd;->getCdShareIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    float-to-int v0, v2

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :cond_5
    return-void
.end method

.method public static c0(LX/0uTd;LX/0CH6;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0CH6;->LIZ:LX/0uV3;

    if-nez v0, :cond_0

    const/4 v2, -0x1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/0uTd;->getCdShareIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/0uTd;->getCevShareIconFromXml()LX/0D1L;

    move-result-object v1

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, LX/0D1L;->setTintColorRes(I)V

    return-void

    :cond_0
    sget-object v1, LX/0uTe;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0uTd;->getCdShareIconFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/0uTd;->getCevShareIconFromXml()LX/0D1L;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D1L;->setBackgroundAlpha(I)V

    invoke-virtual {p0}, LX/0uTd;->getCevShareIconFromXml()LX/0D1L;

    move-result-object v1

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0D1L;->setTintColorRes(I)V

    return-void
.end method


# virtual methods
.method public final getCdShareIconFromXml()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v1, p0, LX/0uTd;->LLILIL:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_0

    const v0, 0x7f0b123e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/0uTd;->LLILIL:Landroidx/cardview/widget/CardView;

    :cond_0
    check-cast v1, Landroidx/cardview/widget/CardView;

    return-object v1
.end method

.method public final getCevShareIconFromXml()LX/0D1L;
    .locals 2

    iget-object v1, p0, LX/0uTd;->LL:LX/0D1L;

    if-nez v1, :cond_0

    const v0, 0x7f0b1282

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D1L;

    iput-object v0, p0, LX/0uTd;->LL:LX/0D1L;

    :cond_0
    check-cast v1, LX/0D1L;

    return-object v1
.end method

.method public final getOnClickListener()LX/0uSS;
    .locals 1

    iget-object v0, p0, LX/0uTd;->LLILLJJLI:LX/0uSS;

    return-object v0
.end method

.method public final getShareIconView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0uTd;->getCevShareIconFromXml()LX/0D1L;

    move-result-object v0

    return-object v0
.end method

.method public final getShareTagContainer()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v1, p0, LX/0uTd;->LLILLIZIL:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6b25

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/0uTd;->LLILLIZIL:Landroidx/cardview/widget/CardView;

    :cond_0
    check-cast v1, Landroidx/cardview/widget/CardView;

    return-object v1
.end method

.method public final getShareTagView()LX/05pG;
    .locals 2

    iget-object v1, p0, LX/0uTd;->LLILL:LX/05pG;

    if-nez v1, :cond_0

    const v0, 0x7f0b6b26

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05pG;

    iput-object v0, p0, LX/0uTd;->LLILL:LX/05pG;

    :cond_0
    check-cast v1, LX/05pG;

    return-object v1
.end method

.method public final getTagView()LX/05pG;
    .locals 1

    invoke-virtual {p0}, LX/0uTd;->getShareTagView()LX/05pG;

    move-result-object v0

    return-object v0
.end method

.method public final getTagViewContainer()Landroidx/cardview/widget/CardView;
    .locals 1

    invoke-virtual {p0}, LX/0uTd;->getShareTagContainer()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    return-void
.end method

.method public final setBackgroundColorRes(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uTd;->getCevShareIconFromXml()LX/0D1L;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D1L;->setBackgroundColorRes(I)V

    return-void
.end method

.method public final setCartIconBackgroundAlpha(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uTd;->getCevShareIconFromXml()LX/0D1L;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D1L;->setBackgroundAlpha(I)V

    return-void
.end method

.method public final setCdShareIconFromXml(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, LX/0uTd;->LLILIL:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setCevShareIconFromXml(LX/0D1L;)V
    .locals 0

    iput-object p1, p0, LX/0uTd;->LL:LX/0D1L;

    return-void
.end method

.method public final setOnClickListener(LX/0uSS;)V
    .locals 0

    iput-object p1, p0, LX/0uTd;->LLILLJJLI:LX/0uSS;

    return-void
.end method

.method public final setShareTagContainer(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, LX/0uTd;->LLILLIZIL:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setShareTagView(LX/05pG;)V
    .locals 0

    iput-object p1, p0, LX/0uTd;->LLILL:LX/05pG;

    return-void
.end method

.method public final settCartIconTintColorRes(I)V
    .locals 1

    invoke-virtual {p0}, LX/0uTd;->getCevShareIconFromXml()LX/0D1L;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D1L;->setTintColorRes(I)V

    return-void
.end method
