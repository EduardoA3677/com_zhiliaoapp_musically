.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s+LDwmJDFiKiA+JSHELIOSoiZyk2LSEuKCw4ZiYjOyp9PSxiGioyOiYkDyo2LCctKiQcODElJiEyJAM+KCg+LSs4"


# instance fields
.field public LL:LX/0Ki6;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0CVT;

.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/0D1z;

.field public LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:LX/0oRH;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0Ki7;

.field public LLJILJILJ:Lkotlin/jvm/internal/AwS157S0400000_9;

.field public LLJILLL:Lkotlin/jvm/functions/Function0;
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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLJI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLJIJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final JN(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0Kgj;->USER:LX/0Kgj;

    invoke-virtual {v0}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x30

    if-eqz v0, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01040f

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Kgj;->POI:LX/0Kgj;

    invoke-virtual {v0}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    const v4, 0x7f060026

    if-eqz v0, :cond_2

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f010800

    iput v0, v3, LX/0Cls;->LIZ:I

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJII:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f010a67

    iput v0, v3, LX/0Cls;->LIZ:I

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    const v0, 0x7f06018f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJII:I

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LN()Z
    .locals 3

    sget-object v0, LX/0ANA;->LIZ:LX/05ta;

    sget-boolean v0, LX/0ANA;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ki6;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Ki6;->LIZ:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0Kgj;->E_COM:LX/0Kgj;

    invoke-virtual {v0}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/073o;->LIZLLL:Z

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12057d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v4, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v3, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x201

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Ki6;->LIZ:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x1

    if-eqz v2, :cond_7

    sget-object v0, LX/0Ab8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0Ab8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0Ki6;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0Ab8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0Ab8;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0Ki6;->LIZLLL:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zVM;->LIZLLL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLJIJIL:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLJIJIL:Ljava/util/List;

    invoke-static {v6}, LX/0zVM;->LIZLLL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1f00

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 58

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-super {v0, v3, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b66e0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CVT;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILL:LX/0CVT;

    const v1, 0x7f0b66e1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b66e2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b66e5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D1z;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILLL:LX/0D1z;

    const v1, 0x7f0b66e6

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v1, 0x7f0b66ea

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b66e7

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oRH;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZLL:LX/0oRH;

    const v1, 0x7f0b66db

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLIZ:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    const/4 v4, 0x0

    if-eqz v1, :cond_35

    iget-object v1, v1, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    :goto_0
    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, LX/0CsU;

    invoke-direct {v1}, LX/0CsU;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    const v1, 0x7f0b66d7

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLIZLLLIL:Landroid/view/ViewGroup;

    const v1, 0x7f0b66d8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v1, :cond_34

    iget-object v2, v1, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    :goto_1
    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_33

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_33

    const/4 v6, 0x0

    :goto_2
    const/4 v8, 0x6

    const/16 v2, 0x8

    const v7, 0x7f06035f

    const v5, 0x7f060393

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_3
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLJIJIL:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    add-int/lit8 v16, v11, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_7

    sget-object v15, LX/09xm;->LIZ:LX/05ta;

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_a

    const/4 v9, 0x1

    :goto_5
    const v6, 0x7fffffff

    const/16 v14, 0x50

    if-eqz v9, :cond_8

    new-instance v9, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v9, v12, v4, v8, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v7, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x5

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4, v12}, LX/0Cnk;->LIZIZ(FI)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v9, v4}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v12, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v9, v6, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v4, 0x29

    invoke-virtual {v9, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v4, 0x11

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LY/ACListenerS41S0201000_9;

    const/4 v4, 0x1

    invoke-direct {v6, v11, v0, v10, v4}, LY/ACListenerS41S0201000_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILL:LX/0CVT;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v4, -0x2

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_6

    const/16 v4, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x13

    move-object v11, v10

    move v14, v1

    move-object v9, v9

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_7
    move/from16 v11, v16

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_8
    invoke-static {v12}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILIL:Landroid/view/View;

    if-nez v9, :cond_9

    const/4 v9, 0x0

    :cond_9
    check-cast v9, Landroid/view/ViewGroup;

    const v4, 0x7f0e1e4b

    invoke-static {v12, v4, v9, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0D2z;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v6, LY/ACListenerS41S0201000_9;

    const/4 v4, 0x2

    invoke-direct {v6, v11, v0, v10, v4}, LY/ACListenerS41S0201000_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_b
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v6, :cond_e

    iget-object v9, v6, LX/0Ki6;->LIZ:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v6, v6, LX/0Ki6;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v6, :cond_16

    sget-object v6, LX/0Kgj;->CHALLENGE:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v6, :cond_15

    iget-object v10, v6, LX/0Ki6;->LIZ:Ljava/lang/String;

    :goto_7
    sget-object v6, LX/0Kgj;->TAKO_ASK_CARD:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v6, :cond_c

    move-object v6, v4

    :cond_c
    invoke-static {v2, v6}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILLL:LX/0D1z;

    if-nez v6, :cond_d

    move-object v6, v4

    :cond_d
    invoke-static {v6, v2}, LX/0X3I;->LLIZ(LX/0D1z;I)V

    :catch_0
    :cond_e
    :goto_8
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v6, :cond_27

    iget-boolean v6, v6, LX/0Ki6;->LJIIJ:Z

    if-ne v6, v3, :cond_27

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_f

    move-object v6, v4

    :cond_f
    invoke-static {v6}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZLL:LX/0oRH;

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_10
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZLL:LX/0oRH;

    if-eqz v6, :cond_2

    sget-object v9, LX/0DPl;->ELLIPSIS:LX/0DPl;

    invoke-virtual {v6, v9}, LX/0oRH;->setTruncateType(LX/0DPl;)V

    const/4 v9, 0x3

    invoke-virtual {v6, v9}, LX/0oRH;->setShowMaxLines(I)V

    invoke-virtual {v6, v1}, LX/0oRH;->setEnableToggleAction(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v10, 0x29

    const v9, 0x7f060394

    invoke-static {v10, v9, v11, v6}, LX/0oQw;->LIZ(IILandroid/content/Context;LX/0oRX;)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v9, :cond_11

    iget-object v9, v9, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v51

    if-nez v51, :cond_12

    :cond_11
    const-string v51, ""

    :cond_12
    sget-object v9, LX/0oSU;->LIZ:LX/05ta;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, LX/0oSU;->LJ(Landroid/content/Context;LX/0Kx0;)LX/0oVD;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v25

    const v49, -0x8000001

    const v50, 0xffff7

    move v13, v1

    move v15, v1

    move/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v23, v1

    move-object/from16 v24, v11

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move/from16 v32, v3

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move/from16 v44, v1

    move/from16 v45, v1

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move/from16 v48, v1

    move v12, v1

    invoke-static/range {v10 .. v50}, LX/0oVD;->LIZ(LX/0oVD;Ljava/util/List;IZFIILX/0oSY;LX/0oTJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Typeface;ZLX/0oTS;IZZIZLandroid/graphics/Typeface;Landroid/graphics/Typeface;ZLX/0Ke5;Lcom/larus/business/markdown/api/model/CodeBlockConfig;Lcom/larus/business/markdown/api/model/TableConfig;ZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/larus/business/markdown/api/model/InlineCodeConfig;Lcom/larus/business/markdown/api/model/TaskListConfig;Lcom/larus/business/markdown/api/model/ListItemConfig;ZZLandroid/graphics/Typeface;Ljava/util/Map;ZII)LX/0oVD;

    move-result-object v9

    invoke-static {v9, v1}, LX/0oSU;->LIZIZ(LX/0oVD;Z)LX/0oVD;

    move-result-object v52

    const/16 v57, 0x5c

    move-object/from16 v50, v6

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move/from16 v55, v1

    move/from16 v56, v3

    invoke-static/range {v50 .. v57}, LX/0oRH;->LJJJI(LX/0oRH;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0Jph;ZZI)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v9, :cond_14

    iget-object v10, v9, LX/0Ki6;->LJIIZILJ:Ljava/lang/Object;

    :goto_9
    instance-of v9, v10, LX/0oVN;

    if-eqz v9, :cond_13

    check-cast v10, LX/0oVN;

    :goto_a
    invoke-virtual {v6, v10}, LX/0oRH;->setShortAnswerConfig(LX/0oVN;)V

    goto/16 :goto_3

    :cond_13
    move-object v10, v4

    goto :goto_a

    :cond_14
    move-object v10, v4

    goto :goto_9

    :cond_15
    move-object v10, v4

    goto/16 :goto_7

    :cond_16
    sget-object v14, LX/0Kgj;->USER:LX/0Kgj;

    invoke-virtual {v14}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    sget-object v6, LX/0Kgj;->CHALLENGE:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    sget-object v6, LX/0Kgj;->TAKO_ASK_CARD:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILLL:LX/0D1z;

    if-nez v6, :cond_17

    move-object v6, v4

    :cond_17
    invoke-static {v6, v2}, LX/0X3I;->LLIZ(LX/0D1z;I)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v6, :cond_18

    move-object v6, v4

    :cond_18
    invoke-static {v1, v6}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v11, :cond_19

    :goto_b
    move-object v11, v4

    :cond_19
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    sget-object v6, LX/0Kgj;->VIDEO:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v12, 0x38

    const/16 v13, 0x20

    if-nez v6, :cond_1d

    sget-object v6, LX/0Kgj;->LIVE:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    sget-object v6, LX/0Kgj;->HOTSPOT:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    sget-object v6, LX/0Kgj;->AGGREGATED:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    sget-object v6, LX/0Kgj;->ADS:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    sget-object v6, LX/0Kgj;->PICS:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v14}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v6, LX/0Kgj;->MUSIC:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v6, LX/0Kgj;->EFFECTS:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v6, LX/0Kgj;->E_COM:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v6, LX/0Kgj;->POI:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v6, LX/0Kgj;->TAKO_ASK_CARD:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    sget-object v6, LX/0Kgj;->CHALLENGE:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    :cond_1a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1b
    :goto_c
    sget-object v6, LX/0Kgj;->CHALLENGE:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v6, :cond_21

    iget-boolean v6, v6, LX/0Ki6;->LJIIIIZZ:Z

    if-ne v6, v3, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_e

    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    const v6, 0x7f0100ee

    iput v6, v9, LX/0Cls;->LIZ:I

    const/16 v10, 0x15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v9, LX/0Cls;->LIZJ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v9, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v9, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v9, v12}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v10

    new-instance v9, LX/06Am;

    invoke-direct {v9}, LX/06Am;-><init>()V

    const v6, 0x7f06001a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v9, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v9, LX/06Am;->LJI:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v9, LX/06Am;->LJII:I

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v9, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v9, v12}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v10, v6}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_1c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_c

    :cond_1d
    const/16 v6, 0x2e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_c

    :cond_1e
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v6, :cond_1f

    move-object v6, v4

    :cond_1f
    invoke-static {v2, v6}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILLL:LX/0D1z;

    if-nez v6, :cond_20

    move-object v6, v4

    :cond_20
    invoke-static {v6, v1}, LX/0X3I;->LLIZ(LX/0D1z;I)V

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILLL:LX/0D1z;

    if-nez v11, :cond_19

    goto/16 :goto_b

    :cond_21
    const v6, 0x7f041347

    invoke-static {v6}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v12

    iput-object v11, v12, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILIL:Landroid/view/View;

    if-nez v6, :cond_22

    move-object v6, v4

    :cond_22
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v6, 0x7f06001c

    invoke-static {v6, v9}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v6

    invoke-direct {v10, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v10, v12, LX/129q;->LJIJI:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_8

    :cond_23
    sget-object v6, LX/0Kgj;->TAKO_ASK_CARD:LX/0Kgj;

    invoke-virtual {v6}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v6, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v6}, LX/173Z;->LJJJJLI()LX/0KYg;

    move-result-object v6

    invoke-interface {v6}, LX/0KYg;->LIZIZ()V

    const v6, 0x7f01026d

    :goto_d
    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    iput v6, v9, LX/0Cls;->LIZ:I

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v9, LX/0Cls;->LIZJ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v9, LX/0Cls;->LIZIZ:I

    invoke-virtual {v9, v10}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v9

    new-instance v12, LX/06Am;

    invoke-direct {v12}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v12, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v12, LX/06Am;->LJI:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v12, LX/06Am;->LJII:I

    const/16 v6, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v12, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v12, v10}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v9, v6}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_24
    invoke-static {v10}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_25

    const v6, 0x7f010270

    goto :goto_d

    :cond_25
    const v6, 0x7f010271

    goto :goto_d

    :cond_26
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v6, :cond_e

    iget-object v6, v6, LX/0Ki6;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v6, :cond_e

    :try_start_0
    invoke-virtual {v0, v11, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->JN(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    invoke-static {v6}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v6

    invoke-static {v6}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v10

    iput-object v11, v10, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v6, LX/0Cn2;

    invoke-direct {v6, v11, v0, v9}, LX/0Cn2;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, LX/129q;->LJIIIZ(LX/0D2E;)V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_27
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_28

    move-object v6, v4

    :cond_28
    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZLL:LX/0oRH;

    if-eqz v6, :cond_29

    invoke-static {v6}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_29
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v9, :cond_32

    iget-boolean v6, v9, LX/0Ki6;->LJIIIZ:Z

    if-ne v6, v3, :cond_31

    iget-object v6, v9, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_30

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLJI:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJII()LX/0D8y;

    move-result-object v12

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v6, :cond_2f

    iget-object v6, v6, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    :goto_e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_2a

    move-object v9, v4

    :cond_2a
    const/4 v15, 0x0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v10, Lkotlin/Pair;

    const-string v6, "use_raw_index"

    invoke-direct {v10, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    invoke-static {}, LX/0AZw;->LIZ()Z

    move-result v17

    invoke-static {}, LX/0AZv;->LIZ()Z

    move-result v18

    move-object v14, v9

    invoke-interface/range {v12 .. v18}, LX/0D8y;->LIZ(Ljava/lang/String;Lcom/bytedance/tux/input/TuxTextView;LX/0CQB;Ljava/util/Map;ZZ)Landroid/text/Spanned;

    move-result-object v9

    :goto_f
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_2b

    move-object v6, v4

    :cond_2b
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_2c

    move-object v9, v4

    :cond_2c
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v6, :cond_2e

    iget-boolean v6, v6, LX/0Ki6;->LJIIJJI:Z

    if-nez v6, :cond_2e

    const/4 v6, 0x0

    :goto_10
    invoke-static {v6, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_2d

    move-object v9, v4

    :cond_2d
    new-instance v6, LX/0Clm;

    invoke-direct {v6, v9, v0}, LX/0Clm;-><init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;)V

    invoke-static {v9, v6}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_2e
    const/16 v6, 0x8

    goto :goto_10

    :cond_2f
    move-object v6, v4

    goto :goto_e

    :cond_30
    if-eqz v9, :cond_32

    :cond_31
    iget-object v9, v9, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    goto :goto_f

    :cond_32
    move-object v9, v4

    goto :goto_f

    :cond_33
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_34
    move-object v2, v4

    goto/16 :goto_1

    :cond_35
    move-object v1, v4

    goto/16 :goto_0

    :cond_36
    sget-object v4, LX/0Kgj;->VIDEO:LX/0Kgj;

    invoke-virtual {v4}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v4, :cond_4e

    iget-object v4, v4, LX/0Ki6;->LIZ:Ljava/lang/String;

    :goto_11
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    sget-object v4, LX/0Kgj;->USER:LX/0Kgj;

    invoke-virtual {v4}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v4, :cond_45

    iget-object v4, v4, LX/0Ki6;->LIZ:Ljava/lang/String;

    :goto_12
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    sget-object v4, LX/0Kgj;->AGGREGATED:LX/0Kgj;

    invoke-virtual {v4}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v4, :cond_44

    iget-object v4, v4, LX/0Ki6;->LIZ:Ljava/lang/String;

    :goto_13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    sget-object v4, LX/0Kgj;->LEMON8_PHOTO:LX/0Kgj;

    invoke-virtual {v4}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v4, :cond_43

    iget-object v4, v4, LX/0Ki6;->LIZ:Ljava/lang/String;

    :goto_14
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    sget-object v4, LX/0Kgj;->PHOTO_TAB:LX/0Kgj;

    invoke-virtual {v4}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v4, :cond_42

    iget-object v4, v4, LX/0Ki6;->LIZ:Ljava/lang/String;

    :goto_15
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    sget-object v4, LX/0Kgj;->PICS:LX/0Kgj;

    invoke-virtual {v4}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v4, :cond_41

    iget-object v4, v4, LX/0Ki6;->LIZ:Ljava/lang/String;

    :goto_16
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    sget-object v4, LX/0Kgj;->PICTURE_ANSWER:LX/0Kgj;

    invoke-virtual {v4}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v4, :cond_40

    iget-object v4, v4, LX/0Ki6;->LIZ:Ljava/lang/String;

    :goto_17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    sget-object v4, LX/0Kgj;->E_COM:LX/0Kgj;

    invoke-virtual {v4}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v4, :cond_3f

    iget-object v4, v4, LX/0Ki6;->LIZ:Ljava/lang/String;

    :goto_18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v4, :cond_37

    iget-object v4, v4, LX/0Ki6;->LJIILL:Lorg/json/JSONObject;

    if-eqz v4, :cond_37

    sget-object v4, LX/04HJ;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_46

    :cond_37
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LN()Z

    move-result v4

    if-nez v4, :cond_46

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_38

    const/4 v4, 0x0

    :cond_38
    invoke-static {v2, v4}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_19
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v5, :cond_3d

    iget-boolean v4, v5, LX/0Ki6;->LJIILLIIL:Z

    if-ne v4, v3, :cond_3d

    :goto_1a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_39

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_39
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3c

    const v1, 0x7f120782

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3b

    new-instance v2, LY/ACListenerS98S0100000_9;

    const/16 v1, 0x28

    invoke-direct {v2, v0, v1}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_3b
    return-void

    :cond_3c
    const/4 v1, 0x0

    goto :goto_1b

    :cond_3d
    sget-boolean v4, LX/0ANA;->LIZIZ:Z

    if-eqz v4, :cond_3e

    if-eqz v5, :cond_3e

    iget-object v4, v5, LX/0Ki6;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v4

    if-ne v4, v3, :cond_3e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v3, :cond_3e

    iget-object v3, v3, LX/0Ki6;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v3

    if-eqz v3, :cond_3e

    goto :goto_1a

    :cond_3e
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3f
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_40
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_41
    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_43
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_44
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_45
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_46
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_47

    const/4 v4, 0x0

    :cond_47
    invoke-static {v1, v4}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v4, LX/0Kgj;->USER:LX/0Kgj;

    invoke-virtual {v4}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LL:LX/0Ki6;

    if-eqz v4, :cond_4d

    iget-object v4, v4, LX/0Ki6;->LIZ:Ljava/lang/String;

    :goto_1c
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_48

    const/4 v6, 0x0

    :cond_48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4c

    const v4, 0x7f125b74

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1d
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_49
    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    const-string v5, "scene"

    const-string v4, "long_press_search_result"

    invoke-virtual {v6, v5, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v4, "tns_report_entrance_show"

    invoke-static {v4, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v6, :cond_4a

    const/4 v6, 0x0

    :cond_4a
    new-instance v5, LY/ACListenerS98S0100000_9;

    const/16 v4, 0x29

    invoke-direct {v5, v0, v4}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_4b

    const/4 v5, 0x0

    :cond_4b
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/05x0;->LJ(Landroid/view/View;F)V

    goto/16 :goto_19

    :cond_4c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_4d
    const/4 v4, 0x0

    goto :goto_1c

    :cond_4e
    const/4 v4, 0x0

    goto/16 :goto_11
.end method
