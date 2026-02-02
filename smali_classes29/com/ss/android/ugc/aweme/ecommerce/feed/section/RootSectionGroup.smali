.class public abstract Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;
.super LX/0ut9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONFIG:",
        "LX/0utD;",
        ">",
        "LX/0ut9<",
        "TCONFIG;>;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0uoO;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LX/0ut9;-><init>(LX/0uoO;LX/0ut9;LX/0utK;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;->LLJJJJJIL:Landroid/view/View;

    const v1, 0x7f0b211c

    iget-object v0, p0, LX/0ut8;->LLILZIL:LX/0umP;

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, p0, LX/0ut8;->LLILZIL:LX/0umP;

    const-class v2, LX/0usK;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0urt;

    invoke-direct {v0, v1}, LX/0urt;-><init>(Lkotlin/jvm/internal/AwS538S0100000_28;)V

    invoke-virtual {v3, v2, v0}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v1, p0, LX/0ut8;->LLIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0uoR;

    if-eqz v0, :cond_3

    check-cast v1, LX/0uoR;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0uoR;->LIZIZ()LX/0up7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0up7;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;->cardStyle:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;

    if-eqz v3, :cond_3

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;->LLJJJJJIL:Landroid/view/View;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;->LLJJJJJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->bgColorDark:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0uqh;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->cornerRadius:I

    if-eqz v11, :cond_1

    iget v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->rectCorner:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    if-lez v0, :cond_6

    int-to-float v9, v11

    :goto_1
    div-int/lit8 v0, v1, 0xa

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    if-lez v0, :cond_5

    int-to-float v7, v11

    :goto_2
    div-int/lit8 v0, v1, 0x64

    rem-int/2addr v0, v8

    if-lez v0, :cond_4

    int-to-float v2, v11

    :goto_3
    div-int/lit16 v0, v1, 0x3e8

    rem-int/2addr v0, v8

    if-lez v0, :cond_0

    int-to-float v4, v11

    :cond_0
    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v9, v1, v10

    const/4 v0, 0x1

    aput v9, v1, v0

    aput v7, v1, v8

    const/4 v0, 0x3

    aput v7, v1, v0

    const/4 v0, 0x4

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v2, v1, v0

    const/4 v0, 0x6

    aput v4, v1, v0

    const/4 v0, 0x7

    aput v4, v1, v0

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;->LLJJJJJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->marginBottom:I

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->marginTop:I

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->marginLeft:I

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->marginRight:I

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;->LLJJJJJIL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;->bgColor:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0ut8;->LLJ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Landroid/view/ViewGroup;LX/0ury;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;->LLJJJJJIL:Landroid/view/View;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
