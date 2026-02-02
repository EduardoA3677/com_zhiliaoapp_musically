.class public final LX/13Uh;
.super LX/0sYM;
.source "SourceFile"

# interfaces
.implements LX/0G8b;
.implements LX/0NIN;


# instance fields
.field public final LLJIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13UL;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/widget/TextView;

.field public LLJJI:Landroid/widget/ImageView;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:LX/13UM;

.field public LLJJIJIL:LX/0GLp;

.field public final LLJJJ:I

.field public LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Z

.field public LLJLIL:Landroid/widget/LinearLayout;

.field public LLJLILLLLZIIL:LX/0D2z;

.field public LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/EcPermissionVM;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/IEcPermissionAbility;

.field public LLJZ:Landroid/widget/LinearLayout;

.field public LLJZIJLIL:LX/1295;

.field public LLL:Landroid/widget/FrameLayout;

.field public LLLF:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLFF:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0sYM;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Uh;->LLJIJIL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/13Uh;->LLJJJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x183

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13Uh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13Uh;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLF(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/13Uh;->LLJZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v4, p0, LX/13Uh;->LLJZIJLIL:LX/1295;

    new-instance v3, Landroid/util/Size;

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v4, p1, v3}, LX/0GJT;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;Landroid/util/Size;)V

    iget-object v1, p0, LX/13Uh;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13Uh;->LLJZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/13Uh;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public final LLLFFI(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;)I
    .locals 5

    iget-object v0, p0, LX/13Uh;->LLJJIJIIJIL:LX/13UM;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/13UN;->LLJILJIL:LX/13UG;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/13UG;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, v4, LX/13UG;->LLILZLL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, LX/13UG;->LLJI:I

    add-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method public final LLLI()V
    .locals 6

    iget-object v0, p0, LX/13Uh;->LLJJJIL:Ljava/util/List;

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13Uh;->LLJJJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v0, "choose_photo"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_2

    iget v3, p0, LX/13Uh;->LLJJJJLIIL:I

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5LAdj/Y/yaYwNkLtwNy3CDW60pYi7OM/eDfcpSZPnI1uFg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const v0, 0x7f0201ff

    invoke-static {v2, v1, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    :cond_4
    return-void
.end method

.method public final LLLIIIL()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tQW;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tQW;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/13Uh;->LLJJIJIIJIL:LX/13UM;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0, v3}, LX/13UN;->LLLF(Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/13Uh;->LLJL:Z

    if-nez v0, :cond_2

    new-instance v2, LX/0GLp;

    invoke-direct {v2}, LX/0GLp;-><init>()V

    iput-object v2, p0, LX/13Uh;->LLJJIJIL:LX/0GLp;

    new-instance v0, LX/0GLq;

    invoke-direct {v0, p0}, LX/0GLq;-><init>(LX/13Uh;)V

    iput-object v0, v2, LX/0GLp;->LLJJIJI:LX/0GLq;

    invoke-virtual {p0}, LX/0sYM;->beginTransaction()V

    const v1, 0x7f0b2b4f

    const-string v0, "album_Fragment"

    invoke-static {p0, v1, v2, v0}, LX/0HXl;->LIZJ(LX/0sYM;ILX/0sYM;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    invoke-virtual {p0}, LX/0sYM;->commitTransaction()V

    :cond_2
    iput-boolean v3, p0, LX/13Uh;->LLJL:Z

    :cond_3
    return-void
.end method

.method public final animAlbumTabImg(Z)V
    .locals 9

    iget-object v3, p0, LX/13Uh;->LLJJIII:Landroid/view/View;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-array v2, v6, [F

    const/high16 v1, 0x43340000    # 180.0f

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    aput v0, v2, v7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    aput v1, v2, v8

    const-string v0, "rotation"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    iget-object v4, p0, LX/13Uh;->LLJJIJIL:LX/0GLp;

    if-eqz v4, :cond_2

    iput-boolean p1, v4, LX/0GLp;->LLJJIJIL:Z

    if-eqz p1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    sget-object v0, LX/0XYU;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    new-array v0, v6, [F

    aput v1, v0, v7

    aput v5, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0GJo;

    invoke-direct {v0, v4, v5, v3}, LX/0GJo;-><init>(LX/0GLp;FI)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_1

    :cond_4
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0
.end method

.method public final fullRefreshMediaSelectorData()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/13Uh;->LLJJJIL:Ljava/util/List;

    iget-object v1, p0, LX/13Uh;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;

    if-eqz v1, :cond_0

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/13Uh;->LLJJIJIIJIL:LX/13UM;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/13UN;->LLJILJIL:LX/13UG;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->selectIndex:I

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/13UG;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->selectIndex:I

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, LX/13UG;->LLL()V

    :cond_3
    iget-object v3, p0, LX/13Uh;->LLJJIJIL:LX/0GLp;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0GJh;

    invoke-direct {v0, v3, v2, v4}, LX/0GJh;-><init>(LX/0GLp;Landroid/content/Context;LX/02wT;)V

    invoke-static {v3, v1, v0}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_4
    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e079f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroy()V

    sget-object v0, LX/0GBx;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/EcChoosePhotoActivity;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android:switcher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0b52f9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_0
    const-string v0, "album_Fragment"

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_1
    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    iget-object v1, p0, LX/13Uh;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/13Uh;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStart()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0tQW;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0tQW;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Uh;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/13Uh;->LLJIJIL:Ljava/util/ArrayList;

    new-instance v2, LX/13Uc;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/13Uc;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13Uh;->LLJJIJIIJIL:LX/13UM;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13Uh;->LLJIJIL:Ljava/util/ArrayList;

    iput-object v1, v0, LX/13UN;->LLJJIJI:Ljava/util/List;

    iget-object v0, v0, LX/13UN;->LLJILJIL:LX/13UG;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/13UG;->LLIZ:Ljava/util/List;

    invoke-virtual {v0}, LX/13UG;->LLJLLL()V

    :cond_0
    iget-object v2, p0, LX/13Uh;->LLJJIJIIJIL:LX/13UM;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/13UN;->LLJJIJI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v2, LX/13UN;->LLJILJIL:LX/13UG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v1}, LX/13M6;->notifyItemRangeChanged(II)V

    :cond_1
    invoke-virtual {p0}, LX/13Uh;->LLLIIIL()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    invoke-super {v6, v1, v0}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0t7j;

    invoke-static {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    new-instance v0, LX/13ZI;

    invoke-direct {v0, v2, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    iget-object v1, v6, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    const-string v0, "result_code"

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/13Uh;->LLJJJJLIIL:I

    :cond_0
    invoke-static {v6}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;

    iput-object v3, v6, LX/13Uh;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;

    if-eqz v3, :cond_1

    sget-object v2, LX/13Ul;->LL:LX/13Ul;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x74

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13Uh;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {v3, v6, v2, v0, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Vu2(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    sget-object v2, LX/13Um;->LL:LX/13Um;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x75

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13Uh;I)V

    invoke-static {v3, v6, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f1212a5

    const-string v4, "All"

    const/4 v3, 0x1

    if-eqz v7, :cond_19

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    iget-object v1, v6, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b61bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LX/13Uh;->LLJLIL:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b2e45

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v6, LX/13Uh;->LLJLILLLLZIIL:LX/0D2z;

    iget-object v1, v6, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b14bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, LX/13Uh;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v6, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b8b61

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LX/13Uh;->LLJZ:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b8b59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1295;

    iput-object v1, v6, LX/13Uh;->LLJZIJLIL:LX/1295;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v1, v6, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b1c91

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, LX/13Uh;->LLL:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b1c8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, LX/13Uh;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v6, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b4cea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, LX/13Uh;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_25

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f060396

    if-eqz v1, :cond_24

    iget-object v2, v6, LX/13Uh;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v1, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    iget-object v2, v6, LX/13Uh;->LLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x18a

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13Uh;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    const v0, 0x7f0b08b3

    invoke-virtual {v6, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/13Uh;->LLJJI:Landroid/widget/ImageView;

    const v0, 0x7f0b866a

    invoke-virtual {v6, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/13Uh;->LLJJ:Landroid/widget/TextView;

    const v0, 0x7f0b3caf

    invoke-virtual {v6, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/13Uh;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b04c5

    invoke-virtual {v6, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/13Uh;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b7a2c

    invoke-virtual {v6, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/13Uh;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b129b

    invoke-virtual {v6, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/13Uh;->LLJJIJI:Landroid/view/View;

    iget-object v10, v6, LX/13Uh;->LLJJ:Landroid/widget/TextView;

    instance-of v0, v10, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v11, 0x0

    if-eqz v0, :cond_23

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    :goto_2
    const v8, 0x7f060393

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x1b

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x2b

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v8, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v2, v6, LX/13Uh;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v9, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    instance-of v0, v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_6
    iget-object v2, v6, LX/13Uh;->LLJJIJI:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v9, v8, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v2, v6, LX/13Uh;->LLJJI:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x8e

    invoke-direct {v1, v6, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, v6, LX/13Uh;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x53

    invoke-direct {v1, v6, v7, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0b6ed3

    invoke-virtual {v6, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v7}, LX/0CjS;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_9
    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "photo_Fragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/13UM;

    if-eqz v0, :cond_a

    check-cast v1, LX/13UM;

    if-nez v1, :cond_b

    :cond_a
    new-instance v1, LX/13UM;

    invoke-direct {v1}, LX/13UM;-><init>()V

    :cond_b
    iput-object v1, v6, LX/13Uh;->LLJJIJIIJIL:LX/13UM;

    new-instance v0, LX/13UQ;

    invoke-direct {v0, v6}, LX/13UQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/13UM;->LLJJIJIIJIL:LX/13UQ;

    iget-object v0, v6, LX/13Uh;->LLJJIJIIJIL:LX/13UM;

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/13Uh;->LLJIJIL:Ljava/util/ArrayList;

    iput-object v1, v0, LX/13UN;->LLJJIJI:Ljava/util/List;

    iget-object v0, v0, LX/13UN;->LLJILJIL:LX/13UG;

    if-eqz v0, :cond_c

    iput-object v1, v0, LX/13UG;->LLIZ:Ljava/util/List;

    invoke-virtual {v0}, LX/13UG;->LLJLLL()V

    :cond_c
    iget-object v1, v6, LX/13Uh;->LLJJIJIIJIL:LX/13UM;

    if-eqz v1, :cond_d

    invoke-virtual {v6}, LX/0sYM;->beginTransaction()V

    const v0, 0x7f0b52f9

    invoke-static {v6, v0, v1, v2}, LX/0HXl;->LIZJ(LX/0sYM;ILX/0sYM;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0sYM;->commitTransaction()V

    :cond_d
    iget-object v0, v6, LX/13Uh;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v1, v6, LX/13Uh;->LLJJ:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v4

    :cond_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v2, v6, LX/13Uh;->LLJILJILJ:Landroid/view/View;

    if-eqz v2, :cond_12

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    const v0, 0x7f06001c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v8, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    invoke-static {v7}, LX/0tQW;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v7}, LX/0tQW;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-boolean v0, LX/13Uo;->LIZ:Z

    if-nez v0, :cond_19

    iget-object v0, v6, LX/13Uh;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_13
    iget-object v2, v6, LX/13Uh;->LLJLILLLLZIIL:LX/0D2z;

    if-eqz v2, :cond_14

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x210

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0D2z;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x520

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/13Uh;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_14
    iget-object v2, v6, LX/13Uh;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_15

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x188

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13Uh;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_15
    iget-object v0, v6, LX/13Uh;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v1, v6, LX/13Uh;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_16

    const v0, 0x7f060376

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    iget-object v2, v6, LX/13Uh;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_17

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    iget-object v2, v6, LX/13Uh;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_18

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x189

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13Uh;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_18
    invoke-virtual {v6, v11}, LX/13Uh;->LLLF(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;)V

    :cond_19
    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x322

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/13Uh;I)V

    const/4 v0, 0x2

    const-string v1, "MvChoosePhotoScene"

    invoke-static {v6, v1, v15, v2, v0}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    sget-object v0, LX/0qS3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressConfig;->enableE2E:Z

    if-eqz v0, :cond_21

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_21

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    :goto_4
    const v0, 0x7f0b1d33

    invoke-virtual {v6, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    move-result-object v2

    iput-object v2, v6, LX/13Uh;->LLJILJIL:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    if-eqz v2, :cond_1a

    new-instance v0, LX/0GLr;

    invoke-direct {v0, v6}, LX/0GLr;-><init>(LX/13Uh;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(LX/0GBk;)V

    :cond_1a
    iget-object v0, v6, LX/13Uh;->LLJILJIL:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    :cond_1b
    iget-object v0, v6, LX/13Uh;->LLJILJIL:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    :cond_1c
    iget-object v1, v6, LX/13Uh;->LLJJ:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v4, v0

    :cond_1d
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v2, v6, LX/13Uh;->LLJJIJI:Landroid/view/View;

    if-eqz v2, :cond_1f

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x8d

    invoke-direct {v1, v6, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1f
    new-instance v1, LX/13Ue;

    invoke-direct {v1, v6}, LX/13Ue;-><init>(LX/13Uh;)V

    iget-object v0, v6, LX/13Uh;->LLJJIJIIJIL:LX/13UM;

    if-eqz v0, :cond_20

    iput-object v1, v0, LX/13UN;->LLJILLL:LX/13UK;

    :cond_20
    return-void

    :cond_21
    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjS;->LIZ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_22
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_23
    move-object v10, v11

    goto/16 :goto_2

    :cond_24
    iget-object v2, v6, LX/13Uh;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-virtual {v1, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
