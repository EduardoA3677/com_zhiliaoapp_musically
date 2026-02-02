.class public final LX/0Rcj;
.super LX/0Rc9;
.source "SourceFile"


# static fields
.field public static final LLIZ:LX/0Rcj;

.field public static LLIZLLLIL:Z

.field public static LLJ:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rcj;

    invoke-direct {v0}, LX/0Rcj;-><init>()V

    sput-object v0, LX/0Rcj;->LLIZ:LX/0Rcj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Rc9;-><init>()V

    return-void
.end method

.method public static final LJIJJLI()V
    .locals 1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0Rcj;->LLIZLLLIL:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    sget-boolean v0, LX/0Rcj;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-direct {v1}, Lm83/a;-><init>()V

    sget-object v0, LX/0Rd8;->LL:LX/0Rd8;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Landroid/content/Context;)V
    .locals 13

    iget v1, p0, LX/0Rc9;->LLILLJJLI:I

    const/4 v0, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    const/16 v12, 0x8

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/0Rc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    if-eqz v6, :cond_9

    iget-object v1, p0, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v2, LX/0YhN;

    const v0, 0x7f130338

    invoke-direct {v2, p1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e0a26

    invoke-static {v2, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v11, 0x1

    :goto_1
    const v0, 0x7f0b7a5f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b1bb9

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    new-instance v9, Ljava/util/ArrayList;

    array-length v0, v8

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v0, v8, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0993

    invoke-direct {v4, v1, v0, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v7, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    :cond_4
    new-instance v4, LX/0o9X;

    invoke-direct {v4, v5, v5}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-object v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    invoke-virtual {v4, v3}, LX/0o9X;->LJFF(I)V

    sget-object v0, LX/0RdN;->LL:LX/0RdN;

    iget-object v9, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v9, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const v0, 0x7f0b14a3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_5

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x51

    invoke-direct {v1, v9, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0b72c4

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0Rbr;

    sget-object v0, LX/0RbT;->FIVE_LEVEL:LX/0RbT;

    invoke-virtual {v0}, LX/0RbT;->getValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, LY/ACListenerS88S0200000_12;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v9, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->W4(LX/0Rbr;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0Rd1;

    invoke-direct {v0, v5, v8, v7}, LX/0Rd1;-><init>(LX/0Rbr;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;Landroid/widget/ListView;)V

    invoke-static {v7, v0}, LX/0X3I;->G5(Landroid/widget/ListView;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "feed_survey_tux_pop"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/0Rcj;->LJIJJLI()V

    invoke-virtual {p0}, LX/0Rc9;->LJIIL()V

    sput-boolean v3, LX/0Rcj;->LLIZLLLIL:Z

    return-void

    :cond_9
    iget-object v0, p0, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    const/4 v6, 0x5

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v2, LX/0RdL;

    invoke-direct {v2, p1}, LX/0RdL;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v7

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_b

    aget-object v0, v7, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    move-object v2, v4

    goto :goto_5

    :cond_b
    iget v0, p0, LX/0Rc9;->LLILLJJLI:I

    if-ne v0, v6, :cond_11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0e0994

    :goto_4
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p1, v1, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, LX/0Rd3;

    invoke-direct {v1, v2, v7}, LX/0Rd3;-><init>(LX/0RdL;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/0xjD;

    invoke-direct {v0, v1}, LX/0xjD;-><init>(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object v1, v0

    :cond_c
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_5
    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v7, p1, v4, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x21

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, LX/0Rcj;->LLIZ:LX/0Rcj;

    iget-object v0, v1, LX/0Rc9;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget v0, v1, LX/0Rc9;->LLILLJJLI:I

    if-ne v0, v6, :cond_e

    const/16 v0, 0x67

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_e
    new-instance v4, LX/0oDk;

    invoke-direct {v4, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0Rdt;

    invoke-direct {v0, v7}, LX/0Rdt;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/0oDk;->LJIIJ:LX/0oDh;

    iput-boolean v5, v4, LX/0oDq;->LJII:Z

    new-instance v0, LX/0RdR;

    invoke-direct {v0}, LX/0RdR;-><init>()V

    iput-object v0, v4, LX/0oDq;->LJI:LX/0klp;

    const/16 v0, 0x170

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_f

    invoke-static {v4, v2}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    :cond_f
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x143

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    if-eqz v2, :cond_10

    new-instance v0, LX/0RdE;

    invoke-direct {v0, v1}, LX/0RdE;-><init>(LX/0oDj;)V

    invoke-virtual {v2, v0}, LX/0RdL;->setOptionListener(LX/0Rdl;)V

    :cond_10
    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    invoke-virtual {p0}, LX/0Rc9;->LJIIL()V

    sput-boolean v3, LX/0Rcj;->LLIZLLLIL:Z

    return-void

    :cond_11
    const v1, 0x7f0e0991

    goto/16 :goto_4
.end method

.method public final isShowing()Z
    .locals 1

    sget-boolean v0, LX/0Rcj;->LLIZLLLIL:Z

    return v0
.end method
