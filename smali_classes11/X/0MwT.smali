.class public final LX/0MwT;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0D1z;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:LX/12ij;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:LX/0jZZ;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:I

.field public LLILZIL:Landroid/os/Bundle;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Ljava/lang/CharSequence;

.field public LLIZLLLIL:Ljava/lang/CharSequence;

.field public LLJ:Ljava/lang/CharSequence;

.field public LLJI:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0PRY;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/12pu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 14

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-direct {p0, p1, v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, LX/0MwT;->LLILZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MwT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MwT;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MwT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MwT;->LLJILJILJ:LX/05ta;

    new-instance v2, LX/12pu;

    invoke-direct {v2}, LX/12pu;-><init>()V

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/12pu;->LJI(I)V

    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/12pu;->LJIIJJI(I)V

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput v3, v0, LX/12px;->LJ:I

    iput-object v2, p0, LX/0MwT;->LLJILLL:LX/12pu;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, LX/0D1z;

    invoke-direct {v3, p1}, LX/0D1z;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/0MwT;->LL:LX/0D1z;

    invoke-static {}, LX/0A7S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/0KzM;->LJFF(Lcom/bytedance/lighten/loader/SmartImageView;Z)V

    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x6

    invoke-direct {v3, p1, v9, v1, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060396

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v3, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/0MwT;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v11, LX/0A9F;->LIZ:Z

    const/4 v12, 0x4

    if-eqz v11, :cond_1

    new-instance v3, LX/0jZZ;

    const/16 v0, 0xe

    invoke-direct {v3, p1, v9, v8, v0}, LX/0jZZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/0MwT;->LLILLJJLI:LX/0jZZ;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v5, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v5, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/12ij;

    invoke-direct {v3, p1, v9, v1}, LX/12ij;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3, v2}, LX/0X3I;->H2(LX/12ij;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/0MwT;->LLILL:LX/12ij;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f06039b

    const/16 v5, 0x47

    if-eqz v11, :cond_3

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v11, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0, v9, v1, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v11, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v11, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iput-object v11, p0, LX/0MwT;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v9, v1, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060396

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iput-object v2, p0, LX/0MwT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v2, p1, v9, v1, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v2, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iput-object v2, p0, LX/0MwT;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getVideoDescVM()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;
    .locals 1

    iget-object v0, p0, LX/0MwT;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    return-object v0
.end method

.method private final setText(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/0MwT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/CharSequence;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V
    .locals 9

    iput-object p1, p0, LX/0MwT;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    iput-object p4, p0, LX/0MwT;->LLILZIL:Landroid/os/Bundle;

    if-nez v4, :cond_8

    iget-object v0, p0, LX/0MwT;->LL:LX/0D1z;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0MwT;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/0MwT;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0o2V;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0A9F;->LIZ:Z

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v6, p0, LX/0MwT;->LLILLJJLI:LX/0jZZ;

    if-eqz v6, :cond_2

    new-instance v7, LX/0MEc;

    invoke-direct {v7, v4}, LX/0MEc;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS6;->NORMAL:LX/0jS6;

    iput-object v0, v7, LX/0MEc;->LIZIZ:LX/0jS6;

    iput-object p3, v7, LX/0MEc;->LJI:Landroidx/lifecycle/LifecycleOwner;

    const/4 v8, 0x1

    iput-boolean v8, v7, LX/0MEc;->LIZJ:Z

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v8

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/0MEc;->LJ:Ljava/util/Map;

    invoke-virtual {v7}, LX/0MEc;->LIZ()LX/0jRz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0jZZ;->LLLI(LX/0jS7;)V

    :cond_2
    iget-object v1, p0, LX/0MwT;->LLILLJJLI:LX/0jZZ;

    if-eqz v1, :cond_3

    new-instance v0, LX/0MwV;

    invoke-direct {v0, p0, v5}, LX/0MwV;-><init>(LX/0MwT;LX/02wT;)V

    invoke-virtual {v1, v0}, LX/0jZZ;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    if-eqz p3, :cond_7

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/0MwT;->getTranslationDelegateAbility()Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;->Rj2()LX/0MfQ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0MfQ;->LIZ()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    new-instance v0, LX/0MwU;

    invoke-direct {v0, p0, v5}, LX/0MwU;-><init>(LX/0MwT;LX/02wT;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v5

    :cond_4
    iput-object v5, p0, LX/0MwT;->LLJIJIL:LX/0PRY;

    :goto_2
    sget-object v0, LX/0A5p;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/0MwT;->getVideoDescVM()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/0wDw;->LL:LX/0wDw;

    sget-object v3, LX/0MwL;->LL:LX/0MwL;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x73

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0MwT;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, v5}, LX/0MwT;->LJ(LX/0MgQ;)V

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0MwT;->LL:LX/0D1z;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_9
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x2a

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0KZU;->LIZ:Z

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0MwT;->LL:LX/0D1z;

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS67S0300000_10;

    const/4 v0, 0x3

    invoke-direct {v1, v4, p1, p0, v0}, LY/ACListenerS67S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->j4(LX/0D1z;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, LX/0MwT;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v1, p0, LX/0MwT;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/0sH8;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/01Ds;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0A9F;->LIZ:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0MwT;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v2, v1, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_c
    sget-boolean v0, LX/0KZU;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0MwT;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS67S0300000_10;

    const/4 v0, 0x4

    invoke-direct {v1, v4, p1, p0, v0}, LY/ACListenerS67S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, LX/01Ds;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-virtual {p0, p2}, LX/0MwT;->LIZIZ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/0MwT;->LLJ:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0MwT;->LLJ:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0MwT;->LLJI:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x30

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/0MwT;->LLJI:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 37

    move-object/from16 v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0MwT;->LLILZIL:Landroid/os/Bundle;

    const-string v10, ""

    const-string v2, "enter_from"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    move-object v12, v10

    :cond_2
    const-string v13, ""

    const/16 v18, 0x0

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    const-string v0, "uid"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v5, "sec_user_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v2, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    move-object/from16 v5, p1

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v6, "enter_from_request_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_from_pre_page"

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v6, "extra_previous_page_position"

    const-string v0, "card_head"

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v6, "need_track_compare_recommend_reason"

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecommendReason()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_0
    const-string v0, "previous_recommend_reason"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "video_gid"

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v11, LX/0j6v;

    sget-object v14, LX/0jAn;->CARD:LX/0jAn;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v15

    :cond_4
    :goto_1
    sget-object v0, LX/0j6v;->Companion:LX/0j70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0j70;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0hd6;

    move-result-object v16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v22

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getSocialInfo()Ljava/lang/String;

    move-result-object v23

    :cond_6
    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v24

    move-object v7, v11

    move-object v6, v13

    const/4 v0, 0x0

    move-object/from16 v19, v18

    move-object/from16 v21, v13

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move/from16 v33, v0

    move-object/from16 v34, v18

    move/from16 v35, v0

    move-object/from16 v36, v18

    invoke-direct/range {v11 .. v36}, LX/0j6v;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;LX/0hd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Ljava/lang/String;Ljava/lang/Integer;LX/0jAU;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V

    const-string v8, "recommend_enter_profile_params"

    invoke-virtual {v1, v8, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v7, "is_show_follow_btn_on_bottom"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "source_page"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v6, LX/16iN;->LIZIZ:LX/16iN;

    sget-object v7, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v1, LX/0hZT;

    invoke-direct {v1}, LX/0hZT;-><init>()V

    iput-object v4, v1, LX/0hZT;->LLIIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v3, LX/0MwT;->LLILZIL:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v10

    :cond_8
    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0hag;->LJJIIJZLJL(Landroid/content/Context;)V

    iput-object v5, v1, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, LX/0hZT;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v8

    :cond_9
    iput v8, v1, LX/0hZT;->LJLLLLLL:I

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getItemPosition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhG;->LJJJJL:Ljava/lang/String;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getProfileSearchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhG;->LJJJJLI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {v7, v5, v1}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    move-object v12, v5

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    move-object/from16 v16, v18

    invoke-static/range {v11 .. v16}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v18

    :cond_a
    invoke-static/range {v18 .. v18}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hh9;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v9

    :cond_b
    invoke-static {v9}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hd9;->LIZJ(LX/0hh9;Ljava/util/HashMap;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1, v5, v4}, LX/147L;->v(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0MwT;->LLILZIL:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v10

    :cond_d
    invoke-virtual {v1, v5, v0, v4}, LX/147L;->LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    :cond_e
    return-void

    :cond_f
    move-object/from16 v0, v18

    goto :goto_6

    :cond_10
    move-object/from16 v0, v18

    goto :goto_5

    :cond_11
    move-object/from16 v0, v18

    goto/16 :goto_4

    :cond_12
    move-object/from16 v23, v18

    goto/16 :goto_3

    :cond_13
    move-object/from16 v22, v18

    goto/16 :goto_2

    :cond_14
    move-object/from16 v15, v18

    goto/16 :goto_1

    :cond_15
    move-object/from16 v6, v18

    goto/16 :goto_0
.end method

.method public final LIZLLL(LX/0MbN;)V
    .locals 2

    iget-object v0, p0, LX/0MwT;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0MbN;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0MbN;->LIZJ:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0MbN;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0MbN;->LIZ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0MwT;->LLIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/0MwT;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, LX/0MbN;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0MbN;->LIZIZ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0MwT;->LLIZLLLIL:Ljava/lang/CharSequence;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/0MbN;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0MbN;->LIZ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0MwT;->LLIZ:Ljava/lang/CharSequence;

    :cond_4
    iget-object v0, p1, LX/0MbN;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0MbN;->LIZIZ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0MwT;->LLIZLLLIL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/0MwT;->LIZIZ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJ(LX/0MgQ;)V
    .locals 4

    iget-object v1, p0, LX/0MwT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0MgQ;->LIZ:LX/0N2v;

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    sget-object v1, LX/0MwS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f125beb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0MwT;->setText(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/0MwT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/0MwT;->LLIZLLLIL:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0MwT;->LLIZLLLIL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/0MwT;->LIZIZ(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0MwT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const v0, 0x7f125bec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0MwT;->setText(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/0MwT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, LX/0MwT;->LLIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0MwT;->LLIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/0MwT;->LIZIZ(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-direct {p0, v3}, LX/0MwT;->setText(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0MwT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final getTranslationDelegateAbility()Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;
    .locals 1

    iget-object v0, p0, LX/0MwT;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;

    return-object v0
.end method
