.class public final LX/0nJc;
.super LX/079K;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0o06;

.field public LLILLL:LX/0o06;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:LX/0CRU;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:I

.field public LLJILJIL:Landroid/text/TextPaint;

.field public LLJILJILJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0nJc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/079K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e041e

    const/4 v5, 0x1

    invoke-static {v1, v0, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {p0, v6, v6, v6, v6}, LX/0glj;->LIZLLL(Landroid/view/View;IIII)V

    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleContentListFromXml()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ATListenerS399S0100000_24;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleContentListFromXml()LX/0o06;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/card/MiddleContentCell;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleBannerListFromXml()LX/0o06;

    move-result-object v3

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/06U0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06U0;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkbenchMiddleBannerCell;

    aput-object v0, v1, v6

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkbenchMiddleBannerMoreCell;

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_2
    const-string v0, ""

    iput-object v0, p0, LX/0nJc;->LLJI:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0nJc;->LLJIJIL:I

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/0nJc;->LLJILJIL:Landroid/text/TextPaint;

    iput v2, p0, LX/0nJc;->LLJILJILJ:I

    return-void
.end method


# virtual methods
.method public final c0(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/079K;->c0(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getUiStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->getMiddle()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleBannerListFromXml()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;->LLII()LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->getContentTitle()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->getContentTitleIcon()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, p0, LX/0nJc;->LLJ:LX/0CRU;

    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/tux/input/TuxTextView;->LLJILJIL:Z

    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nJd;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0glj;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Landroid/content/Context;)LX/0CRU;

    move-result-object v7

    if-eqz v7, :cond_1

    iput-object v7, p0, LX/0nJc;->LLJ:LX/0CRU;

    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const-string v1, " T"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :try_start_0
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v7, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->getContentTitleExtra()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;->getText()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;->getIconUrl()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0glh;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_2
    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleSubtitleContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->getRightImageModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    new-instance v5, LX/0oPe;

    invoke-direct {v5}, LX/0oPe;-><init>()V

    iput-boolean v6, v5, LX/0oPe;->LIZ:Z

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v5, LX/0oPe;->LJ:F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v5, LX/0oPe;->LIZIZ:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v5, LX/0oPe;->LIZJ:I

    new-instance v0, LX/129i;

    invoke-direct {v0, v5}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v3, LX/129q;->LJJ:LX/129i;

    new-instance v1, LX/0oea;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0oea;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->getContents()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionLineTextStruct;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionLineTextStruct;->getLeftText()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionLineTextStruct;->getRightText()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    new-instance v0, LX/0X6n;

    invoke-direct {v0, v1}, LX/0X6n;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionLineTextStruct;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleSubtitleContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleSubtitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;->getText()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nJd;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;)V

    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleSubtitleIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ContentTitleExtra;->getIconUrl()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0glh;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v3, v0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v4

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleContentListFromXml()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleContentListFromXml()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->getBannerImages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->getTotalBannerImage()J

    move-result-wide v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BannerImageStruct;

    if-eqz v1, :cond_c

    new-instance v0, LX/0jne;

    invoke-direct {v0, v1}, LX/0jne;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BannerImageStruct;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_10

    new-instance v1, LX/0208;

    invoke-virtual {p0}, LX/079K;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-direct {v1, v2, v3, v0}, LX/0208;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleBannerListFromXml()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_11
    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleBannerListFromXml()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_12
    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleBannerListFromXml()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_13
    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleBannerListFromXml()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public getClickEnterMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "content"

    return-object v0
.end method

.method public final getLastMaxLines()I
    .locals 1

    iget v0, p0, LX/0nJc;->LLJILJILJ:I

    return v0
.end method

.method public final getLastMeasuredWidth()I
    .locals 1

    iget v0, p0, LX/0nJc;->LLJIJIL:I

    return v0
.end method

.method public final getLastPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, LX/0nJc;->LLJILJIL:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getLastText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nJc;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/079K;->getMission()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getUiStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->getMiddle()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionMiddleStruct;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWorkbenchCardMiddleBannerListFromXml()LX/0o06;
    .locals 2

    iget-object v1, p0, LX/0nJc;->LLILLL:LX/0o06;

    if-nez v1, :cond_0

    const v0, 0x7f0b8faf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, LX/0nJc;->LLILLL:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1
.end method

.method public final getWorkbenchCardMiddleContentListFromXml()LX/0o06;
    .locals 2

    iget-object v1, p0, LX/0nJc;->LLILLJJLI:LX/0o06;

    if-nez v1, :cond_0

    const v0, 0x7f0b8fb6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, LX/0nJc;->LLILLJJLI:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1
.end method

.method public final getWorkbenchCardMiddleIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0nJc;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8fb7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nJc;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getWorkbenchCardMiddleSubtitleContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0nJc;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b8fb9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0nJc;->LLILZIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getWorkbenchCardMiddleSubtitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0nJc;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8fb8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nJc;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getWorkbenchCardMiddleSubtitleIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0nJc;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8fba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nJc;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getWorkbenchCardMiddleTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0nJc;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8fbb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nJc;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final onMeasure(II)V
    .locals 19

    move/from16 v0, p2

    move/from16 v1, p1

    move-object/from16 v4, p0

    invoke-super {v4, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    invoke-virtual {v4}, LX/0nJc;->getWorkbenchCardMiddleTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, LX/0nJc;->getWorkbenchCardMiddleTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v4}, LX/0nJc;->getWorkbenchCardMiddleTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v4}, LX/0nJc;->getWorkbenchCardMiddleTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    iget-object v2, v4, LX/0nJc;->LLJI:Ljava/lang/String;

    invoke-virtual {v4}, LX/0nJc;->getWorkbenchCardMiddleTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0nJc;->LLJILJIL:Landroid/text/TextPaint;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v4, LX/0nJc;->LLJIJIL:I

    if-ne v0, v14, :cond_2

    iget v0, v4, LX/0nJc;->LLJILJILJ:I

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, LX/0nJc;->getWorkbenchCardMiddleTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    invoke-virtual {v4}, LX/0nJc;->getWorkbenchCardMiddleTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4}, LX/0nJc;->getWorkbenchCardMiddleTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v8, v0

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v14, :cond_8

    new-instance v11, Landroid/text/DynamicLayout;

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object v7, v11

    const/4 v5, 0x1

    move/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v11}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v0

    if-le v0, v3, :cond_8

    const-string v6, "..."

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v8

    add-float/2addr v1, v0

    int-to-float v9, v14

    sub-float/2addr v9, v1

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v7, v0}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v10

    if-ge v8, v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v1, v0, :cond_5

    invoke-virtual {v13, v12, v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    sub-float/2addr v9, v0

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-lez v0, :cond_5

    move v8, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v0, v8, v0

    if-lez v0, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v8, v0

    :cond_6
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v6, v4, LX/0nJc;->LLJ:LX/0CRU;

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v10

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    move-object v12, v7

    :cond_8
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0nJc;->getWorkbenchCardMiddleTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0nJc;->LLJI:Ljava/lang/String;

    iput v14, v4, LX/0nJc;->LLJIJIL:I

    iput-object v13, v4, LX/0nJc;->LLJILJIL:Landroid/text/TextPaint;

    iput v3, v4, LX/0nJc;->LLJILJILJ:I

    return-void
.end method

.method public final setLastMaxLines(I)V
    .locals 0

    iput p1, p0, LX/0nJc;->LLJILJILJ:I

    return-void
.end method

.method public final setLastMeasuredWidth(I)V
    .locals 0

    iput p1, p0, LX/0nJc;->LLJIJIL:I

    return-void
.end method

.method public final setLastPaint(Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, LX/0nJc;->LLJILJIL:Landroid/text/TextPaint;

    return-void
.end method

.method public final setLastText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0nJc;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public final setWorkbenchCardMiddleBannerListFromXml(LX/0o06;)V
    .locals 0

    iput-object p1, p0, LX/0nJc;->LLILLL:LX/0o06;

    return-void
.end method

.method public final setWorkbenchCardMiddleContentListFromXml(LX/0o06;)V
    .locals 0

    iput-object p1, p0, LX/0nJc;->LLILLJJLI:LX/0o06;

    return-void
.end method

.method public final setWorkbenchCardMiddleIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0nJc;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setWorkbenchCardMiddleSubtitleContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0nJc;->LLILZIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setWorkbenchCardMiddleSubtitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0nJc;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setWorkbenchCardMiddleSubtitleIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0nJc;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setWorkbenchCardMiddleTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0nJc;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
