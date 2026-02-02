.class public final Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;
.super LX/12vh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0byU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation


# instance fields
.field public layer:I

.field public order:I

.field public weight:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12vh;-><init>(II)V

    return-void
.end method

.method public constructor <init>(LX/12vh;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12vh;-><init>(LX/12vh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/12vh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LayeredConstraintLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LayeredConstraintLayout_Layout_layout_layer:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->layer:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LayeredConstraintLayout_Layout_layout_order:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->order:I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->resolveWeight()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12vh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, LX/12vh;-><init>(LX/12vh;)V

    iget v0, p1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->layer:I

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->layer:I

    iget v0, p1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->order:I

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->order:I

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->resolveWeight()V

    return-void
.end method

.method private final resolveWeight()V
    .locals 2

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->layer:I

    mul-int/lit16 v1, v0, 0x3e8

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->order:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->weight:I

    return-void
.end method


# virtual methods
.method public final getLayer()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->layer:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->order:I

    return v0
.end method

.method public final synthetic getWeight$live_widget_release()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->weight:I

    return v0
.end method

.method public final setLayer(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->layer:I

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->resolveWeight()V

    return-void
.end method

.method public final setLayerAndOrder(II)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->layer:I

    iput p2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->order:I

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->resolveWeight()V

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->order:I

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->resolveWeight()V

    return-void
.end method

.method public final synthetic setWeight$live_widget_release(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->weight:I

    return-void
.end method
