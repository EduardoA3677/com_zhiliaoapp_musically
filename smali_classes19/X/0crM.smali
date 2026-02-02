.class public final LX/0crM;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/0cqs;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0cmQ;

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0crM;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0crM;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0crM;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0crM;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0crM;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0crM;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x674

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0crM;->LLILLIZIL:LX/05ta;

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0crM;->LLILZ:Ljava/util/Map;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->capsuleStyleItemConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->maxTextSize:I

    iput v0, p0, LX/0crM;->LLILZIL:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->capsuleStyleItemConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->minTextSize:I

    iput v0, p0, LX/0crM;->LLILZLL:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->capsuleStyleItemConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->contentMaxLine:I

    iput v0, p0, LX/0crM;->LLIZ:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->capsuleStyleItemConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->shrinkTextSizeLineThreshold:I

    iput v0, p0, LX/0crM;->LLIZLLLIL:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->capsuleStyleItemConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->actionMaxWidth:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0crM;->LLJ:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->capsuleStyleItemConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->shrinkTextSizeActionWidthThreshold:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0crM;->LLJI:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->capsuleStyleItemConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->displayNameMinCharCount:I

    iput v0, p0, LX/0crM;->LLJIJIL:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->capsuleStyleItemConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->displayNameTruncateType:I

    iput v0, p0, LX/0crM;->LLJILJIL:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->capsuleStyleItemConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->ellipsisCharCount:I

    iput v0, p0, LX/0crM;->LLJILJILJ:I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->capsuleStyleItemConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->capsuleRadius:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/0crM;->LLJILLL:F

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->capsuleStyleItemConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->balancer:F

    iput v0, p0, LX/0crM;->LLJJ:F

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleConfig;->capsuleStyleItemConfig:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->trimSpace:Z

    iput-boolean v0, p0, LX/0crM;->LLJJI:Z

    const v0, 0x7f0e26ae

    invoke-static {v0, p0, v2}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-static {v0, v1}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    add-int/2addr p0, v0

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    add-int/2addr p0, v1

    return p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    add-int/2addr p0, v0

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    add-int/2addr p0, v1

    return p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getAction()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0crM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getContent()LX/12ij;
    .locals 1

    iget-object v0, p0, LX/0crM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ij;

    return-object v0
.end method

