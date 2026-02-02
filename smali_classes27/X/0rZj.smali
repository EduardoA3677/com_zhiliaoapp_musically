.class public final LX/0rZj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:LX/0x9L;

.field public LLILL:LX/0rZl;

.field public LLILLIZIL:Landroid/graphics/Path;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0rZE;

.field public LLJ:Z

.field public LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v7, v5, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x6

    invoke-direct {v2, p1, v7, v1, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LX/0x9L;

    invoke-direct {v3, p1, v7, v1, v5}, LX/0x9L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3, v7}, LX/12rS;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x800003

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x1

    new-array v1, v2, [LX/0RsY;

    new-instance v0, LX/0RsY;

    invoke-direct {v0}, LX/0RsY;-><init>()V

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/high16 v0, 0x80000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    sget-object v0, LX/0rZN;->LL:LX/0rZN;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, LX/0sMc;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/0sMc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/0rZj;->LLILIL:LX/0x9L;

    sget-object v0, LX/0rZl;->NORMAL:LX/0rZl;

    iput-object v0, p0, LX/0rZj;->LLILL:LX/0rZl;

    invoke-virtual {p0, v0}, LX/0rZj;->LIZ(LX/0rZl;)V

    iput-boolean v2, p0, LX/0rZj;->LLILLJJLI:Z

    iput-boolean v2, p0, LX/0rZj;->LLILLL:Z

    invoke-virtual {p0, v2}, LX/0rZj;->setEnableDarkMode(Z)V

    const v0, 0x7fffffff

    iput v0, p0, LX/0rZj;->LLILZ:I

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-boolean v2, p0, LX/0rZj;->LLILZLL:Z

    invoke-static {p1}, LX/0rZC;->LIZ(Landroid/content/Context;)LX/0rZE;

    move-result-object v0

    iput-object v0, p0, LX/0rZj;->LLIZLLLIL:LX/0rZE;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rZl;)V
    .locals 5

    invoke-virtual {p1}, LX/0rZl;->getMinWidthDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, LX/0rZl;->getMinHeightDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1}, LX/0rZl;->getBubblePaddingBottomDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, LX/0rZl;->getMinWidthDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v4, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, LX/0rZl;->getContentPaddingHorizontalDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {p1}, LX/0rZl;->getContentPaddingVerticalDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p1}, LX/0rZl;->getContentPaddingHorizontalDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p1}, LX/0rZl;->getContentPaddingVerticalDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, LX/0rZj;->LLILIL:LX/0x9L;

    invoke-virtual {p1}, LX/0rZl;->getMinWidthDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v4, p0, LX/0rZj;->LLILIL:LX/0x9L;

    invoke-virtual {p1}, LX/0rZl;->getContentPaddingHorizontalDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {p1}, LX/0rZl;->getContentPaddingVerticalDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p1}, LX/0rZl;->getContentPaddingHorizontalDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p1}, LX/0rZl;->getContentPaddingVerticalDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LX/0rZj;->LLILIL:LX/0x9L;

    invoke-virtual {p0, v0}, LX/0rZj;->LJ(LX/0x9L;)I

    move-result v1

    iget-object v0, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {}, LX/04Lx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0rZj;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0rZl;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/0rZj;->LIZLLL(LX/0rZl;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsService;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsService;->LIZJ()Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->getImmersiveViewGuidanceText(Z)Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v3, LX/0rKr;->LLILIL:Ljava/lang/String;

    if-nez v4, :cond_4

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126252

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, LX/0rZj;->setHint(Ljava/lang/CharSequence;)V

    iput-object v4, p0, LX/0rZj;->LLIZ:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v1, LX/0rZD;->HOLIDAY:LX/0rZD;

    :goto_1
    new-instance v0, LX/0rZE;

    invoke-direct {v0, v2, v1}, LX/0rZE;-><init>(Ljava/lang/String;LX/0rZD;)V

    iput-object v0, p0, LX/0rZj;->LLIZLLLIL:LX/0rZE;

    return-void

    :cond_1
    if-eqz v3, :cond_2

    sget-object v1, LX/0rZD;->DYNAMIC:LX/0rZD;

    goto :goto_1

    :cond_2
    sget-object v1, LX/0rZD;->DEFAULT:LX/0rZD;

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const-string v8, ""

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0n0j;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getStart()I

    move-result v1

    move-object v2, v5

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getEnd()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getStart()I

    move-result v0

    invoke-static {v0, v5}, LX/0n0j;->LIZIZ(ILjava/util/List;)I

    move-result v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getEnd()I

    move-result v0

    invoke-static {v0, v5}, LX/0n0j;->LIZIZ(ILjava/util/List;)I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v2, v0, :cond_0

    new-instance v1, LX/06Ts;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;->getGradientColors()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06Ts;-><init>(Ljava/util/List;)V

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    move-object v8, p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v1, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/0rZj;->LLILIL:LX/0x9L;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/0rZj;->LLILIL:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZLLL(LX/0rZl;II)V
    .locals 3

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    int-to-float v1, p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, LX/0rZl;->createPath(FF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0rZj;->LLILLIZIL:Landroid/graphics/Path;

    :cond_0
    return-void
.end method

.method public final LJ(LX/0x9L;)I
    .locals 7

    iget-boolean v0, p0, LX/0rZj;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0D4K;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x280

    if-gt v1, v0, :cond_4

    iget-object v0, p0, LX/0rZj;->LLILL:LX/0rZl;

    invoke-virtual {v0}, LX/0rZl;->getSmallScreenTextTuxFontToLineCount()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0rZj;->LLILL:LX/0rZl;

    invoke-virtual {v0}, LX/0rZl;->getSmallScreenMinTextTuxFont()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    instance-of v0, p1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_1
    iget v1, p0, LX/0rZj;->LLILZ:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-gt v0, v2, :cond_0

    :goto_2
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    instance-of v0, p1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return v4

    :cond_2
    invoke-virtual {p1, v1}, LX/0x9L;->setTuxFont(I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0rZj;->LLILL:LX/0rZl;

    invoke-virtual {v0}, LX/0rZl;->getTextTuxFontToLineCount()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0rZj;->LLILL:LX/0rZl;

    invoke-virtual {v0}, LX/0rZl;->getMinTextTuxFont()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1, v4}, LX/0x9L;->setTuxFont(I)V

    return v4
.end method

.method public final getBubblePaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/0rZj;->LLILL:LX/0rZl;

    invoke-virtual {v0}, LX/0rZl;->getBubblePaddingBottomDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getBubblePrompt()LX/0rZE;
    .locals 1

    iget-object v0, p0, LX/0rZj;->LLIZLLLIL:LX/0rZE;

    return-object v0
.end method

.method public final getBubbleSize()LX/0rZl;
    .locals 1

    iget-object v0, p0, LX/0rZj;->LLILL:LX/0rZl;

    return-object v0
.end method

.method public final getBubbleView()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public final getContentEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/0rZj;->LLILIL:LX/0x9L;

    return-object v0
.end method

.method public final getContentTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getEnableDarkMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0rZj;->LLILLL:Z

    return v0
.end method

.method public final getEnableSmallScreen()Z
    .locals 1

    iget-boolean v0, p0, LX/0rZj;->LLILLJJLI:Z

    return v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0rZj;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHolidayHintText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rZj;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxWidth()I
    .locals 1

    iget v0, p0, LX/0rZj;->LLILZ:I

    return v0
.end method

.method public final getOnExceedMaxLength()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rZj;->LLJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/0rZj;->LLJ:Z

    const-string v4, ""

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0rZj;->LLILIL:LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8bI3XkiSern8jSLAo7d3Y5cI4MAEFIl5siUx62Q=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, LX/04Lx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rZj;->LLILL:LX/0rZl;

    iget-object v0, p0, LX/0rZj;->LLILLIZIL:Landroid/graphics/Path;

    invoke-virtual {v1, p1, v0}, LX/0rZl;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0rZj;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v3, p0, LX/0rZj;->LLILL:LX/0rZl;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-virtual {v3, p1, v2, v1, v4}, LX/0rZl;->onDraw(Landroid/graphics/Canvas;FFI)V

    return-void

    :cond_1
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, p0, LX/0rZj;->LLILZ:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-static {}, LX/04Lx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rZj;->LLILL:LX/0rZl;

    invoke-virtual {p0, v0, p1, p2}, LX/0rZj;->LIZLLL(LX/0rZl;II)V

    :cond_0
    return-void
.end method

.method public final setBubbleSize(LX/0rZl;)V
    .locals 0

    iput-object p1, p0, LX/0rZj;->LLILL:LX/0rZl;

    invoke-virtual {p0, p1}, LX/0rZj;->LIZ(LX/0rZl;)V

    return-void
.end method

.method public final setEditable(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0rZj;->LLJ:Z

    iget-object v1, p0, LX/0rZj;->LLILIL:LX/0x9L;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJIJI(LX/0x9L;I)V

    iget-object v1, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, p0, LX/0rZj;->LLJ:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v1, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setEnableDarkMode(Z)V
    .locals 5

    iput-boolean p1, p0, LX/0rZj;->LLILLL:Z

    const/high16 v3, 0x7a000000

    const/high16 v4, -0x1000000

    if-eqz p1, :cond_6

    iget-object v1, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060393

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0rZj;->LLILIL:LX/0x9L;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060396

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, LX/0rZj;->LLILIL:LX/0x9L;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_2
    invoke-static {}, LX/04Lx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0rZj;->LLILL:LX/0rZl;

    iget-boolean v0, p0, LX/0rZj;->LLILLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, LX/0rZl;->setColor(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    const/high16 v0, 0x7a000000

    goto :goto_1

    :cond_5
    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0rZj;->LLILIL:LX/0x9L;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, LX/0rZj;->LLILIL:LX/0x9L;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_2
.end method

.method public final setEnableSmallScreen(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0rZj;->LLILLJJLI:Z

    iget-object v0, p0, LX/0rZj;->LLILIL:LX/0x9L;

    invoke-virtual {p0, v0}, LX/0rZj;->LJ(LX/0x9L;)I

    move-result v1

    iget-object v0, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0rZj;->LLILZIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0rZj;->LLILZLL:Z

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0rZj;->LLILIL:LX/0x9L;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final setMaxLengthForEditMode(I)V
    .locals 5

    iget-object v4, p0, LX/0rZj;->LLILIL:LX/0x9L;

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    new-array v1, v3, [LX/0RsY;

    new-instance v0, LX/0RsY;

    invoke-direct {v0}, LX/0RsY;-><init>()V

    aput-object v0, v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v0, LX/0RsY;

    invoke-direct {v0}, LX/0RsY;-><init>()V

    aput-object v0, v1, v2

    new-instance v0, LX/0S8V;

    invoke-direct {v0, p0, p1}, LX/0S8V;-><init>(LX/0rZj;I)V

    aput-object v0, v1, v3

    goto :goto_0
.end method

.method public final setMaxLinesForTextMode(I)V
    .locals 1

    iget-object v0, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 2

    iput p1, p0, LX/0rZj;->LLILZ:I

    iget-object v0, p0, LX/0rZj;->LLILIL:LX/0x9L;

    invoke-virtual {p0, v0}, LX/0rZj;->LJ(LX/0x9L;)I

    move-result v1

    iget-object v0, p0, LX/0rZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnExceedMaxLength(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rZj;->LLJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setText(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0rZj;->LLILIL:LX/0x9L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0rZj;->LLILIL:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/0rZj;->LLILIL:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0rZj;->LLILIL:LX/0x9L;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
