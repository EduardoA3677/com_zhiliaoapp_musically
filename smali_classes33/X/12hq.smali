.class public final LX/12hq;
.super LX/12lw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12lw;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/res/TypedArray;)V
    .locals 8

    invoke-super {p0, p1}, LX/12lw;->LJFF(Landroid/content/res/TypedArray;)V

    iget-object v4, p0, LX/12lx;->LL:Landroid/view/View;

    instance-of v0, v4, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    if-eqz v4, :cond_0

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    new-instance v5, LX/03OC;

    invoke-direct {v5}, LX/03OC;-><init>()V

    new-instance v7, LX/03OC;

    invoke-direct {v7}, LX/03OC;-><init>()V

    sget-object v0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJIJIIJIL:Ljava/lang/reflect/Field;

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_text:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x12

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_gravity:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x16

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_textColor:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x17

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_singleLine:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x18

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_maxLines:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x19

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_width:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x1a

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_height:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x1b

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_maxHeight:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x1c

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_minHeight:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_maxWidth:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x9

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_minWidth:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0xa

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_ellipsize:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0xb

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_typeface:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0xc

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_includeFontPadding:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0xd

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_lineHeight:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0xe

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_textLayoutShouldCache:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0xf

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_textLayoutWarmText:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x10

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_textDirection:I

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x3d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_shadowColor:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x11

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(LX/01rK;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_shadowDx:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x13

    invoke-direct {v1, v6, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(LX/03OC;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_shadowDy:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x14

    invoke-direct {v1, v5, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(LX/03OC;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_shadowRadius:I

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x15

    invoke-direct {v1, v7, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(LX/03OC;Landroid/content/res/TypedArray;I)V

    invoke-static {p1, v2, v1}, LX/0Cp0;->LIZIZ(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function1;)V

    iget v3, v3, LX/01rK;->element:I

    if-eqz v3, :cond_0

    iget v2, v7, LX/03OC;->element:F

    iget v1, v6, LX/03OC;->element:F

    iget v0, v5, LX/03OC;->element:F

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method
