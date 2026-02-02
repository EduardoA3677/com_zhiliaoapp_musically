.class public final LX/0hgx;
.super LX/0hh5;
.source "SourceFile"

# interfaces
.implements LX/0hlM;
.implements LX/0nXL;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public LLILIL:Z

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJ:Ljava/lang/String;

.field public LLJJI:Z

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:LX/0hlL;

.field public LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:I

.field public LLJLL:LX/130O;

.field public LLJLLIL:LX/0I9R;

.field public LLJLLL:LX/0hh1;

.field public final LLJZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p2, v0, v4}, LX/0hh5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0hgx;->LL:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0hgx;->LLILIL:Z

    const-string v0, "quick_comment_like"

    iput-object v0, p0, LX/0hgx;->LLJJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0hgx;->LLJJIJI:Ljava/lang/String;

    iput-object v0, p0, LX/0hgx;->LLJJIJIIJIL:Ljava/lang/String;

    sget-object v0, LX/0hh1;->GONE:LX/0hh1;

    iput-object v0, p0, LX/0hgx;->LLJLLL:LX/0hh1;

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hgx;->LLJZ:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0341

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b107a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/130O;

    iput-object v1, p0, LX/0hgx;->LLJLL:LX/130O;

    const v0, 0x7f0b5e19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0hgx;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, LX/0hgx;->getQuickReplyBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v7

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const v0, 0x7f060016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/08pY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x3

    if-eqz v2, :cond_3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    :goto_0
    invoke-virtual {p0}, LX/0hgx;->getQuickMessageBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0}, LX/0hgx;->getMessageButtonEnabled()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0hgx;->getReplyClickAreaFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0hgx;->getQuickReplySuggestTextClickAreaFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0hgx;->getQuickReplySuggestTextClickAreaFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v1, v4, v4, v0, v4}, LX/0MK5;->LIZ(Landroid/view/View;IIII)V

    invoke-virtual {p0}, LX/0hgx;->getReplyClickAreaFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/0hgx;->getQuickLikeBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v3, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0hgx;->getLikeClickAreaFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0hgx;->getLikeClickAreaFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/0hgx;->getQuickMessageBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v3, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0hgx;->getMessageClickAreaFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0hgx;->getMessageClickAreaFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_3
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x7f0b4042
        0x7f0b610c
        0x7f0b47f6
    .end array-data

    :array_1
    .array-data 4
        0x7f0b610c
        0x7f0b4042
        0x7f0b47f6
    .end array-data
.end method

.method public static LJFF(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "send_message"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "view_message"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private final getMessageButtonEnabled()Z
    .locals 3

    iget v2, p0, LX/0hgx;->LLJLILLLLZIIL:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private final getNoticeAIQuickReplyManager()LX/0aYT;
    .locals 1

    iget-object v0, p0, LX/0hgx;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aYT;

    return-object v0
.end method

.method private final setMessageStyle(Ljava/lang/Integer;)V
    .locals 23

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v4, 0x8

    move-object/from16 v3, p0

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x47

    const/16 v9, 0x18

    const/4 v6, 0x2

    const/4 v8, 0x6

    const/4 v2, 0x1

    if-ne v0, v6, :cond_3

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v15, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v15}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121675

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    const/16 v16, 0x10

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v17

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v6, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v16

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-boolean v0, v3, LX/0hgx;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    invoke-virtual {v3, v2}, LX/0hgx;->LJIIIZ(Z)V

    :cond_1
    :goto_0
    invoke-static {}, LX/08pW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v8}, LX/0CvT;->LIZIZ(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, LX/0hgx;->getMessageClickAreaFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v8}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZIZ(ILandroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v15, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v15}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v15}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121674

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    iget-boolean v0, v3, LX/0hgx;->LLILIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v16

    const/4 v0, 0x4

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x10

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v15

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v17

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v15}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v15}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f01087c

    iput v0, v5, LX/0Cls;->LIZ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v4, 0xd

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0nSy;->LJIJI(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :goto_1
    invoke-virtual {v3, v2}, LX/0hgx;->LJIIIZ(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, LX/0hgx;->getQuickMessageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v16

    invoke-static {v6}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x10

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v15

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3}, LX/0hgx;->getQuickMessageBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v17

    const/4 v0, 0x5

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v15}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v8}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v15}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/0hgx;->getQuickMessageBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3, v15}, LX/0hgx;->LJIIIZ(Z)V

    return-void
.end method

