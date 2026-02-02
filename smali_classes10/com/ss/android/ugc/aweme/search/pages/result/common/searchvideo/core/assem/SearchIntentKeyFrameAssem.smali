.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;
.source "SourceFile"


# instance fields
.field public LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

.field public LLJL:Landroid/view/ViewGroup;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:Z

.field public final LLJLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLL:Ljava/util/List;

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLLL:LX/05ta;

    return-void
.end method

.method public static ln(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    const-string v0, "."

    invoke-virtual {v2, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0Cl1;->LIZ(ILandroid/text/SpannableStringBuilder;)V

    invoke-virtual {v2, v1}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KuK;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;->hn(LX/0KuK;)V

    return-void
.end method

.method public final Zm(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b6723

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6724

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6725

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3d7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b3d7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3d7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3d80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLL:Ljava/util/List;

    const v0, 0x7f0b6722

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;->LLJJJJ:Landroid/view/View;

    return-void
.end method

.method public final dn()V
    .locals 0

    return-void
.end method

.method public final en()V
    .locals 9

    move-object v3, p0

    invoke-super {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;->en()V

    sget-object v0, LX/172Y;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;->LLJJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0L00;->LL:LX/0L00;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x36

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    return-void
.end method

.method public final fn()V
    .locals 9

    invoke-static {}, LX/172Y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v3, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final gn(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010340

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, v8}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v7

    new-instance v3, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v4, v1, v0

    const/4 v0, 0x1

    aget-object v3, v1, v0

    aget-object v2, v1, v5

    const/4 v0, 0x3

    aget-object v1, v1, v0

    invoke-static {v8}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7, v3, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/172Y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJL:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x1d

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    sget-object v0, LX/172Y;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v6, v4, v3, v7, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final hn(LX/0KuK;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;->hn(LX/0KuK;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    :cond_0
    iget-object v10, p1, LX/0KuK;->LLILLIZIL:Ljava/lang/Object;

    instance-of v0, v10, LX/0KvV;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    check-cast v10, LX/0KvV;

    if-eqz v10, :cond_15

    iget-object v0, v10, LX/0KvV;->LIZ:LX/0L02;

    sget-object v1, LX/0L01;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010587

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v1, v13}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v12

    new-instance v3, Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x3

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v8, v0, v9

    aget-object v5, v0, v6

    aget-object v3, v0, v7

    aget-object v1, v0, v4

    invoke-static {v13}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v8, v5, v12, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    sget-object v0, LX/172Y;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v10, LX/0KvV;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/KeyMoments;

    iget-object v3, p1, LX/0KuK;->LLILLJJLI:LX/0KuS;

    iget-object v5, p1, LX/0KuK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean v9, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLLIL:Z

    sget-object v0, LX/172Y;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/KeyMoments;->getMoments()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v9, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->title:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->ln(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLLIL:Z

    :cond_4
    sget-object v0, LX/172Y;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v7, :cond_6

    invoke-static {v6, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->title:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->ln(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_6
    invoke-static {}, LX/172Y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v3, LX/0Kw1;

    if-eqz v0, :cond_9

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v11, v12, v5, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0Kvz;

    invoke-direct {v0, p0, v5, v3, v2}, LX/0Kvz;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KuS;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2i;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJL:Landroid/view/ViewGroup;

    iput-object v2, v0, LX/0D2i;->LIZ:Ljava/lang/Integer;

    iget-object v0, v0, LX/0D2i;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_c
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/4 v1, -0x2

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_14

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_13

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    if-eqz v4, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_f
    if-eqz v3, :cond_10

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_10
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJLLIL:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_11
    return-void

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchIntentKeyFrameAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return-void
.end method

.method public final jn()V
    .locals 0

    return-void
.end method

.method public final kn(I)V
    .locals 5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4}, LX/0Cl1;->LIZ(ILandroid/text/SpannableStringBuilder;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f110111

    invoke-virtual {v3, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;->ym(Landroid/view/View;)V

    return-void
.end method
