.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLL:I


# instance fields
.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Lcom/ss/android/ugc/aweme/base/ui/TagLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;->LLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x2c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x588

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;->LLJZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0a20

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textVideoLabels:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/base/ui/TagLayout;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textVideoLabels:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    if-eqz v3, :cond_3

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x2

    invoke-direct {v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v2, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/base/ui/TagLayout;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/base/ui/TagLayout;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;->yn(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;)V

    :cond_3
    :goto_2
    move v2, v7

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;->yn(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;)V

    goto :goto_2

    :cond_5
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/base/ui/TagLayout;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-static {v4}, LX/0N08;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ui/TagLayout;)V

    :cond_9
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b27c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/TagLayout;

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/base/ui/TagLayout;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0MFR;->LL:LX/0MFR;

    const/4 v4, 0x0

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0MFS;->LL:LX/0MFS;

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final yn(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;)V
    .locals 5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getShowSeconds()F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v2

    const v1, 0x7f0b0240

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b27c2

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;->LLL:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v1, LX/0Leb;

    new-instance v0, LX/0NIZ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Leb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Leb;->LL:LX/0LjP;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/0LjP;

    invoke-direct {v1}, LX/0LjP;-><init>()V

    invoke-static {}, LX/0AXL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "can not find hierarchyData: cellContext"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    const-string v0, "cell_unknown"

    iput-object v0, v1, LX/0LjP;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, LX/0MF2;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0MF2;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {p1}, LX/0MF2;->LIZIZ(Landroid/view/View;)V

    :cond_3
    return-void
.end method