.method private final getDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0crM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTextColor()I
    .locals 1

    iget-object v0, p0, LX/0crM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(ILandroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    invoke-direct {p0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, LX/0crM;->getDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    sub-int/2addr p1, v0

    if-eqz p2, :cond_4

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    sub-int/2addr p1, v0

    if-eqz p3, :cond_3

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    sub-int/2addr p1, v0

    if-eqz p3, :cond_2

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    sub-int/2addr p1, v0

    if-eqz p4, :cond_1

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    sub-int/2addr p1, v0

    if-eqz p4, :cond_0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    sub-int/2addr p1, v1

    return p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(IILjava/lang/CharSequence;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/Layout;
    .locals 5

    new-instance v4, LX/12pu;

    invoke-direct {v4}, LX/12pu;-><init>()V

    if-gez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LIZLLL:I

    iput p2, v0, LX/12px;->LIZJ:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, v0, LX/12px;->LJ:I

    invoke-virtual {v4, p3}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p5}, LX/12pu;->LJIIIIZZ(I)V

    invoke-direct {p0}, LX/0crM;->getTextColor()I

    move-result v0

    invoke-virtual {v4, v0}, LX/12pu;->LJIIJJI(I)V

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v0, v4, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    iput-object p6, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, p4}, LX/12pu;->LJI(I)V

    iget v3, p0, LX/0crM;->LLJJ:F

    iget-boolean v2, p0, LX/0crM;->LLJJI:Z

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v4, v3, v2, v1, v0}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public final LLJ(LX/0cqp;)V
    .locals 3

    invoke-interface {p1}, LX/0cqp;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->maxTextSize:I

    iput v0, p0, LX/0crM;->LLILZIL:I

    invoke-interface {p1}, LX/0cqp;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->minTextSize:I

    iput v0, p0, LX/0crM;->LLILZLL:I

    invoke-interface {p1}, LX/0cqp;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->contentMaxLine:I

    iput v0, p0, LX/0crM;->LLIZ:I

    invoke-interface {p1}, LX/0cqp;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->shrinkTextSizeLineThreshold:I

    iput v0, p0, LX/0crM;->LLIZLLLIL:I

    invoke-interface {p1}, LX/0cqp;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->actionMaxWidth:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0crM;->LLJ:I

    invoke-interface {p1}, LX/0cqp;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->shrinkTextSizeActionWidthThreshold:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0crM;->LLJI:I

    invoke-interface {p1}, LX/0cqp;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->displayNameMinCharCount:I

    iput v0, p0, LX/0crM;->LLJIJIL:I

    invoke-interface {p1}, LX/0cqp;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->displayNameTruncateType:I

    iput v0, p0, LX/0crM;->LLJILJIL:I

    invoke-interface {p1}, LX/0cqp;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->ellipsisCharCount:I

    iput v0, p0, LX/0crM;->LLJILJILJ:I

    invoke-interface {p1}, LX/0cqp;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->capsuleRadius:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/0crM;->LLJILLL:F

    invoke-interface {p1}, LX/0cqp;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->balancer:F

    iput v0, p0, LX/0crM;->LLJJ:F

    invoke-interface {p1}, LX/0cqp;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->trimSpace:Z

    iput-boolean v0, p0, LX/0crM;->LLJJI:Z

    invoke-direct {p0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p1}, LX/0cqp;->getActionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p1, LX/0cmQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0cmQ;

    :goto_0
    iput-object p1, p0, LX/0crM;->LLILLL:LX/0cmQ;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getCapsuleRadiusObserver()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0crM;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    if-eqz v6, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v7, :cond_2

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v8, v5, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    if-eqz v7, :cond_1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    sub-int/2addr v5, v0

    :cond_0
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_6
    add-int/2addr v5, v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v8, v5, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v7, :cond_4

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_7
    add-int/2addr v1, v0

    add-int/2addr v5, v1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0crM;->LLILLL:LX/0cmQ;

    move/from16 v11, p2

    move/from16 v12, p1

    if-nez v3, :cond_0

    invoke-super {v0, v12, v11}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    iget-object v2, v0, LX/0crM;->LLILZ:Ljava/util/Map;

    iget v1, v0, LX/0crM;->LLILZIL:I

    const/16 v6, 0xa

    const/16 v5, 0xe

    invoke-static {v1, v6, v5}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_0
    iget-object v2, v0, LX/0crM;->LLILZ:Ljava/util/Map;

    iget v1, v0, LX/0crM;->LLILZLL:I

    invoke-static {v1, v6, v5}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v26

    :goto_1
    invoke-direct {v0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v2

    iget v1, v0, LX/0crM;->LLILZIL:I

    int-to-float v1, v1

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {v0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v2

    iget v1, v0, LX/0crM;->LLJ:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-direct {v0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {v0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v0

    move/from16 v22, v12

    move/from16 v24, v11

    move/from16 v25, v23

    invoke-virtual/range {v20 .. v25}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-direct {v0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    invoke-direct {v0}, LX/0crM;->getDivider()Landroid/view/View;

    move-result-object v28

    invoke-direct {v0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v30

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    add-int v30, v30, v2

    if-eqz v1, :cond_9

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    add-int v30, v30, v2

    move-object/from16 v27, v0

    move/from16 v29, v12

    move/from16 v31, v11

    invoke-virtual/range {v27 .. v32}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-direct {v0}, LX/0crM;->getDivider()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_5
    invoke-direct {v0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_6
    iget v8, v0, LX/0crM;->LLILZIL:I

    invoke-static {v8, v6, v5}, LX/0PAW;->LIZLLL(III)I

    iget v14, v3, LX/0cmQ;->LJJIJIL:I

    invoke-direct {v0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v8

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-virtual {v0, v9, v1, v2, v4}, LX/0crM;->LIZ(ILandroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v16

    const v9, 0x7fffffff

    invoke-virtual {v3, v9}, LX/0cmQ;->LLJJIJIIJIL(I)Ljava/lang/CharSequence;

    move-result-object v18

    const/16 v21, 0x0

    const v20, 0x7fffffff

    move-object v15, v0

    invoke-virtual/range {v15 .. v21}, LX/0crM;->LIZLLL(IILjava/lang/CharSequence;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v8, v9}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    invoke-direct {v0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v8

    invoke-virtual {v8}, LX/12ij;->getTextLayout()Landroid/text/Layout;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_7
    iget v8, v0, LX/0crM;->LLILZLL:I

    invoke-static {v8, v6, v5}, LX/0PAW;->LIZLLL(III)I

    move-result v13

    invoke-direct {v0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v5, v0, LX/0crM;->LLJI:I

    if-gt v6, v5, :cond_1

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_8
    iget v5, v0, LX/0crM;->LLIZLLLIL:I

    if-le v6, v5, :cond_f

    :cond_1
    invoke-direct {v0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v6

    iget v5, v0, LX/0crM;->LLILZLL:I

    int-to-float v5, v5

    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {v0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v6

    move-object v5, v0

    move v7, v12

    move v8, v10

    move v9, v11

    move v10, v10

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-virtual {v0, v5, v1, v2, v4}, LX/0crM;->LIZ(ILandroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v23

    invoke-direct {v0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v6

    const v5, 0x7fffffff

    invoke-virtual {v3, v5}, LX/0cmQ;->LLJJIJIIJIL(I)Ljava/lang/CharSequence;

    move-result-object v25

    const v5, 0x7fffffff

    move-object/from16 v22, v0

    move/from16 v24, v17

    move/from16 v27, v5

    move-object/from16 v28, v21

    invoke-virtual/range {v22 .. v28}, LX/0crM;->LIZLLL(IILjava/lang/CharSequence;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    invoke-direct {v0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v6

    invoke-virtual {v6}, LX/12ij;->getTextLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    :goto_9
    iget v6, v0, LX/0crM;->LLIZ:I

    if-le v7, v6, :cond_f

    iget v7, v0, LX/0crM;->LLJILJIL:I

    const/4 v6, 0x2

    if-ne v7, v6, :cond_e

    iget v6, v3, LX/0cmQ;->LJJIJIL:I

    iget v15, v0, LX/0crM;->LLJIJIL:I

    iget v7, v0, LX/0crM;->LLJILJILJ:I

    add-int/2addr v7, v15

    if-le v6, v7, :cond_e

    move v7, v15

    :goto_a
    if-gt v7, v6, :cond_10

    add-int v5, v7, v6

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v9

    invoke-virtual {v3, v5}, LX/0cmQ;->LLJJIJIIJIL(I)Ljava/lang/CharSequence;

    move-result-object v25

    const v27, 0x7fffffff

    move-object/from16 v22, v0

    move/from16 v24, v17

    move-object/from16 v28, v21

    invoke-virtual/range {v22 .. v28}, LX/0crM;->LIZLLL(IILjava/lang/CharSequence;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    invoke-direct {v0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v8

    invoke-virtual {v8}, LX/12ij;->getTextLayout()Landroid/text/Layout;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    :goto_b
    iget v9, v0, LX/0crM;->LLIZ:I

    if-gt v8, v9, :cond_2

    add-int/lit8 v7, v5, 0x1

    move v15, v5

    goto :goto_a

    :cond_2
    add-int/lit8 v6, v5, -0x1

    goto :goto_a

    :cond_3
    const/4 v8, 0x0

    goto :goto_b

    :cond_4
    const/4 v7, 0x0

    goto :goto_9

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    const/16 v26, 0x5c

    goto/16 :goto_1

    :cond_d
    const/16 v19, 0x34

    goto/16 :goto_0

    :cond_e
    invoke-direct {v0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v6

    invoke-virtual {v3, v5}, LX/0cmQ;->LLJJIJIIJIL(I)Ljava/lang/CharSequence;

    move-result-object v25

    iget v3, v0, LX/0crM;->LLIZ:I

    sget-object v28, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v22, v0

    move/from16 v24, v17

    move/from16 v27, v3

    invoke-virtual/range {v22 .. v28}, LX/0crM;->LIZLLL(IILjava/lang/CharSequence;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    move v15, v14

    goto :goto_d

    :cond_f
    const/16 v18, 0x0

    move v15, v14

    goto :goto_e

    :cond_10
    invoke-direct {v0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v5

    invoke-virtual {v5}, LX/12ij;->getTextLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    :goto_c
    iget v5, v0, LX/0crM;->LLIZ:I

    if-le v6, v5, :cond_18

    invoke-direct {v0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v5

    invoke-virtual {v3, v15}, LX/0cmQ;->LLJJIJIIJIL(I)Ljava/lang/CharSequence;

    move-result-object v25

    const v27, 0x7fffffff

    sget-object v28, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v22, v0

    move/from16 v24, v17

    invoke-virtual/range {v22 .. v28}, LX/0crM;->LIZLLL(IILjava/lang/CharSequence;IILandroid/text/TextUtils$TruncateAt;)Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :goto_d
    const/16 v18, 0x1

    :goto_e
    invoke-direct {v0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v6

    invoke-direct {v0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-direct {v0}, LX/0crM;->getDivider()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v8, v3

    if-eqz v1, :cond_17

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_f
    add-int/2addr v8, v3

    if-eqz v1, :cond_16

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_10
    add-int/2addr v8, v3

    if-eqz v2, :cond_15

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_11
    add-int/2addr v8, v3

    if-eqz v2, :cond_14

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_12
    add-int/2addr v8, v3

    move-object v5, v0

    move v7, v12

    move v9, v11

    move v10, v10

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-direct {v0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v3

    invoke-static {v3, v4}, LX/0crM;->LIZJ(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    invoke-direct {v0}, LX/0crM;->getDivider()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, LX/0crM;->LIZJ(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v1}, LX/0crM;->LIZJ(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v5

    invoke-static {v5, v4}, LX/0crM;->LIZIZ(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    invoke-direct {v0}, LX/0crM;->getDivider()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, LX/0crM;->LIZIZ(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    invoke-direct {v0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v1}, LX/0crM;->LIZIZ(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-direct {v0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v1

    invoke-virtual {v1}, LX/12ij;->getTextLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    :cond_11
    iget v1, v0, LX/0crM;->LLIZLLLIL:I

    if-gt v10, v1, :cond_13

    iget-object v3, v0, LX/0crM;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_12

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_13
    sget-object v2, LX/0clE;->LIZ:LX/0clE;

    const/4 v9, 0x1

    iget-object v10, v0, LX/0crM;->LLILLL:LX/0cmQ;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-direct {v0}, LX/0crM;->getContent()LX/12ij;

    move-result-object v1

    invoke-virtual {v1}, LX/12ij;->getTextLayout()Landroid/text/Layout;

    move-result-object v16

    invoke-direct {v0}, LX/0crM;->getAction()Landroid/widget/TextView;

    move-result-object v17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v18}, LX/0clE;->LIZ(ZLX/0cmQ;IIIIILandroid/text/Layout;Landroid/widget/TextView;Z)V

    return-void

    :cond_13
    iget-object v3, v0, LX/0crM;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v1, v0, LX/0crM;->LLJILLL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_18
    const/16 v18, 0x0

    goto/16 :goto_e

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_c
.end method

.method public final setCapsuleRadiusObserver(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0crM;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    return-void
.end method
