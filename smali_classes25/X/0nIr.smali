.class public final LX/0nIr;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nJj;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nIr;->LL:Ljava/util/List;

    const v0, 0x7f0e234f

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nIr;->LLILIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nIr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nIr;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nIr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nIr;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    iput-object v0, p0, LX/0nIr;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getStyledParagraphContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0nIr;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final c0(Lcom/bytedance/android/livesdk/model/RichTextStyle;)V
    .locals 6

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->colorBackground:Lcom/bytedance/android/livesdk/model/ColorBackground;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/ColorBackground;->color:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    iget v0, v1, Lcom/bytedance/android/livesdk/model/ColorBackground;->radius:F

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->colorBackground:Lcom/bytedance/android/livesdk/model/ColorBackground;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->imageBackground:Lcom/bytedance/android/livesdk/model/ImageBackground;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/ImageBackground;->image:Lcom/bytedance/android/livesdk/model/ImageContent;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/ImageContent;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1a5

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nIr;I)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    new-instance v0, LX/0nIs;

    invoke-direct {v0, p0, v2}, LX/0nIs;-><init>(LX/0nIr;Lkotlin/jvm/internal/AwS500S0100000_24;)V

    iput-object v0, v1, LX/11yz;->LJIIL:LX/0d6G;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0nIr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_3
    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->padding:Lcom/bytedance/android/livesdk/model/EdgeInsets;

    if-eqz v5, :cond_4

    iget v0, v5, Lcom/bytedance/android/livesdk/model/EdgeInsets;->left:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    iget v0, v5, Lcom/bytedance/android/livesdk/model/EdgeInsets;->top:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget v0, v5, Lcom/bytedance/android/livesdk/model/EdgeInsets;->right:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v5, Lcom/bytedance/android/livesdk/model/EdgeInsets;->bottom:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RichTextStyle;->padding:Lcom/bytedance/android/livesdk/model/EdgeInsets;

    if-nez v0, :cond_5

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void
.end method

.method public final d0(LX/0nIB;Z)V
    .locals 4

    new-instance v3, LX/0nJj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0nJj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0nJj;->LLIZLLLIL:Z

    const v0, 0x20001

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const v0, 0x7f04192a

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTextCursorDrawable(I)V

    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130360

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f061c24

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    invoke-virtual {p1}, LX/0nIB;->LIZ()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0nIB;->LJ:Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-virtual {v3, v0}, LX/0nJj;->LJI(Lcom/bytedance/android/livesdk/model/RichTextStyle;)V

    invoke-direct {p0}, LX/0nIr;->getStyledParagraphContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0nIr;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f0(LX/0nIC;Z)V
    .locals 2

    invoke-direct {p0}, LX/0nIr;->getStyledParagraphContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    iget-object v0, p0, LX/0nIr;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LX/0nIC;->LIZIZ:Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-virtual {p0, v0}, LX/0nIr;->c0(Lcom/bytedance/android/livesdk/model/RichTextStyle;)V

    iget-object v0, p1, LX/0nIC;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, LX/0nIB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nIB;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0nIr;->d0(LX/0nIB;Z)V

    return-void

    :cond_1
    iget-object v0, p1, LX/0nIC;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nIB;

    invoke-virtual {p0, v0, p2}, LX/0nIr;->d0(LX/0nIB;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0nIr;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getParagraphs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0nJj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nIr;->LL:Ljava/util/List;

    return-object v0
.end method

.method public final getRenderCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nIr;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setRenderCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nIr;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-void
.end method