.method private final setReplyStyle(Z)V
    .locals 21

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v4, 0x47

    const/16 v7, 0x18

    const/4 v6, 0x6

    const/16 v2, 0x8

    move-object/from16 v3, p0

    if-eqz p1, :cond_2

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyAvatarFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLII(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;I)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v13}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12575c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    const/16 v14, 0x10

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v15

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v5, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-boolean v0, v3, LX/0hgx;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v7}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    :goto_0
    invoke-static {}, LX/08pW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v6}, LX/0CvT;->LIZIZ(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, LX/0hgx;->getReplyClickAreaFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v6}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZIZ(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/0hgx;->getQuickReplyIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v13}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyAvatarFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLII(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;I)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v13}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12575b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    iget-boolean v0, v3, LX/0hgx;->LLILIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v7}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v14

    const/4 v0, 0x4

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x10

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v15

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f01081c

    iput v0, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0nSy;->LJIJI(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0hgx;->getQuickReplyTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v14

    const/4 v0, 0x2

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x10

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3}, LX/0hgx;->getQuickReplyBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v15

    const/4 v0, 0x5

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS379S0200000_21;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLJL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS379S0200000_21;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLJLIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LX/0I9R;)V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind data. comment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDigg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v2, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/0hgx;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0hgx;->LLJJJJLIIL:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0hgx;->LLJLLIL:LX/0I9R;

    const/4 v13, 0x0

    if-eqz p6, :cond_d

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iput v1, p0, LX/0hgx;->LLJLILLLLZIIL:I

    move-object/from16 v1, p4

    iput-object v1, p0, LX/0hgx;->LLJJIJIIJIL:Ljava/lang/String;

    sget-object v1, LX/0hgN;->LIZ:LX/0IyC;

    iget-object v1, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/0hgN;->LIZ:LX/0IyC;

    invoke-virtual {v1, v2}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I4x;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/0I4x;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0I4x;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setNoticeRepliedCid(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    iget v1, v1, LX/0I4x;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    :cond_3
    iget-object v1, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eqz p7, :cond_4

    sget-object v1, LX/0hgN;->LIZIZ:LX/0IyC;

    invoke-virtual {v1, v2}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-lez v1, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LX/0hgx;->LLJLILLLLZIIL:I

    :cond_4
    new-instance v2, LX/0hlL;

    invoke-direct {v2}, LX/0hlL;-><init>()V

    iput-object v2, p0, LX/0hgx;->LLJJIJIL:LX/0hlL;

    iput-object p0, v2, LX/0hsk;->LLILIL:LX/0JSD;

    new-instance v1, LX/0hgy;

    invoke-direct {v1}, LX/0hgy;-><init>()V

    invoke-virtual {v2, v1}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    iget-object v1, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v1

    iput-boolean v1, p0, LX/0hgx;->LLJJI:Z

    invoke-virtual {p0, v1, v13}, LX/0hgx;->LJI(ZZ)V

    :cond_5
    iget-object v1, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getNoticeRepliedCid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v1}, LX/0hgx;->setReplyStyle(Z)V

    invoke-virtual {p0}, LX/0hgx;->getQuickLikeTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    invoke-virtual {p0}, LX/0hgx;->getQuickLikeTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, LX/0hgx;->getQuickLikeIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v13}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, LX/0hgx;->getQuickLikeTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v1, v13}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0hgx;->getQuickLikeIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    const/16 v1, 0xd

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v2

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v3, v2, v1}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/0hgx;->getQuickLikeBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1, v2}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    iget-boolean v1, p0, LX/0hgx;->LLILIL:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0hgx;->getQuickLikeBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1, v2}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0hgx;->getQuickLikeTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/16 v1, 0x47

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, LX/0hgx;->getQuickLikeIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v8

    const/4 v1, 0x4

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x10

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {p0}, LX/0hgx;->getQuickLikeBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v9

    const/16 v2, 0x8

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_5
    invoke-static {}, LX/08pW;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0hgx;->getQuickLikeBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v1, -0x2

    invoke-static {v1, v2}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0hgx;->getQuickLikeBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v5}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/0hgx;->getLikeClickAreaFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v5}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1, v2}, LX/0mYs;->LIZIZ(ILandroid/view/View;)V

    :cond_6
    iget-object v1, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getNoticeRepliedCid()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-static {v7}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, LX/0hgx;->LJIIIIZZ(LX/0I9R;Z)V

    iget v0, p0, LX/0hgx;->LLJLILLLLZIIL:I

    iput v0, p0, LX/0hgx;->LLJLILLLLZIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0hgx;->setMessageStyle(Ljava/lang/Integer;)V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0hgx;->getQuickLikeIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v8

    invoke-static {v6}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x10

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {p0}, LX/0hgx;->getQuickLikeBoxFromXml()Landroid/widget/LinearLayout;

    move-result-object v9

    const/4 v1, 0x5

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_9
    move-object v1, v7

    goto/16 :goto_4

    :cond_a
    move-object v2, v7

    goto/16 :goto_3

    :cond_b
    move-object v1, v7

    :cond_c
    move-object v2, v7

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/0hgx;->LLJLLIL:LX/0I9R;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0I9R;->LIZ:I

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    :goto_0
    iget-object v0, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getNoticeRepliedCid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v9, "view_reply"

    const/4 v10, 0x0

    :goto_2
    sget-object v0, LX/0hgN;->LIZ:LX/0IyC;

    iget-object v0, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v12

    :goto_3
    iget-object v0, p0, LX/0hgx;->LLJLLIL:LX/0I9R;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0I9R;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_4
    move-object/from16 v11, p3

    move-object/from16 v8, p2

    move-object v7, p1

    invoke-static/range {v7 .. v13}, LX/0hgN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    const-string v6, "enter_from"

    invoke-virtual {v0, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "position"

    invoke-virtual {v0, v5, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "account_type"

    invoke-virtual {v0, v4, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_like_comment_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, LX/0hgx;->getMessageButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0hgx;->LLJLILLLLZIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hgx;->LJFF(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_comment_dm_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/0hgx;->LLJLLL:LX/0hh1;

    sget-object v0, LX/0hh1;->GONE:LX/0hh1;

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p0, LX/0hgx;->LLJLLIL:LX/0I9R;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0I9R;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    const-string v0, "show"

    invoke-static {v2, v1, v7, v0, v3}, LX/0hgN;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    iput-object v8, p0, LX/0hgx;->LLJJIII:Ljava/lang/String;

    iput-object v7, p0, LX/0hgx;->LLJJIJI:Ljava/lang/String;

    iput-object v11, p0, LX/0hgx;->LLJJIJIIJIL:Ljava/lang/String;

    return-void

    :cond_3
    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object v12, v3

    goto :goto_3

    :cond_5
    const-string v9, "reply"

    goto/16 :goto_2

    :cond_6
    move-object v0, v3

    goto/16 :goto_1

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS411S0200000_21;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final LJI(ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/0hgx;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x50

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x39

    invoke-direct {v1, v3, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    if-eqz p1, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010700

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0hgx;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0106f9

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0hgx;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0I9R;Z)V
    .locals 5

    sget-object v0, LX/0hh1;->GONE:LX/0hh1;

    invoke-virtual {p0, p1, v0}, LX/0hgx;->LJIIJ(LX/0I9R;LX/0hh1;)V

    invoke-static {}, LX/0ASS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget v1, p1, LX/0I9R;->LIZ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/0hgx;->getNoticeAIQuickReplyManager()LX/0aYT;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0hgx;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0aYT;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, LX/0hgx;->getNoticeAIQuickReplyManager()LX/0aYT;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0hgx;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0aYT;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p1, LX/0I9R;->LIZLLL:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    iput-object v1, p1, LX/0I9R;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, p1, LX/0I9R;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0hh1;->VISIBLE:LX/0hh1;

    invoke-virtual {p0, p1, v0}, LX/0hgx;->LJIIJ(LX/0I9R;LX/0hh1;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0hh1;->LOADING:LX/0hh1;

    invoke-virtual {p0, p1, v0}, LX/0hgx;->LJIIJ(LX/0I9R;LX/0hh1;)V

    invoke-direct {p0}, LX/0hgx;->getNoticeAIQuickReplyManager()LX/0aYT;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0hgx;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "text"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0hgz;

    invoke-direct {v0, p1, p0}, LX/0hgz;-><init>(LX/0I9R;LX/0hgx;)V

    invoke-interface {v4, v3, v1, v0}, LX/0aYT;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/0hgz;)V

    return-void

    :cond_7
    sget-object v0, LX/0hh1;->VISIBLE:LX/0hh1;

    invoke-virtual {p0, p1, v0}, LX/0hgx;->LJIIJ(LX/0I9R;LX/0hh1;)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 7

    invoke-static {}, LX/0ASS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0hgx;->LLJLL:LX/130O;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v1, v6}, LX/130O;->setWrapMode(I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    invoke-virtual {p0}, LX/0hgx;->getQuickReplyTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/4 v2, -0x2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    invoke-virtual {p0}, LX/0hgx;->getReplyClickAreaFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_4

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/12vh;->horizontalWeight:F

    iput v4, v1, LX/12vh;->matchConstraintDefaultWidth:I

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1, v4}, LX/130O;->setWrapMode(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    invoke-virtual {p0}, LX/0hgx;->getQuickReplyTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_6
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    invoke-virtual {p0}, LX/0hgx;->getReplyClickAreaFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_4

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, LX/12vh;->horizontalWeight:F

    iput v6, v1, LX/12vh;->matchConstraintDefaultWidth:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b4042
        0x7f0b610c
        0x7f0b47f6
    .end array-data

    :array_1
    .array-data 4
        0x7f0b4042
        0x7f0b610c
    .end array-data
.end method

.method public final LJIIJ(LX/0I9R;LX/0hh1;)V
    .locals 5

    sget-object v0, LX/0hh1;->VISIBLE:LX/0hh1;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0I9R;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p2, LX/0hh1;->GONE:LX/0hh1;

    :cond_1
    iput-object p2, p0, LX/0hgx;->LLJLLL:LX/0hh1;

    sget-object v1, LX/0hh0;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0hgx;->getQuickReplySuggestTextClickAreaFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0hgx;->getQuickReplySuggestTextClickAreaFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0hgx;->getQuickReplySuggestTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object v2, p1, LX/0I9R;->LIZIZ:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0hgx;->getQuickReplySuggestTextClickAreaFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0hgx;->getQuickReplySuggestTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final varargs VR0([Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_4

    move-object/from16 v4, p1

    array-length v3, v4

    const/4 v0, 0x1

    if-le v3, v0, :cond_4

    aget-object v10, v4, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    sget-object v0, LX/0hgN;->LIZ:LX/0IyC;

    iget-object v7, v2, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v5, v2, LX/0hgx;->LLJJIJI:Ljava/lang/String;

    iget-object v4, v2, LX/0hgx;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v3, v2, LX/0hgx;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    const-string v6, "inbox_like_box"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v21, "click_button"

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v18, v0

    invoke-static/range {v5 .. v22}, LX/0nVH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v5, LX/0UaP;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v3

    const-string v0, "inbox"

    invoke-direct {v5, v4, v3, v0}, LX/0UaP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v2, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v2, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getNoticeRepliedCid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v0

    invoke-static {v0, v4, v3}, LX/0hgN;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/0nSI;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method

.method public final YX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/0hgx;->LLJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDiggFailed cid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " diggType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/0hf2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/0hgx;->LLJJI:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0hgx;->LLJJI:Z

    invoke-virtual {p0, v0, v1}, LX/0hgx;->LJI(ZZ)V

    return-void
.end method

.method public final checkCommentInputable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getCommentInputReplyComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get reply comment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCommentInputViewType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public bridge synthetic getEnterMethod()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_page"

    return-object v0
.end method

.method public bridge synthetic getForwardComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0hgx;->LL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public bridge synthetic getFromPage()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getInputServiceType()LX/0nVn;
    .locals 1

    sget-object v0, LX/0nVn;->INBOX_QUICK_COMMENT:LX/0nVn;

    return-object v0
.end method

.method public final getLikeClickAreaFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0hgx;->LLILLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4042

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0hgx;->LLILLL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getMessageClickAreaFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0hgx;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b47f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0hgx;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getQuickLikeBoxFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0hgx;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e18

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0hgx;->LLILLJJLI:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getQuickLikeIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0hgx;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0hgx;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getQuickLikeTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0hgx;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e1a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hgx;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getQuickMessageBoxFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0hgx;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e22

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0hgx;->LLILZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getQuickMessageIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0hgx;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e23

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0hgx;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getQuickMessageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0hgx;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e24

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hgx;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getQuickReplyAvatarFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;
    .locals 2

    iget-object v1, p0, LX/0hgx;->LLIZ:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e3a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, p0, LX/0hgx;->LLIZ:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    return-object v1
.end method

.method public final getQuickReplyBoxFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0hgx;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e3b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0hgx;->LLILL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getQuickReplyIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0hgx;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e40

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0hgx;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getQuickReplySuggestTextClickAreaFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0hgx;->LLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e4b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0hgx;->LLJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getQuickReplySuggestTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0hgx;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e4c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hgx;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getQuickReplyTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0hgx;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e4d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hgx;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getReplyClickAreaFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0hgx;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b610c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0hgx;->LLILLIZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public bridge synthetic getSessionId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic isLandscapeMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 39

    const v0, 0x31653

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    if-nez p1, :cond_1

    if-eqz v15, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v8

    const-string v6, "notification_page"

    const/4 v1, 0x0

    const/4 v7, 0x1

    const v3, 0x7f0b610c

    const-string v12, "enter_from"

    const v4, 0x7f126276

    const v9, 0x7f121bfc

    const v5, 0x7f0b5e4b

    const/4 v2, 0x0

    move-object/from16 v0, p0

    if-eq v8, v3, :cond_10

    if-eq v8, v5, :cond_10

    const v3, 0x7f0b4042

    const/4 v5, 0x3

    const/4 v13, 0x2

    if-ne v8, v3, :cond_3

    iget-object v8, v0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v8, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v3, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v3}, LX/0Xve;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v1, 0x7f123bb2

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_c

    :cond_3
    const v3, 0x7f0b47f6

    if-ne v8, v3, :cond_2b

    invoke-direct {v0}, LX/0hgx;->getMessageButtonEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LX/0hgN;->LIZ:LX/0IyC;

    iget-object v11, v0, LX/0hgx;->LLJJIJI:Ljava/lang/String;

    iget-object v10, v0, LX/0hgx;->LLJJIII:Ljava/lang/String;

    iget v3, v0, LX/0hgx;->LLJLILLLLZIIL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0hgx;->LJFF(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/0hgx;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {v4, v12, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "position"

    invoke-virtual {v4, v3, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status"

    invoke-virtual {v4, v3, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "account_type"

    invoke-virtual {v4, v3, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v3, "click_comment_dm_button"

    invoke-static {v3, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v8, v0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez v8, :cond_6

    if-eqz v15, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-nez v4, :cond_8

    if-eqz v15, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void

    :cond_8
    sget-object v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v11

    if-nez v11, :cond_a

    if-eqz v15, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    if-nez v10, :cond_c

    if-eqz v15, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-void

    :cond_c
    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;-><init>()V

    iget-object v3, v0, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setAwemeId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setCommentId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setAuthorName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setComment(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setAuthorId(Ljava/lang/String;)V

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lkotlin/Pair;

    const-string v3, "a:landing_msg_type"

    const-string v2, "comment_auto_reply"

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    new-instance v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-direct {v4, v10, v11}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    const-string v2, "comment_dm_button"

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const-string v2, "business_reply_comment"

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setTrafficType(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setFullScreenByDefault(Z)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setShowKeyBoardByDefault(Z)V

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEntranceType(I)V

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChatViewType(I)V

    iget v0, v0, LX/0hgx;->LLJLILLLLZIIL:I

    if-ne v0, v7, :cond_e

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    new-array v5, v5, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "msg_content"

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v1

    new-instance v3, Lkotlin/Pair;

    const-string v2, "msg_type"

    const-string v0, "40"

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v7

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "msg_ext"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v13

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setAutoQuotedMessageContentInfoMap(Ljava/lang/String;)V

    :cond_e
    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    goto/16 :goto_d

    :cond_f
    move-object v3, v2

    goto/16 :goto_0

    :cond_10
    iget-object v3, v0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getNoticeRepliedCid()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v4, v0, LX/0hgx;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_14

    iget-object v1, v0, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v3, ""

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    move-object v2, v3

    :cond_12
    iget-object v1, v0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getNoticeRepliedCid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v3, v1

    :cond_13
    invoke-interface {v4, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v1, LX/0hgN;->LIZ:LX/0IyC;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v12, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "click_view_reply"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    :goto_2
    iget-object v0, v0, LX/0hgx;->LLJL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :cond_16
    iget-boolean v3, v0, LX/0hgx;->LLJJL:Z

    if-eqz v3, :cond_18

    if-eqz v15, :cond_17

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_17
    return-void

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v0, LX/0hgx;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, LX/0hgV;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v0, LX/0hgx;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v9

    if-eqz v9, :cond_19

    iget-object v3, v0, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v3, v0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v3, "inbox_cmt_reply_popup"

    invoke-static {v9, v3, v8, v7, v4}, LX/0hgV;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_6
    const/4 v7, 0x0

    :goto_7
    iget-object v8, v0, LX/0hgx;->LLJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "onClick reply checkCanComment="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_15

    iget-object v3, v0, LX/0hgx;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v1, "bottom_sheet_fragment_type"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_1a
    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v5, :cond_1f

    sget-object v3, LX/0hgN;->LIZ:LX/0IyC;

    iget-object v8, v0, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v3, v0, LX/0hgx;->LLJLLIL:LX/0I9R;

    if-eqz v3, :cond_1e

    iget v3, v3, LX/0I9R;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_8
    const-string v3, "click"

    invoke-static {v8, v7, v6, v3, v5}, LX/0hgN;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v0, LX/0hgx;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v7, v0, LX/0hgx;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v3, v0, LX/0hgx;->LLJLLIL:LX/0I9R;

    if-eqz v3, :cond_1d

    iget-object v6, v3, LX/0I9R;->LIZLLL:Ljava/util/List;

    iget-object v5, v3, LX/0I9R;->LIZJ:Ljava/lang/String;

    :goto_9
    new-instance v3, LX/0nUB;

    const-string v26, "emoji"

    const-string v22, ""

    sget-object v21, LX/0nRv;->TEXT:LX/0nRv;

    const/16 v20, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v22

    move-object/from16 v25, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, LX/0nUB;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;ILX/0nRv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_a
    iget-object v6, v0, LX/0hgx;->LLJLLL:LX/0hh1;

    sget-object v5, LX/0hh1;->GONE:LX/0hh1;

    if-eq v6, v5, :cond_1b

    const-string v5, "emoji"

    invoke-virtual {v3, v5}, LX/0nUB;->setQuickCommentShowType(Ljava/lang/String;)V

    :cond_1b
    sget-object v5, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v29

    iget-object v5, v0, LX/0hgx;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    :cond_1c
    iget-object v8, v0, LX/0hgx;->LL:Landroidx/fragment/app/Fragment;

    iget-object v7, v0, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v5, v0, LX/0hgx;->LLJJIJI:Ljava/lang/String;

    const-string v35, "inbox_reply_box"

    const/16 v36, 0x0

    sget-object v23, LX/0nVn;->INBOX_QUICK_COMMENT:LX/0nVn;

    new-instance v16, LX/0nUC;

    sget-object v25, LX/0nRv;->TEXT:LX/0nRv;

    const/16 v17, 0x0

    const/16 v19, 0x1

    move/from16 v18, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v24, v17

    move/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v17

    invoke-direct/range {v16 .. v28}, LX/0nUC;-><init>(ZZZZZZLX/0nVn;ILX/0nRv;ZLX/0nUB;Z)V

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v37, v16

    move-object/from16 v38, v36

    invoke-interface/range {v29 .. v38}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLZIJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v3, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v2, 0xd

    invoke-direct {v3, v4, v0, v2}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/01ej;LX/0hgx;I)V

    invoke-interface {v5, v3}, LX/0nVw;->y5(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS37S0310000_20;

    const/4 v7, 0x0

    move-object v2, v2

    move v3, v1

    move-object v4, v4

    move-object v5, v5

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS37S0310000_20;-><init>(ZLX/01ej;LX/0nVw;LX/0hgx;I)V

    invoke-interface {v5, v2}, LX/0nVw;->Rn(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lkotlin/jvm/internal/AwS107S0110000_20;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v5, v2}, Lkotlin/jvm/internal/AwS107S0110000_20;-><init>(ZLX/0nVw;I)V

    invoke-interface {v5, v3}, LX/0nVw;->Bp(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS107S0110000_20;

    const/4 v2, 0x2

    invoke-direct {v3, v1, v5, v2}, Lkotlin/jvm/internal/AwS107S0110000_20;-><init>(ZLX/0nVw;I)V

    invoke-interface {v5, v3}, LX/0nVw;->mf(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_1d
    move-object v6, v2

    move-object v5, v2

    goto/16 :goto_9

    :cond_1e
    move-object v5, v2

    goto/16 :goto_8

    :cond_1f
    new-instance v3, LX/0nUB;

    iget-object v6, v0, LX/0hgx;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v5, v0, LX/0hgx;->LLJJJJLIIL:Ljava/lang/String;

    const-string v22, ""

    sget-object v21, LX/0nRv;->TEXT:LX/0nRv;

    const/16 v20, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v22

    move-object/from16 v25, v2

    move-object/from16 v26, v22

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, LX/0nUB;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;ILX/0nRv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_20
    move-object v4, v2

    goto/16 :goto_5

    :cond_21
    move-object v7, v2

    goto/16 :goto_4

    :cond_22
    move-object v3, v2

    goto/16 :goto_3

    :cond_23
    iget-object v3, v0, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    const v12, 0x7f125568

    if-eqz v3, :cond_24

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v12}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_6

    :cond_24
    iget-object v8, v0, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_25

    invoke-static {v8}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getExpiredAt()J

    move-result-wide v10

    cmp-long v3, v13, v10

    if-lez v3, :cond_25

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_6

    :cond_25
    sget-object v3, LX/0hgN;->LIZ:LX/0IyC;

    iget-object v3, v0, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v8, v0, LX/0hgx;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_19

    if-eqz v4, :cond_19

    invoke-static {v3}, LX/0hh6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-static {v3}, LX/0hh6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v3}, LX/0nTU;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mv5;

    move-result-object v4

    sget-object v10, LX/0Mv3;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v13, v10, v4

    const v11, 0x7f121bf4

    const v4, 0x7f127d3b

    const v10, 0x7f127bdc

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    new-instance v4, LX/0oBZ;

    invoke-direct {v4, v8}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v3, 0x7f1218db

    invoke-virtual {v4, v3}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_6

    :pswitch_1
    new-instance v4, LX/0oBZ;

    invoke-direct {v4, v8}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const v9, 0x7f121bfb

    :cond_26
    invoke-virtual {v4, v9}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_6

    :pswitch_2
    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v8}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v11}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_6

    :pswitch_3
    new-instance v4, LX/0PZl;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v11}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v4}, LX/0PZl;->LIZLLL()V

    goto/16 :goto_6

    :pswitch_4
    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v8}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_6

    :pswitch_5
    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v8}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_6

    :pswitch_6
    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v8}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v12}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_6

    :pswitch_7
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v4, LX/0oBZ;

    invoke-direct {v4, v8}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v3, 0x7f12341b

    invoke-virtual {v4, v3}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_6

    :cond_27
    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v8}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v10}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_6

    :pswitch_8
    new-instance v4, LX/0oBZ;

    invoke-direct {v4, v8}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v10, v3}, LX/0Ltv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_6

    :cond_28
    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v8}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v9}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_6

    :cond_29
    move-object v3, v2

    goto/16 :goto_1

    :goto_b
    iget-object v3, v0, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0hh6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v9}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2a
    :goto_c
    iget-object v0, v0, LX/0hgx;->LLJLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2b
    :goto_d
    if-eqz v15, :cond_2c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2c
    return-void

    :cond_2d
    iget-object v6, v0, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_2e

    invoke-static {v6}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getExpiredAt()J

    move-result-wide v9

    cmp-long v3, v11, v9

    if-lez v3, :cond_2e

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v4}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_c

    :cond_2e
    invoke-static {v8}, LX/0hh3;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, LX/0hgx;->LLJJI:Z

    invoke-virtual {v0, v3, v7}, LX/0hgx;->LJI(ZZ)V

    :cond_2f
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->isLogin()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :goto_e
    invoke-virtual {v0}, LX/0hgx;->getEventType()Ljava/lang/String;

    move-result-object v3

    const-string v1, "like_comment"

    invoke-static {v4, v3, v1, v2, v2}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    goto :goto_c

    :cond_30
    move-object v4, v2

    goto :goto_e

    :cond_31
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v2

    if-nez v2, :cond_33

    const-string v6, "1"

    :goto_f
    iget-object v2, v0, LX/0hgx;->LLJJIJIL:LX/0hlL;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/0hsk;->LJIIIZ()Z

    move-result v2

    if-ne v2, v7, :cond_2a

    iget-object v4, v0, LX/0hgx;->LLJJIJIL:LX/0hlL;

    if-eqz v4, :cond_32

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object v6, v3, v13

    iget-object v1, v0, LX/0hgx;->LLJJIJI:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-virtual {v4, v3}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_32
    iget-object v1, v0, LX/0hgx;->LLJJIJIL:LX/0hlL;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :cond_33
    const-string v6, "2"

    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onCommentInputClick()V
    .locals 0

    return-void
