.class public LX/0DCX;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"

# interfaces
.implements LX/0n8l;


# instance fields
.field public final LLJJIJIL:I

.field public LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:LX/0DvF;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:LX/0DvC;

.field public LLJLLIL:LX/0DCZ;

.field public LLJLLL:Z

.field public LLJZ:Ljava/lang/CharSequence;

.field public LLJZIJLIL:Ljava/lang/CharSequence;

.field public LLL:Ljava/lang/String;

.field public LLLF:Ljava/lang/String;

.field public LLLFF:I

.field public LLLFFI:I

.field public LLLFZ:I

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:I

.field public LLLIIIIL:Landroid/animation/Animator;

.field public LLLIIIL:Landroid/text/SpannableString;

.field public LLLIIL:Landroid/text/StaticLayout;

.field public LLLIILIL:Landroid/text/SpannableString;

.field public LLLIL:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0DCX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x186a0

    iput v0, p0, LX/0DCX;->LLJJIJIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0DCX;->LLJJJIL:I

    iput v0, p0, LX/0DCX;->LLJJJJ:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0DCX;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x85

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DCX;->LLJLIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0DCX;->LLJLILLLLZIIL:Ljava/util/Map;

    const-string v4, ""

    iput-object v4, p0, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1237be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0DCX;->LLL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120fed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0DCX;->LLLF:Ljava/lang/String;

    invoke-static {}, LX/16qt;->LIZJ()I

    move-result v0

    iput v0, p0, LX/0DCX;->LLLFF:I

    const v0, 0x7f060396

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0DCX;->LLLFFI:I

    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0DCX;->LLLFZ:I

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0DCX;->LLLIIIL:Landroid/text/SpannableString;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0DCX;->LLLIILIL:Landroid/text/SpannableString;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, LX/0DCX;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v0, LX/09zS;->LIZ:LX/09zS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09zS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DCX;->setExpandAction(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/08pU;->LIZ:LX/08pU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08pU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DCX;->setShowAllAction(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getFoldLineCount()I
    .locals 1

    invoke-static {}, LX/16qt;->LIZJ()I

    move-result v0

    return v0
.end method

.method private final getTranslationTextView()LX/0DCc;
    .locals 1

    iget-object v0, p0, LX/0DCX;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DCc;

    return-object v0
.end method

.method private final setCollapsed(Z)V
    .locals 2

    iget-object v1, p0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isExpand:Z

    :cond_0
    return-void
.end method

.method private final setNeedCollapse(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0DCX;->LLLII:Z

    iget-object v0, p0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->needCollapse:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJJJI()V
    .locals 6

    iget-boolean v0, p0, LX/0DCX;->LLJLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DCX;->LLJL:LX/0DvF;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0DCX;->LLJL:LX/0DvF;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    new-instance v1, LX/0DvF;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0DvF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0DCX;->LLJL:LX/0DvF;

    iget-boolean v0, p0, LX/0DCX;->LLJLLL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0DCX;->LLJL:LX/0DvF;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIJJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZJ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {p0}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v1, p0, LX/0DCX;->LLJL:LX/0DvF;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZIZ(Landroid/view/ViewTreeObserver;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0DCX;->LLJL:LX/0DvF;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final LJJJJ()V
    .locals 1

    const/4 v0, -0x2

    invoke-static {v0, p0}, LX/0DMp;->LJIIJJI(ILandroid/view/View;)V

    invoke-static {}, LX/16qt;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0DCX;->LJJJI()V

    invoke-direct {p0}, LX/0DCX;->getTranslationTextView()LX/0DCc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DCc;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0DCY;)V
    .locals 2

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {p0}, LX/0DCX;->getTranslationTextView()LX/0DCc;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0DCc;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, LX/0DCc;->LIZJ()V

    :cond_0
    iget v0, p3, LX/0DCY;->LIZ:I

    iput v0, p0, LX/0DCX;->LLJJJIL:I

    iget v0, p3, LX/0DCY;->LIZIZ:I

    iput v0, p0, LX/0DCX;->LLJJJJ:I

    iget-object v0, p3, LX/0DCY;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0DCX;->LLJJL:Ljava/lang/String;

    iget-object v0, p3, LX/0DCY;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0DCX;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, p3, LX/0DCY;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0DCX;->LLJJJJLIIL:Ljava/lang/String;

    sget-object v0, LX/09zS;->LIZ:LX/09zS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09zS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120fed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DCX;->setExpandAction(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindCommentTextWithEllipsize "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p0, p1}, LX/0DCX;->setOriginalText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJJJJJ()V
    .locals 3

    invoke-static {}, LX/16qt;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0DCX;->LLJL:LX/0DvF;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/0DCX;->LLJL:LX/0DvF;

    iget-object v0, p0, LX/0DCX;->LLJLL:LX/0DvC;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0DCX;->LLJLL:LX/0DvC;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    iput-object v2, p0, LX/0DCX;->LLJLL:LX/0DvC;

    invoke-direct {p0}, LX/0DCX;->getTranslationTextView()LX/0DCc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0DCc;->LIZLLL()V

    :cond_3
    return-void
.end method

.method public final LJJJJJL(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 3

    const/4 v2, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p3, v2, v1, v0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJL(Z)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/0DCX;->LLJZIJLIL:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0DCX;->getCollapsed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, LX/0DCX;->setCollapsed(Z)V

    return-void

    :cond_0
    iget-object v1, v3, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getExpandCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setExpandCount(I)V

    :cond_1
    iget-object v12, v3, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget v13, v3, LX/0DCX;->LLJJJIL:I

    iget v14, v3, LX/0DCX;->LLJJJJ:I

    iget-object v15, v3, LX/0DCX;->LLJJJJJIL:Ljava/lang/String;

    iget-object v1, v3, LX/0DCX;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, v3, LX/0DCX;->LLJJL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getExpandCount()I

    move-result v19

    :goto_0
    const/16 v20, 0x40

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v20}, LX/0heq;->LJJJJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    iget-object v0, v3, LX/0DCX;->LLJLLIL:LX/0DCZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0DCZ;->LIZIZ()V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {}, LX/0nW7;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v3, LX/0DCX;->LLJLILLLLZIIL:Ljava/util/Map;

    iget v1, v3, LX/0DCX;->LLLFF:I

    sget-object v0, LX/16qt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;->expandLinesStep:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v3, v1}, LX/0DCX;->setMaxLines(I)V

    move/from16 v6, p1

    if-eqz v6, :cond_3

    iget v0, v3, LX/0DCX;->LLJJIJIL:I

    invoke-virtual {v3, v0}, LX/0DCX;->setMaxLines(I)V

    :cond_3
    invoke-virtual {v3}, LX/0DCX;->getCollapsed()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    :goto_2
    invoke-static {}, LX/0nW7;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v4, v0, v1}, LX/0DCX;->LJJJJJL(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v10

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toggle  height0="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  height1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0DCX;->LLLIIIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    sub-int v0, v10, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x2

    mul-long/2addr v4, v0

    const-wide/16 v8, 0x12c

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    const-wide/16 v4, 0x12c

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v7, v0, v2

    aput v10, v0, v11

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS1S0110000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v6, v0}, LY/ALAdapterS1S0110000_5;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v3, LX/0DCX;->LLLIIIIL:Landroid/animation/Animator;

    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/0DCX;->LLJZIJLIL:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    const v1, 0x7fffffff

    goto/16 :goto_1

    :cond_9
    iget v1, v3, LX/0DCX;->LLLFF:I

    sget-object v0, LX/16qt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;->expandLinesStep:I

    add-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    const/16 v19, 0x1

    goto/16 :goto_0
.end method

.method public final LJJJJLI(ILjava/lang/String;)V
    .locals 18

    move/from16 v3, p1

    if-gtz v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "updateCollapsedDisplayedText updateAction="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  oldTextWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0DCX;->LLLIIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " textWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput v3, v4, LX/0DCX;->LLLIIII:I

    iget-object v0, v4, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    const v5, 0x7fffffff

    invoke-virtual {v4, v5, v3, v0}, LX/0DCX;->LJJJJJL(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    iget v2, v4, LX/0DCX;->LLLFF:I

    invoke-static {}, LX/0nW7;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0DCX;->LLJLILLLLZIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v11, v12, :cond_3

    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    iget-object v0, v4, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    invoke-interface {v0, v10, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u200b"

    invoke-static {v2, v0, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v4, LX/0DCX;->LLJLILLLLZIIL:Ljava/util/Map;

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/0DCX;->LLJLILLLLZIIL:Ljava/util/Map;

    iget v0, v4, LX/0DCX;->LLLFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v10, 0x0

    if-gt v0, v2, :cond_8

    invoke-static {}, LX/0nW7;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v5}, LX/0DCX;->setMaxLines(I)V

    :cond_5
    iget-object v0, v4, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v10}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    invoke-direct {v4}, LX/0DCX;->getTranslationTextView()LX/0DCc;

    move-result-object v5

    if-eqz v5, :cond_6

    move v10, v3

    move v8, v8

    move v9, v2

    move-object v6, v4

    move-object v7, v1

    invoke-virtual/range {v5 .. v10}, LX/0DCc;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Landroid/text/StaticLayout;ZII)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0bce;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v4, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-static {v1, v0, v5, v10}, LX/0bce;->LJFF(Ljava/lang/CharSequence;ILjava/util/List;LX/0bcg;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, LX/0DCX;->LJJJJJL(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v5

    iget-object v0, v4, LX/0DCX;->LLLIIIL:Landroid/text/SpannableString;

    invoke-virtual {v4, v9, v3, v0}, LX/0DCX;->LJJJJJL(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v4, LX/0DCX;->LLLIIL:Landroid/text/StaticLayout;

    sget-object v0, LX/08pU;->LIZ:LX/08pU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08pU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0DCX;->LLLIILIL:Landroid/text/SpannableString;

    invoke-virtual {v4, v9, v3, v0}, LX/0DCX;->LJJJJJL(IILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v4, LX/0DCX;->LLLIL:Landroid/text/StaticLayout;

    :cond_9
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :try_start_0
    invoke-direct {v4, v9}, LX/0DCX;->setNeedCollapse(Z)V

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v8, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v12

    const/4 v10, 0x0

    :goto_2
    iget-boolean v0, v12, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_a

    invoke-virtual {v12}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v10, v1

    goto :goto_2

    :cond_a
    invoke-interface {v11, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v11, v10, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v14, v0

    sub-float/2addr v14, v1

    sget-object v0, LX/09zR;->LIZ:LX/09zR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09zR;->LIZ()Z

    move-result v0

    const/16 v17, 0xc

    const/16 v16, 0x69

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_3
    int-to-float v0, v1

    sub-float/2addr v14, v0

    sget-object v0, LX/08pU;->LIZ:LX/08pU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08pU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, v4, LX/0DCX;->LLLFF:I

    invoke-static {}, LX/16qt;->LIZJ()I

    move-result v0

    if-le v1, v0, :cond_c

    iget-object v13, v4, LX/0DCX;->LLLIL:Landroid/text/StaticLayout;

    goto :goto_4

    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_3

    :cond_c
    iget-object v13, v4, LX/0DCX;->LLLIIL:Landroid/text/StaticLayout;

    goto :goto_4

    :cond_d
    iget-object v13, v4, LX/0DCX;->LLLIIL:Landroid/text/StaticLayout;

    :goto_4
    const/4 v1, 0x0

    if-eqz v13, :cond_e

    invoke-virtual {v13, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    sub-float/2addr v0, v14

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    if-eqz v13, :cond_f

    invoke-virtual {v13, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    :goto_6
    sub-float/2addr v1, v0

    invoke-static {}, LX/0AO1;->LIZJ()I

    move-result v15

    const/4 v0, 0x3

    if-lt v15, v0, :cond_10

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    const/4 v15, 0x2

    if-eqz v0, :cond_11

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {}, LX/09zR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v15, v0

    :goto_a
    int-to-float v0, v15

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10, v14, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v14, -0x1

    add-int/lit8 v12, v0, -0x1

    if-ltz v12, :cond_14

    :goto_b
    add-int/lit8 v15, v12, -0x1

    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x2026

    if-eq v1, v0, :cond_15

    if-ltz v15, :cond_14

    move v12, v15

    goto :goto_b

    :cond_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    goto :goto_a

    :cond_14
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    sub-int/2addr v12, v9

    :cond_15
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_17

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    goto/16 :goto_13

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_17
    if-eq v12, v14, :cond_1f

    add-int/lit8 v9, v12, 0x1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v12, v9, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    sget-object v0, LX/08pU;->LIZ:LX/08pU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08pU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v1, v4, LX/0DCX;->LLLFF:I

    invoke-static {}, LX/16qt;->LIZJ()I

    move-result v0

    if-le v1, v0, :cond_19

    iget-object v12, v4, LX/0DCX;->LLLIL:Landroid/text/StaticLayout;

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    iget-object v12, v4, LX/0DCX;->LLLIIL:Landroid/text/StaticLayout;

    goto :goto_d

    :cond_1a
    iget-object v12, v4, LX/0DCX;->LLLIIL:Landroid/text/StaticLayout;

    :goto_d
    if-eqz v12, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v9, v1, v8, v8, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    if-lez v1, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v8, v9

    goto :goto_12

    :goto_11
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1d

    invoke-virtual {v9, v8, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolveDisplayedText truncatedTextWithoutCta=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] originalText=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] textWithoutCta=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] span=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] finalText=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1e
    invoke-direct {v4, v8}, LX/0DCX;->setNeedCollapse(Z)V

    iget-object v8, v4, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    goto :goto_14

    :catch_0
    iget-object v11, v4, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    :cond_1f
    :goto_13
    move-object v8, v11

    :goto_14
    iput-object v8, v4, LX/0DCX;->LLJZIJLIL:Ljava/lang/CharSequence;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  collapsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0DCX;->getCollapsed()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  needCollapse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0DCX;->LLLII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " collapsedDisplayedText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0DCX;->LLJZIJLIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " originalText = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  currentHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, LX/0DCX;->getCollapsed()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v4, LX/0DCX;->LLLII:Z

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-eq v0, v2, :cond_20

    invoke-virtual {v4, v2}, LX/0DCX;->setMaxLines(I)V

    :cond_20
    iget-object v0, v4, LX/0DCX;->LLJZIJLIL:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    invoke-direct {v4}, LX/0DCX;->getTranslationTextView()LX/0DCc;

    move-result-object v6

    if-eqz v6, :cond_21

    const/4 v9, 0x1

    move v11, v3

    move v10, v2

    move-object v7, v4

    move-object v8, v5

    invoke-virtual/range {v6 .. v11}, LX/0DCc;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Landroid/text/StaticLayout;ZII)V

    :cond_21
    return-void

    :cond_22
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_23

    invoke-virtual {v4, v0}, LX/0DCX;->setMaxLines(I)V

    :cond_23
    iget-object v0, v4, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    goto :goto_15

    :cond_24
    return-void
.end method

.method public final getCollapsed()Z
    .locals 1

    iget-object v0, p0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isExpand:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEllipsisColor()I
    .locals 1

    iget v0, p0, LX/0DCX;->LLLFZ:I

    return v0
.end method

.method public final getEnableCollapsed()Z
    .locals 1

    iget-boolean v0, p0, LX/0DCX;->LLLI:Z

    return v0
.end method

.method public final getExpandAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0DCX;->LLLF:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpandActionColor()I
    .locals 1

    iget v0, p0, LX/0DCX;->LLLFFI:I

    return v0
.end method

.method public final getFixMemoryLeak()Z
    .locals 1

    iget-boolean v0, p0, LX/0DCX;->LLJLLL:Z

    return v0
.end method

.method public final getLimitedMaxLines()I
    .locals 1

    iget v0, p0, LX/0DCX;->LLLFF:I

    return v0
.end method

.method public final getMaxActualLine()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0DCX;->LLJLILLLLZIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNeedCollapse()Z
    .locals 1

    iget-boolean v0, p0, LX/0DCX;->LLLII:Z

    return v0
.end method

.method public final getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getShowAllAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0DCX;->LLL:Ljava/lang/String;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-boolean v0, p0, LX/0DCX;->LLJLLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0DCX;->LLJL:LX/0DvF;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/0DCX;->LLLIIIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public final performLongClick()Z
    .locals 5

    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v4, p0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_category"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ACallableS359S0100000_10;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, LY/ACallableS359S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setEllipsisColor(I)V
    .locals 0

    iput p1, p0, LX/0DCX;->LLLFZ:I

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final setEnableCollapsed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0DCX;->LLLI:Z

    return-void
.end method

.method public final setExpandAction(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, LX/0DCX;->LLLF:Ljava/lang/String;

    const/16 v4, 0x2026

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v2, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/0DCX;->LLLIIIL:Landroid/text/SpannableString;

    new-instance v1, LX/0x9J;

    const/16 v0, 0x3e

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LX/0x9J;-><init>(IZ)V

    iget-object v0, p0, LX/0DCX;->LLLIIIL:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v4, 0x21

    :try_start_0
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/09zR;->LIZ:LX/09zR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09zR;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0DCX;->LLLIIIL:Landroid/text/SpannableString;

    new-instance v1, LX/0D78;

    invoke-direct {v1, p0}, LX/0D78;-><init>(LX/0DCX;)V

    iput-boolean v0, v1, LX/0Cyl;->LLILIL:Z

    iget-object v0, p0, LX/0DCX;->LLLIIIL:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v2, p0, LX/0DCX;->LLLIIIL:Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, LX/0DCX;->LLLFZ:I

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    iget-object v2, p0, LX/0DCX;->LLLIIIL:Landroid/text/SpannableString;

    new-instance v1, LX/0D79;

    invoke-direct {v1, p0}, LX/0D79;-><init>(LX/0DCX;)V

    iput-boolean v0, v1, LX/0Cyl;->LLILIL:Z

    iget-object v0, p0, LX/0DCX;->LLLIIIL:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-void
.end method

.method public final setExpandActionColor(I)V
    .locals 0

    iput p1, p0, LX/0DCX;->LLLFFI:I

    return-void
.end method

.method public final setExpandOrCollapseClickListener(LX/0DCZ;)V
    .locals 1

    invoke-static {}, LX/0AP6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0DCX;->LLJLLIL:LX/0DCZ;

    return-void
.end method

.method public final setFixMemoryLeak(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0DCX;->LLJLLL:Z

    return-void
.end method

.method public final setLimitedMaxLines(I)V
    .locals 3

    iget v0, p0, LX/0DCX;->LLLFF:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0DCX;->LLLFF:I

    const-string v2, ""

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, LX/0DCX;->LJJJJLI(ILjava/lang/String;)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setNewVideoReplyStyle(Z)V
    .locals 0

    return-void
.end method

.method public final setOriginalText(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, LX/0DCX;->LLJZ:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/16qt;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCurTextMaxLines()I

    move-result v0

    if-ne v1, v0, :cond_7

    :goto_0
    sget-object v0, LX/09zS;->LIZ:LX/09zS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09zS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget v0, p0, LX/0DCX;->LLJJIJIL:I

    invoke-virtual {p0, v0}, LX/0DCX;->setLimitedMaxLines(I)V

    iget v0, p0, LX/0DCX;->LLJJIJIL:I

    invoke-virtual {p0, v0}, LX/0DCX;->setMaxLines(I)V

    :goto_1
    iget-boolean v0, p0, LX/0DCX;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_9

    iget v0, p0, LX/0DCX;->LLLFF:I

    invoke-virtual {p0, v0}, LX/0DCX;->setMaxLines(I)V

    new-instance v1, LX/0DvC;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0DvC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0DCX;->LLJLL:LX/0DvC;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0DCX;->LLJLL:LX/0DvC;

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, LX/0DCX;->LJJJI()V

    return-void

    :cond_1
    invoke-static {}, LX/0nW7;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    iget v1, p0, LX/0DCX;->LLLFF:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCurTextLimitedLines()I

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCurTextLimitedLines()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, LX/0DCX;->setLimitedMaxLines(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/16qt;->LIZJ()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_5

    iget v1, p0, LX/0DCX;->LLLFF:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCurTextMaxLines()I

    move-result v0

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCurTextMaxLines()I

    move-result v0

    :goto_3
    invoke-virtual {p0, v0}, LX/0DCX;->setLimitedMaxLines(I)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/16qt;->LIZJ()I

    move-result v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCurTextMaxLines()I

    move-result v0

    :goto_4
    invoke-virtual {p0, v0}, LX/0DCX;->setMaxLines(I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/16qt;->LIZJ()I

    move-result v0

    goto :goto_4

    :cond_9
    const-string v1, "reset_text"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0DCX;->LJJJJLI(ILjava/lang/String;)V

    return-void
.end method

.method public final setShowAllAction(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, LX/0DCX;->LLL:Ljava/lang/String;

    const/16 v4, 0x2026

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v2, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/0DCX;->LLLIILIL:Landroid/text/SpannableString;

    new-instance v1, LX/0x9J;

    const/16 v0, 0x3e

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LX/0x9J;-><init>(IZ)V

    iget-object v0, p0, LX/0DCX;->LLLIILIL:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v4, 0x21

    :try_start_0
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/09zR;->LIZ:LX/09zR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09zR;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0DCX;->LLLIILIL:Landroid/text/SpannableString;

    new-instance v1, LX/0D76;

    invoke-direct {v1, p0}, LX/0D76;-><init>(LX/0DCX;)V

    iput-boolean v0, v1, LX/0Cyl;->LLILIL:Z

    iget-object v0, p0, LX/0DCX;->LLLIILIL:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v2, p0, LX/0DCX;->LLLIILIL:Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, LX/0DCX;->LLLFZ:I

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    iget-object v2, p0, LX/0DCX;->LLLIILIL:Landroid/text/SpannableString;

    new-instance v1, LX/0D77;

    invoke-direct {v1, p0}, LX/0D77;-><init>(LX/0DCX;)V

    iput-boolean v0, v1, LX/0Cyl;->LLILIL:Z

    iget-object v0, p0, LX/0DCX;->LLLIILIL:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-void
.end method

.method public setTranslateClickListener(LX/0DCd;)V
    .locals 1

    invoke-direct {p0}, LX/0DCX;->getTranslationTextView()LX/0DCc;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0DCc;->LJIIIIZZ:LX/0DCd;

    :cond_0
    return-void
.end method

.method public setTranslationState(LX/0NOX;)V
    .locals 3

    invoke-direct {p0}, LX/0DCX;->getTranslationTextView()LX/0DCc;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0DCc;->LJI:LX/0NOX;

    invoke-virtual {v0}, LX/0DCc;->LIZJ()V

    :cond_0
    const-string v2, "set_translation_state"

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, LX/0DCX;->LJJJJLI(ILjava/lang/String;)V

    return-void
.end method
