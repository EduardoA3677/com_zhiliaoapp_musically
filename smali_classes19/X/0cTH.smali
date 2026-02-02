.class public final LX/0cTH;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:I

.field public final LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e231b

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_billboardSafeArea:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_billboardSafeArea_ttlive_excludeBar:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_billboardSafeArea_ttlive_excludeBar:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0cTH;->LLILLL:Z

    :cond_0
    return-void
.end method

.method public static LIZ(LX/0cTH;ZZZZI)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_5

    if-nez p3, :cond_5

    if-nez p4, :cond_5

    if-nez p2, :cond_5

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0cTH;->getSafeAreaTopFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_b

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, LX/0cTH;->getSafeAreaLeftFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_a

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, LX/0cTH;->getSafeAreaRightFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_9

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0cTH;->getSafeAreaBottomFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_c

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0

    :cond_c
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method private final getHorizonMargin()I
    .locals 5

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pm;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0xc

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    int-to-float v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    int-to-float v0, v4

    add-float/2addr v0, v1

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v4
.end method

.method private final getStatusBarHeight()I
    .locals 1

    iget v0, p0, LX/0cTH;->LLILLJJLI:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    iput v0, p0, LX/0cTH;->LLILLJJLI:I

    return v0
.end method


# virtual methods
.method public final getSafeAreaBottomFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cTH;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b652e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cTH;->LLILLIZIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getSafeAreaLeftFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cTH;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b652f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cTH;->LLILIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getSafeAreaRightFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cTH;->LLILL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b6530

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cTH;->LLILL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getSafeAreaTopFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cTH;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b6531

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cTH;->LL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/high16 v0, 0x43990000    # 306.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    iget-boolean v0, p0, LX/0cTH;->LLILLL:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-direct {p0}, LX/0cTH;->getStatusBarHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, p0}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_0
    invoke-direct {p0}, LX/0cTH;->getHorizonMargin()I

    move-result v0

    invoke-static {v0, p0}, LX/0cTD;->LJJZZIII(ILandroid/view/View;)V

    invoke-direct {p0}, LX/0cTH;->getHorizonMargin()I

    move-result v0

    invoke-static {v0, p0}, LX/0cTD;->LJLILLLLZI(ILandroid/view/View;)V

    return-void
.end method

.method public final setSafeAreaBottomFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0cTH;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public final setSafeAreaLeftFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0cTH;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final setSafeAreaRightFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0cTH;->LLILL:Landroid/view/View;

    return-void
.end method

.method public final setSafeAreaTopFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0cTH;->LL:Landroid/view/View;

    return-void
.end method