.end method

.method public final onCommentInputKeyboardDismiss(ZLX/0nVI;)V
    .locals 3

    iget-object v2, p0, LX/0hgx;->LL:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/0hh4;

    if-eqz v0, :cond_0

    check-cast v2, LX/0hh4;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/0hgx;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {v2, v0, v1}, LX/0hh4;->Ne(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    :cond_0
    return-void
.end method

.method public final onCommentInputKeyboardShow(ZLjava/lang/String;LX/0nVI;)V
    .locals 6

    iget-object v2, p0, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p3, LX/0nVI;->LIZIZ:Ljava/lang/String;

    const-string v0, "fromPage"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enterFrom"

    const-string v0, "notification_page"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clickFrom"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, LX/0nVI;->LIZ:Ljava/lang/String;

    const-string v0, "fromLocation"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sessionId"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p3, LX/0nVI;->LJIILJJIL:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isFromGuideReplyUser"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quickCommentActionType"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "splitPercent"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0nVH;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v0, v3}, LX/0heq;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/comment/model/CommentContentTypeMobParams;)V

    iget-object v1, p0, LX/0hgx;->LL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0hh4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0hh4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hgx;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {v1, v0, v2}, LX/0hh4;->Ne(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCommentInputPublishClick(IILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLX/0nVI;)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/16 v17, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    :goto_1
    const-string v3, "0"

    if-nez v2, :cond_9

    iget-object v2, v1, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v30

    :goto_3
    move-object/from16 v14, v17

    :goto_4
    iget-object v2, v1, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0nSy;->LJII(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    :cond_0
    iget-object v9, v1, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_12

    iget-object v11, v1, LX/0hgx;->LLJJIJI:Ljava/lang/String;

    iget-object v12, v1, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const-string v2, ""

    if-nez v30, :cond_6

    move-object v13, v2

    :goto_5
    const-string v15, "list"

    const-string v16, "inbox_reply_box"

    const/16 v29, 0x0

    const-string v20, "collection_text"

    const-wide/16 v22, 0x0

    iget-object v5, v1, LX/0hgx;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v4, v1, LX/0hgx;->LLJJJJLIIL:Ljava/lang/String;

    const v27, -0x40100180

    const/16 v28, 0x37b

    move-object/from16 v21, p7

    move-object/from16 v10, p3

    move-object/from16 v18, v17

    move/from16 v19, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v17

    move-object/from16 v26, v4

    invoke-static/range {v9 .. v28}, LX/0nVH;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0nVI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v1, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v17, v2

    :cond_1
    :goto_7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "aweme_type"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "account_type"

    iget-object v3, v1, LX/0hgx;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_8
    const-string v3, "follow_status"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_9
    if-ge v0, v6, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_3
    move-object v5, v2

    goto :goto_8

    :cond_4
    move-object/from16 v4, v17

    goto :goto_6

    :cond_5
    iget-object v3, v1, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :cond_6
    move-object/from16 v13, v30

    goto/16 :goto_5

    :cond_7
    move-object/from16 v30, v17

    goto/16 :goto_3

    :cond_8
    move-object/from16 v2, v17

    goto/16 :goto_2

    :cond_9
    iget-object v2, v1, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    :goto_a
    iget-object v2, v1, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_4

    :cond_a
    move-object/from16 v14, v17

    goto :goto_a

    :cond_b
    move-object/from16 v30, v17

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_e
    const-string v3, "parent_comment_mention_user_id"

    invoke-static {v8}, LX/01SB;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_10
    const-string v0, "follow_status_to_user"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v2, v1, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, v1, LX/0hgx;->LLJJIJI:Ljava/lang/String;

    const-string v27, "inbox_reply_box"

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v28, v17

    move-object/from16 v31, v4

    move-object/from16 v32, v21

    invoke-static/range {v24 .. v32}, LX/0nVH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;LX/0nVI;)V

    :cond_12
    return-void
.end method

.method public final onCommentInputPublishFailed(Ljava/lang/Exception;ILcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iput-boolean v1, v2, LX/0hgx;->LLJJL:Z

    const-string v3, "notification_page"

    const-string v4, "inbox_reply_box"

    iget-object v5, v2, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v2, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v8, 0x0

    iget-object v12, v2, LX/0hgx;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v14, v2, LX/0hgx;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v20, v8

    invoke-static/range {v3 .. v20}, LX/0heq;->LJJZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v3, p1

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c1b

    invoke-static {v1, v3, v0, v7, v7}, LX/0gti;->LIZJ(Landroid/content/Context;Ljava/lang/Exception;IZZ)Z

    iget-object v2, v2, LX/0hgx;->LLJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCommentInputPublishFailed requestType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " comment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0hf2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final synthetic onCommentInputPublishOnlyGiftSuccess(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    return-void
.end method

.method public final onCommentInputPublishStart(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hgx;->LLJJL:Z

    return-void
.end method

.method public final onCommentInputPublishSuccess(Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/comment/model/CommentResponse;)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iput-boolean v3, v4, LX/0hgx;->LLJJL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCommentInputPublishSuccess comment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v4}, LX/0hgx;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, LX/0PZl;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121c07

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    new-instance v5, LX/0hh7;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->clone()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x3

    invoke-direct {v5, v0, v1}, LX/0hh7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hh7;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, LX/0hh2;

    iget-object v0, v4, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v6, v0}, LX/0hh2;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-string v5, "notification_page"

    const-string v6, "inbox_reply_box"

    iget-object v7, v4, LX/0hgx;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, v4, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v10, 0x0

    iget-object v14, v4, LX/0hgx;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v1, v4, LX/0hgx;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x1

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v22, v10

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v22}, LX/0heq;->LJJZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDiggChangeEventReceive(LX/0UaP;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0UaP;->LIZ:Ljava/lang/String;

    iget v3, p1, LX/0UaP;->LIZIZ:I

    iget-object v4, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDiggState, comment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is digg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    iget-boolean v1, p0, LX/0hgx;->LLJJI:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v1

    iput-boolean v1, p0, LX/0hgx;->LLJJI:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0hgx;->LJI(ZZ)V

    :cond_1
    sget-object v0, LX/0hgN;->LIZ:LX/0IyC;

    iget-object v0, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getNoticeRepliedCid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-static {v3, v2, v0}, LX/0hgN;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onEmojiClick(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final onEmojiToKeyboard(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEvent(LX/0RXd;)V
    .locals 0

    return-void
.end method

.method public final synthetic onImageUploadProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onMessageButtonChangeEvent(LX/08Fw;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/08Fw;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, LX/0hgx;->LLJLILLLLZIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0hgx;->setMessageStyle(Ljava/lang/Integer;)V

    sget-object v0, LX/0hgN;->LIZ:LX/0IyC;

    iget-object v0, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getNoticeRepliedCid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v0

    :goto_1
    invoke-static {v0, v2, v1}, LX/0hgN;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/08Fw;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_3

    sget-object v4, LX/0hgN;->LIZIZ:LX/0IyC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final onReplyChangeEvent(LX/0hh2;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0hh2;->LIZ:Z

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0hh2;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0hh2;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_4

    return-void

    :cond_1
    iget-object v1, p1, LX/0hh2;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getNoticeRepliedCid()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setNoticeRepliedCid(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v3}, LX/0hgx;->setReplyStyle(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0hh2;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setNoticeRepliedCid(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/0hgx;->setReplyStyle(Z)V

    iget-object v0, p0, LX/0hgx;->LLJLLIL:LX/0I9R;

    invoke-virtual {p0, v0, v1}, LX/0hgx;->LJIIIIZZ(LX/0I9R;Z)V

    sget-object v0, LX/0hgN;->LIZ:LX/0IyC;

    iget-object v0, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p1, LX/0hh2;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hgx;->LLJJJIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v3

    :cond_6
    invoke-static {v3, v2, v1}, LX/0hgN;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hgx;->LLJJIJI:Ljava/lang/String;

    iget-object v2, p0, LX/0hgx;->LLJJIII:Ljava/lang/String;

    const-string v3, "view_reply"

    iget-object v5, p0, LX/0hgx;->LLJJIJIIJIL:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LX/0hgx;->LLJLLIL:LX/0I9R;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0I9R;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    invoke-static/range {v1 .. v7}, LX/0hgN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    return-void

    :cond_9
    move-object v2, v7

    goto :goto_1

    :cond_a
    move-object v0, v7

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0hgx;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0hgx;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public final synthetic publishCommentPost(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setInboxUIRemapStyle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0hgx;->LLILIL:Z

    return-void
.end method

.method public final setLikeClickAreaFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLILLL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setMessageClickAreaFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLILZIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setQuickLikeBoxFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLILLJJLI:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setQuickLikeIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setQuickLikeTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setQuickMessageBoxFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLILZ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setQuickMessageIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setQuickMessageTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setQuickReplyAvatarFromXml(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLIZ:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    return-void
.end method

.method public final setQuickReplyBoxFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setQuickReplyIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setQuickReplySuggestTextClickAreaFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLJ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setQuickReplySuggestTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setQuickReplyTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setReplyClickAreaFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0hgx;->LLILLIZIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final synthetic tryTriggerEasterEgg(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;)V
    .locals 0

    return-void
.end method
