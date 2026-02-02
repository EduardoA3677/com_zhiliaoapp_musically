.class public final LX/0KzL;
.super LX/0Klu;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Klu;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLLIIL:I


# instance fields
.field public final LLILZ:Landroidx/fragment/app/Fragment;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0msj;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0qzH;

.field public LLJ:LX/0ChR;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/0Kzb;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:Landroid/widget/TextView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:LX/0Cwu;

.field public LLJJIJI:Landroid/widget/RelativeLayout;

.field public LLJJIJIIJIL:Landroid/view/ViewStub;

.field public LLJJIJIL:Landroid/view/ViewStub;

.field public LLJJJ:Landroid/view/ViewStub;

.field public LLJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJ:LX/0Kpp;

.field public LLJJJJJIL:LX/0L28;

.field public LLJJJJLIIL:LX/0L4W;

.field public LLJJL:LX/0rOA;

.field public LLJJLIIIJLLLLLLLZ:LX/0KzY;

.field public LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public volatile LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

.field public final LLJLILLLLZIIL:LX/0KmE;

.field public LLJLL:LX/0Kza;

.field public LLJLLIL:LX/0Kzm;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLJZ:Ljava/lang/String;

.field public LLJZIJLIL:I

.field public LLL:Landroid/view/View;

.field public LLLF:Z

.field public volatile LLLFF:Z

.field public final LLLFFI:LX/05ta;

.field public LLLFZ:I

.field public LLLI:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLLII:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

.field public LLLIIII:LX/0KzQ;

.field public final LLLIIIIL:LY/AObserverS164S0100000_9;

.field public final LLLIIIL:LY/AObserverS164S0100000_9;

.field public final LLLIIL:LY/AObserverS164S0100000_9;

.field public LLLIILIL:Z

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:Lkotlin/jvm/internal/AwS485S0100000_9;

.field public final LLLILZLLLI:Z

.field public final LLLIZZ:LX/02sS;

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public LLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

.field public LLLLII:Z

.field public final LLLLIIIILLL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchUserViewHolder$lifecycleCallback$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0KmE;)V
    .locals 9

    invoke-direct {p0, p1}, LX/0Klu;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0KzL;->LLILZ:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KzL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KzL;->LLILZIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KzL;->LLLF:Z

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KzL;->LLLFFI:LX/05ta;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0KzL;->LLLIIIIL:LY/AObserverS164S0100000_9;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0KzL;->LLLIIIL:LY/AObserverS164S0100000_9;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0KzL;->LLLIIL:LY/AObserverS164S0100000_9;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KzL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KzL;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KzL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KzL;->LLLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KzL;I)V

    iput-object v1, p0, LX/0KzL;->LLLILZJ:Lkotlin/jvm/internal/AwS485S0100000_9;

    invoke-virtual {p0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0KzL;->LLLILZLLLI:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0KzL;->LLLIZZ:LX/02sS;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb87

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0KzL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KzL;->LLLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KzL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KzL;->LLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KzL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KzL;->LLLJL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchUserViewHolder$lifecycleCallback$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchUserViewHolder$lifecycleCallback$1;-><init>(LX/0KzL;)V

    iput-object v0, p0, LX/0KzL;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchUserViewHolder$lifecycleCallback$1;

    invoke-static {p2}, LX/0KTi;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b28e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0KzL;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b29a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0msj;

    iput-object v0, p0, LX/0KzL;->LLILZLL:LX/0msj;

    const v0, 0x7f0b3981

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0qzH;

    invoke-virtual {v3}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v6

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v2, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/129Z;->LJ(F)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, LX/129Z;->LJFF:I

    :cond_0
    iput-object v3, p0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    const v0, 0x7f0b3895

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ChR;

    iput-object v0, p0, LX/0KzL;->LLJ:LX/0ChR;

    const v0, 0x7f0b7766

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0KzL;->LLJI:Landroid/view/View;

    const v0, 0x7f0b609a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Kzb;

    iput-object v0, p0, LX/0KzL;->LLJIJIL:LX/0Kzb;

    const v0, 0x7f0b86b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0KzL;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7a84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0KzL;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b8060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0KzL;->LLJILLL:Landroid/widget/TextView;

    const v0, 0x7f0b8177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0KzL;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b83c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0KzL;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4b82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cwu;

    iput-object v0, p0, LX/0KzL;->LLJJIII:LX/0Cwu;

    const v0, 0x7f0b8a4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0KzL;->LLJJIJIIJIL:Landroid/view/ViewStub;

    const v0, 0x7f0b8a0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0KzL;->LLJJIJIL:Landroid/view/ViewStub;

    const v0, 0x7f0b8a09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0KzL;->LLJJJ:Landroid/view/ViewStub;

    new-instance v5, LX/0Kpp;

    iget-object v4, p0, LX/0KzL;->LLJJIJIIJIL:Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KzL;I)V

    invoke-direct {v5, v4, v2, p2, v1}, LX/0Kpp;-><init>(Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS485S0100000_9;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KzL;I)V

    iput-object v1, v5, LX/0Kpp;->LJJI:Lkotlin/jvm/internal/AwS485S0100000_9;

    iput-object v5, p0, LX/0KzL;->LLJJJJ:LX/0Kpp;

    const v0, 0x7f0b41bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0L4W;

    invoke-direct {v0, v1}, LX/0L4W;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/0KzL;->LLJJJJLIIL:LX/0L4W;

    iget-object v2, p0, LX/0KzL;->LLILZLL:LX/0msj;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v1, :cond_12

    const/16 v6, 0x44

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x38

    invoke-virtual {v2, v4}, LX/0msj;->setRingStrokeWidthByAvatarSize(I)V

    iget-object v2, p0, LX/0KzL;->LLIZ:Landroid/view/View;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_d

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qzH;->setAvatarRoundingPadding(F)V

    const v0, 0x7f0b6693

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v1, LY/ACListenerS85S0200000_9;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p0, v0}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, LX/0KzL;->LLJJIJI:Landroid/widget/RelativeLayout;

    invoke-static {}, LX/0KJH;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    :cond_8
    sub-int v1, v2, v7

    if-lez v1, :cond_a

    iget-object v0, p0, LX/0KzL;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-static {v1, v0}, LX/0DHj;->LJI(ILandroid/view/View;)V

    :cond_a
    iget-object v0, p0, LX/0KzL;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-static {v2, v3}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    :cond_c
    iput-object p3, p0, LX/0KzL;->LLJLILLLLZIIL:LX/0KmE;

    new-instance v2, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x33

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KzL;Landroid/view/View;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_d
    move-object v1, p0

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e7(LX/0CzV;Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/String;LX/0Ks8;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v2

    const/4 v6, 0x1

    move-object v7, p4

    move-object v5, p3

    move v3, p2

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v7}, LX/0CzV;->LJIIJJI(Lcom/ss/android/ugc/aweme/base/model/UrlModel;[IIILjava/lang/String;ZLX/0Kx4;)V

    return-void
.end method

.method public static g7(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0KzQ;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0L1f;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFpBlockByType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPendingUnblockRequest()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v2, "pending"

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/0KzQ;->SHOW_BLOCK:LX/0KzQ;

    if-ne p1, v0, :cond_0

    const-string v2, "blocked"

    return-object v2

    :cond_2
    const-string v2, "blocked for you"

    return-object v2
.end method


# virtual methods
.method public final A6()V
    .locals 1

    iget-object v0, p0, LX/0KzL;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KzI;

    iget-object v0, v0, LX/0KzI;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final C6(Landroid/view/View;Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)V
    .locals 25

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0Klu;->LLILLJJLI:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    move-object/from16 v4, p2

    if-eqz v4, :cond_d

    new-instance v8, LX/0Ki6;

    iget-object v0, v2, LX/0Klu;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v9, v2, LX/0Klu;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    const/16 v16, 0x0

    const v24, 0x7fffe

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v16

    invoke-direct/range {v8 .. v24}, LX/0Ki6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/0oVN;ZI)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_1
    iput-object v0, v8, LX/0Ki6;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSearchUserName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v8, LX/0Ki6;->LIZJ:Ljava/lang/CharSequence;

    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v0, v8, LX/0Ki6;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Ki9;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/0Ki6;->LIZLLL:Ljava/util/List;

    const/16 v0, 0xb

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {v2}, LX/0KzL;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v16

    invoke-virtual {v2}, LX/0KzL;->Z6()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_result_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v1, v5, v7

    invoke-virtual {v2}, LX/0KzL;->b7()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "token_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-virtual {v2}, LX/0KzL;->W6()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_aladdin"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->rank:I

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget v0, v0, LX/0Klx;->LJIILL:I

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rank"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-virtual {v2}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "universal_rank"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-virtual {v2}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v3, v0, LX/0Klx;->LJIIZILJ:Ljava/lang/String;

    const-string v6, ""

    if-nez v3, :cond_1

    move-object v3, v6

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "insert_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "list_result_type"

    const-string v0, "user"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "unique_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-ne v0, v7, :cond_9

    const-string v3, "1"

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_blocked"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "sec_user_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->isAladdin()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aladdin_rank"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    iput-object v3, v8, LX/0Ki6;->LJ:Ljava/util/Map;

    :goto_5
    iget-object v0, v2, LX/0KzL;->LLJJIJI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    move-object v10, v0

    :cond_6
    new-instance v1, LY/ATListenerS385S0100000_9;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/ATListenerS385S0100000_9;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10, v8, v1}, LX/0Klu;->y6(Landroid/view/View;Landroid/view/View;LX/0Ki6;Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, LX/0KzL;->LLL:Landroid/view/View;

    if-eqz v1, :cond_7

    sget-object v0, LX/0KzU;->LL:LX/0KzU;

    invoke-virtual {v2, v1, v1, v8, v0}, LX/0Klu;->y6(Landroid/view/View;Landroid/view/View;LX/0Ki6;Landroid/view/View$OnTouchListener;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v2}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-boolean v0, v0, LX/0Klx;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_rank"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const-string v3, "0"

    goto :goto_3

    :cond_a
    move-object v0, v10

    goto/16 :goto_2

    :cond_b
    move-object v0, v10

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/0Kgj;->USER:LX/0Kgj;

    invoke-virtual {v0}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_d
    move-object v8, v10

    goto :goto_5
.end method

.method public final E6(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;I)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v13, LX/06Ib;->LIZ:LX/06Ib;

    invoke-static {v1, v13}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    move-object/from16 v11, p1

    if-eqz v11, :cond_71

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_71

    iput-object v1, v0, LX/0KzL;->LLLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/0KzL;->LLJLLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v11, v0, LX/0KzL;->LLLII:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    invoke-static {v1}, LX/0KzR;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0KzL;->LLJZ:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v0, LX/0KzL;->LLLFZ:I

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v10, 0x0

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getHighlightInfoList()Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1e

    iget-object v3, v0, LX/0KzL;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_0

    move-object v3, v10

    :cond_0
    const/16 v2, 0x2a

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v5, v0, LX/0KzL;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_1

    move-object v5, v10

    :cond_1
    invoke-virtual {v0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060396

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v10, v0, LX/0KzL;->LLJLLIL:LX/0Kzm;

    :goto_2
    iget-object v5, v11, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    if-ne v2, v1, :cond_1c

    const/4 v2, 0x1

    :goto_3
    const/4 v9, 0x2

    const/4 v3, 0x4

    if-nez v2, :cond_1b

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    if-eq v2, v9, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    if-eq v2, v3, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBlockStatus()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBlockStatus()I

    move-result v2

    if-ne v2, v3, :cond_1a

    :cond_2
    sget-object v2, LX/0KzQ;->SHOW_BLOCK:LX/0KzQ;

    iput-object v2, v0, LX/0KzL;->LLLIIII:LX/0KzQ;

    :goto_4
    iput-object v11, v0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v2, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v2}, LX/0VSp;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v3

    invoke-virtual {v0}, LX/0KzL;->b7()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0Klx;->LJJII:Ljava/lang/String;

    invoke-virtual {v0}, LX/0KzL;->Z6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v3, LX/0Klx;->LJIJI:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, LX/0KzL;->R6()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0Klx;->LJJJJJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0KzL;->F6()V

    iget-object v2, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSearchUserDesc()Ljava/lang/String;

    move-result-object v18

    :goto_5
    const-string v5, ""

    if-nez v18, :cond_4

    move-object/from16 v18, v5

    :cond_4
    iget-object v3, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_6

    invoke-static {}, LX/09OD;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    if-eq v2, v1, :cond_18

    if-eq v2, v9, :cond_18

    const/16 v19, 0x1

    invoke-virtual {v0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12555c

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v3

    const-string v2, " \u00b7 "

    invoke-virtual {v3, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, LX/0KzL;->LLJILLL:Landroid/widget/TextView;

    if-nez v2, :cond_5

    move-object v2, v10

    :cond_5
    new-instance v14, LX/06HD;

    move-object v15, v0

    invoke-direct/range {v14 .. v19}, LX/06HD;-><init>(LX/0KzL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v14}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {v0}, LX/0KzL;->J6()V

    iget-object v2, v0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v2, :cond_7

    move-object v2, v10

    :cond_7
    invoke-virtual {v2}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SearchUser_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v7, v2

    iget-object v5, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/lcp/SearchLcpExperiment;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, LX/0Jrw;->LJIJJLI:LX/0Jqv;

    invoke-virtual {v2}, LX/0Jqv;->LIZ()LX/0Jrw;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v3, v2}, LX/0Jrw;->LJFF(I)V

    new-instance v15, LX/0Ks5;

    invoke-direct {v15}, LX/0Ks5;-><init>()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iput v2, v15, LX/0Ks5;->LIZ:I

    new-instance v3, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v2, 0x1c7

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KzL;I)V

    iput-object v3, v15, LX/0Ks5;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0A7i;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/0A7i;->LIZ()I

    move-result v2

    int-to-long v2, v2

    new-instance v14, LY/ARunnableS0S1301000_9;

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, LY/ARunnableS0S1301000_9;-><init>(LX/0Ks5;LX/0CzV;Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/String;I)V

    invoke-static {v6, v14, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_7
    iget-object v8, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAvatarEntranceUnifySetting;->getValue()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v5, LX/0rO4;->STRONG:LX/0rO4;

    :goto_8
    iget-object v7, v0, LX/0KzL;->LLJJL:LX/0rOA;

    if-nez v7, :cond_b

    new-instance v7, LX/0rOA;

    iget-object v3, v0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v3, :cond_9

    move-object v3, v10

    :cond_9
    iget-object v2, v0, LX/0KzL;->LLJ:LX/0ChR;

    if-nez v2, :cond_a

    move-object v2, v10

    :cond_a
    invoke-direct {v7, v5, v3, v3, v2}, LX/0rOA;-><init>(LX/0rO4;LX/0qzH;LX/0qzH;LX/0ChR;)V

    iput-object v7, v0, LX/0KzL;->LLJJL:LX/0rOA;

    :cond_b
    const/4 v5, 0x3

    const/16 v3, 0x8

    const-string v6, "0"

    if-eqz v8, :cond_2e

    const-class v16, LX/0KzL;

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-virtual/range {v14 .. v19}, LX/0rS8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Class;LX/0E38;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, LX/0VSp;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v16

    if-eqz v16, :cond_25

    new-instance v8, Lkotlin/Pair;

    const-string v7, "source"

    const-string v2, "from_search_user_avatar"

    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->T2()LX/0RkT;

    move-result-object v7

    const-string v2, "ttlive_search_avatar_lives"

    invoke-interface {v7, v4, v2, v8}, LX/0RkT;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v2, :cond_c

    move-object v2, v10

    :cond_c
    invoke-virtual {v2, v1}, LX/0qzH;->LJ(Z)V

    iget-object v2, v0, LX/0KzL;->LLJ:LX/0ChR;

    if-nez v2, :cond_d

    move-object v2, v10

    :cond_d
    invoke-static {v2, v4}, LX/0X3I;->LLLJIL(LX/0ChR;I)V

    iget-object v7, v0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v7, :cond_e

    move-object v7, v10

    :cond_e
    iget-object v2, v0, LX/0KzL;->LLLJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v2, :cond_f

    move-object v2, v10

    :cond_f
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v2, :cond_10

    move-object v2, v10

    :cond_10
    invoke-static {v2, v13}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v7, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v7, :cond_2b

    goto/16 :goto_b

    :cond_11
    sget-object v5, LX/0rO4;->NORMAL:LX/0rO4;

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v15}, LX/0Ks5;->LIZ()LX/0Ks8;

    move-result-object v2

    invoke-static {v6, v5, v7, v8, v2}, LX/0KzL;->e7(LX/0CzV;Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/String;LX/0Ks8;)V

    goto/16 :goto_7

    :cond_13
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/lcp/SearchLcpExperiment;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v15, LX/0Ks5;

    invoke-direct {v15}, LX/0Ks5;-><init>()V

    iget-object v2, v0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v2, :cond_14

    iget v2, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->rank:I

    :goto_9
    iput v2, v15, LX/0Ks5;->LIZ:I

    new-instance v3, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v2, 0x61

    invoke-direct {v3, v0, v6, v2}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0KzL;LX/0CzV;I)V

    iput-object v3, v15, LX/0Ks5;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0A7i;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, LX/0A7i;->LIZ()I

    move-result v2

    int-to-long v2, v2

    new-instance v14, LY/ARunnableS0S1301000_9;

    const/16 v20, 0x1

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, LY/ARunnableS0S1301000_9;-><init>(LX/0Ks5;LX/0CzV;Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/String;I)V

    invoke-static {v6, v14, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :cond_14
    const/4 v2, -0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v15}, LX/0Ks5;->LIZ()LX/0Ks8;

    move-result-object v2

    invoke-static {v6, v5, v7, v8, v2}, LX/0KzL;->e7(LX/0CzV;Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/String;LX/0Ks8;)V

    goto/16 :goto_7

    :cond_16
    invoke-static {}, LX/0A7i;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, LX/0A7i;->LIZ()I

    move-result v2

    int-to-long v2, v2

    new-instance v14, LY/ARunnableS1S1201000_9;

    const/16 v19, 0x1

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move/from16 v18, v7

    invoke-direct/range {v14 .. v19}, LY/ARunnableS1S1201000_9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;II)V

    invoke-static {v6, v14, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :cond_17
    invoke-static {v6, v5, v7, v8, v10}, LX/0KzL;->e7(LX/0CzV;Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/String;LX/0Ks8;)V

    goto/16 :goto_7

    :cond_18
    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_19
    move-object/from16 v18, v10

    goto/16 :goto_5

    :cond_1a
    sget-object v2, LX/0KzQ;->EMPTY:LX/0KzQ;

    iput-object v2, v0, LX/0KzL;->LLLIIII:LX/0KzQ;

    goto/16 :goto_4

    :cond_1b
    sget-object v2, LX/0KzQ;->SHOW_FOLLOW:LX/0KzQ;

    iput-object v2, v0, LX/0KzL;->LLLIIII:LX/0KzQ;

    goto/16 :goto_4

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1e
    iget-object v5, v0, LX/0KzL;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_1f

    move-object v5, v10

    :cond_1f
    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060395

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_a
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, LX/0Kzm;

    new-instance v2, LX/0KzN;

    invoke-direct {v2, v0}, LX/0KzN;-><init>(LX/0KzL;)V

    invoke-direct {v3, v2}, LX/0Kzm;-><init>(LX/0Kzl;)V

    iput-object v3, v0, LX/0KzL;->LLJLLIL:LX/0Kzm;

    goto/16 :goto_2

    :cond_20
    const/4 v2, 0x0

    goto :goto_a

    :cond_21
    move-object v2, v10

    goto/16 :goto_0

    :goto_b
    :try_start_0
    new-array v13, v5, [Lkotlin/Pair;

    const-string v8, "is_english"

    const-string v5, "LIVE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v14

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v14, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    invoke-interface {v2}, LX/0qxa;->LJJIIJZLJL()LX/0KzX;

    move-result-object v14

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v14, v2}, LX/0KzX;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v2, v10

    :goto_c
    :try_start_2
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v5, "1"

    :goto_d
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v13, v4

    const-string v8, "sdk_version"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2}, LX/0qxa;->LIZ()Ljava/lang/String;

    move-result-object v5

    :goto_e
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v13, v1

    const-string v8, "_param_live_platform"

    const-string v5, "live"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v13, v9

    invoke-static {v13}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    new-instance v9, LX/0Kl0;

    invoke-direct {v9}, LX/0Kl0;-><init>()V

    const-string v5, "general_search"

    const-string v2, "enter_from_merge"

    invoke-virtual {v9, v2, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "others_photo"

    const-string v2, "enter_method"

    invoke-virtual {v9, v2, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v2, "room_id"

    invoke-virtual {v9, v2, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    const-string v2, "anchor_id"

    invoke-virtual {v9, v2, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "click"

    const-string v2, "action_type"

    invoke-virtual {v9, v2, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v2

    iget-object v5, v2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    const-string v2, "search_id"

    invoke-virtual {v9, v2, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v2

    iget-object v5, v2, LX/0Klx;->LIZLLL:Ljava/lang/String;

    const-string v2, "search_type"

    invoke-virtual {v9, v2, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v2

    iget-object v5, v2, LX/0Klx;->LJFF:Ljava/lang/String;

    const-string v2, "search_keyword"

    invoke-virtual {v9, v2, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    const-string v2, "search_result_id"

    invoke-virtual {v9, v2, v5}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v5

    const-string v2, "request_id"

    invoke-virtual {v9, v2, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v2

    invoke-virtual {v9, v2}, LX/0Kl0;->LJJIJLIJ(I)V

    iget-object v2, v0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->isAladdin()Z

    move-result v2

    if-ne v2, v1, :cond_22

    const-string v5, "list_item_id"

    invoke-static {v7}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v9, v13}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v9}, LX/0hh9;->LJIILJJIL()V

    goto :goto_f

    :cond_23
    move-object v5, v10

    goto/16 :goto_e

    :cond_24
    move-object v5, v6

    goto/16 :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_25
    iget-object v2, v0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v2, :cond_26

    move-object v2, v10

    :cond_26
    invoke-virtual {v2, v4}, LX/0qzH;->LJ(Z)V

    iget-object v2, v0, LX/0KzL;->LLJ:LX/0ChR;

    if-nez v2, :cond_27

    move-object v2, v10

    :cond_27
    invoke-static {v2, v3}, LX/0X3I;->LLLJIL(LX/0ChR;I)V

    iget-object v2, v0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v2, :cond_28

    move-object v2, v10

    :cond_28
    invoke-virtual {v2, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v2, :cond_29

    move-object v2, v10

    :cond_29
    invoke-virtual {v2, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v2, :cond_2a

    move-object v2, v10

    :cond_2a
    invoke-static {v2, v10}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :catch_1
    :cond_2b
    :goto_f
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b4133

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0Czc;

    if-eqz v16, :cond_6c

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAvatarEntranceUnifySetting;->getValue()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-static {v5, v4}, LX/0X3I;->LLLFZ(LX/0Czc;I)V

    new-instance v3, LY/ARunnableS61S0100000_5;

    const/16 v2, 0x75

    invoke-direct {v3, v5, v2}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v2

    invoke-interface {v2, v5}, LX/0qrD;->LJIJJ(LX/1295;)LX/0KzY;

    move-result-object v2

    iput-object v2, v0, LX/0KzL;->LLJJLIIIJLLLLLLLZ:LX/0KzY;

    iget-object v2, v0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v2, :cond_2c

    move-object v2, v10

    :cond_2c
    invoke-virtual {v2, v1}, LX/0qzH;->LIZLLL(Z)V

    iget-object v4, v0, LX/0KzL;->LLJ:LX/0ChR;

    if-nez v4, :cond_2d

    move-object v4, v10

    :cond_2d
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4, v2}, LX/0ChR;->setStrokeWidth(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4, v2}, LX/0ChR;->setInnerStrokeWidth(I)V

    :cond_2e
    :goto_10
    iget-object v3, v0, LX/0KzL;->LLILZLL:LX/0msj;

    if-nez v3, :cond_2f

    move-object v3, v10

    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v4, :cond_70

    const/16 v8, 0x44

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x38

    invoke-virtual {v3, v5}, LX/0msj;->setRingStrokeWidthByAvatarSize(I)V

    iget-object v4, v0, LX/0KzL;->LLIZ:Landroid/view/View;

    if-nez v4, :cond_30

    move-object v4, v10

    :cond_30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v4, :cond_31

    move-object v4, v10

    :cond_31
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/lcp/SearchLcpExperiment;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v3, LX/12bz;

    iget-object v2, v0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v2, :cond_32

    move-object v2, v10

    :cond_32
    invoke-virtual {v2}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v2

    invoke-direct {v3, v2}, LX/12bz;-><init>(Ljava/lang/Object;)V

    const-string v2, "user_with_video_card_video"

    invoke-virtual {v3, v2}, LX/12bz;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v2, :cond_6b

    iget v2, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->rank:I

    :goto_11
    invoke-virtual {v3, v2}, LX/12bz;->LJI(I)V

    sget-object v2, LX/12cG;->ALL:LX/12cG;

    invoke-virtual {v3, v2}, LX/12bz;->LIZLLL(LX/12cG;)V

    :cond_33
    iget-object v2, v0, LX/0KzL;->LLLJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0n9s;

    if-eqz v3, :cond_34

    iget-object v2, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v3, v2}, LX/0n9s;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    :cond_34
    iget-object v2, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_35

    iget-object v2, v0, LX/0KzL;->LLLFFI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v3

    iget-object v2, v0, LX/0KzL;->LLLIIIIL:LY/AObserverS164S0100000_9;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    if-eqz v12, :cond_35

    iget-object v2, v0, LX/0KzL;->LLLIIIIL:LY/AObserverS164S0100000_9;

    invoke-virtual {v3, v12, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_35
    iget-object v2, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_6a

    iget-object v2, v0, LX/0KzL;->LLLFFI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LIZLLL()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v3

    iget-object v2, v0, LX/0KzL;->LLLIIIL:LY/AObserverS164S0100000_9;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    if-eqz v12, :cond_36

    iget-object v2, v0, LX/0KzL;->LLLIIIL:LY/AObserverS164S0100000_9;

    invoke-virtual {v3, v12, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_12
    sget-object v2, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v2}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v4

    new-instance v3, LY/AObserverS164S0100000_9;

    const/16 v2, 0x4f

    invoke-direct {v3, v0, v2}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v12, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_36
    iget-object v2, v0, LX/0KzL;->LLJJJJ:LX/0Kpp;

    if-eqz v2, :cond_37

    iget-object v2, v2, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_37

    invoke-static {v2}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_37
    iget-object v2, v0, LX/0KzL;->LLJJJJJIL:LX/0L28;

    if-eqz v2, :cond_38

    invoke-static {v2}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_38
    iget-object v2, v0, LX/0KzL;->LLJJJIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_39

    invoke-static {v2}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_39
    iget-object v2, v0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->hasMedia()Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_3a
    :goto_13
    iget-object v5, v0, LX/0KzL;->LLJJJJLIIL:LX/0L4W;

    if-eqz v5, :cond_3b

    iget-object v2, v0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    if-eqz v2, :cond_4b

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->liveAnchorInfo:Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;

    :goto_14
    iput-object v2, v5, LX/0L4W;->LLILZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    iput-object v1, v5, LX/0L4W;->LLILZIL:LX/0Klx;

    iput-object v6, v5, LX/0L4W;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/0L4W;->LLIZLLLIL:Z

    iput-boolean v1, v5, LX/0L4W;->LLILLL:Z

    if-eqz v6, :cond_4a

    invoke-virtual {v5}, LX/0L4W;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->getEventId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/0L4W;->LLIZLLLIL:Z

    invoke-virtual {v5}, LX/0L4W;->LIZJ()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->getStartTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v7, Ljava/util/Date;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd hh:mm a"

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v5, LX/0L4W;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_45

    iget-object v1, v5, LX/0L4W;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_44

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v2, v1

    const v1, 0x7f1273d6

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    invoke-virtual {v5, v6, v3}, LX/0L4W;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;Z)V

    const/4 v3, 0x1

    :goto_17
    iget-boolean v1, v5, LX/0L4W;->LLIZ:Z

    if-nez v1, :cond_3b

    iget-boolean v1, v5, LX/0L4W;->LLIZLLLIL:Z

    if-eqz v1, :cond_3b

    iput-boolean v3, v5, LX/0L4W;->LLIZ:Z

    const-string v1, "live_event_update_result"

    invoke-static {v1, v5}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_3b
    :goto_18
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0KzL;->LLLF:Z

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    iget-object v2, v1, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const-string v1, "search_result"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    iget-boolean v1, v1, LX/0Klx;->LIZ:Z

    if-nez v1, :cond_43

    if-nez v2, :cond_43

    const/4 v1, 0x0

    :goto_19
    iput-boolean v1, v0, LX/0Klu;->LLILLJJLI:Z

    iget-object v1, v0, LX/0KzL;->LLJJIJI:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    :cond_3c
    invoke-virtual {v0, v1, v11}, LX/0KzL;->C6(Landroid/view/View;Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)V

    iget-object v1, v0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v1, :cond_3d

    const/4 v1, 0x0

    :cond_3d
    invoke-virtual {v0, v1, v11}, LX/0KzL;->C6(Landroid/view/View;Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)V

    iget-object v4, v0, LX/0KzL;->LLLIZZ:LX/02sS;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0KzO;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v12, v6}, LX/0KzO;-><init>(LX/0KzL;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v4, v3, v6, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v2, v0, LX/0KzL;->LLLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    iget-object v4, v1, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0KzL;->R6()Ljava/lang/String;

    move-result-object v5

    const-string v3, "show"

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v2 .. v8}, LX/0jAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, v0, LX/0KzL;->LLJJIJI:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_3e

    move-object v2, v6

    :cond_3e
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v5, v0, LX/0KzL;->LLJJIJI:Landroid/widget/RelativeLayout;

    if-nez v5, :cond_3f

    move-object v5, v6

    :cond_3f
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x15

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v3, v0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v3, :cond_40

    move-object v3, v6

    :cond_40
    iget-object v2, v0, LX/0KzL;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_41

    move-object v2, v6

    :cond_41
    iget-object v1, v0, LX/0KzL;->LLJILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_42

    move-object v4, v1

    :cond_42
    invoke-virtual {v0, v3, v2, v4}, LX/0KzL;->L6(LX/0qzH;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;)V

    return-void

    :cond_43
    const/4 v1, 0x1

    goto :goto_19

    :cond_44
    const/4 v3, 0x1

    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_45
    const/4 v3, 0x1

    goto/16 :goto_16

    :cond_46
    const/4 v3, 0x1

    goto/16 :goto_17

    :cond_47
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->getHasSubscribedNextLive()I

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v5}, LX/0L4W;->LIZJ()V

    iget-object v2, v5, LX/0L4W;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_48

    const v1, 0x7f1273da

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_48
    const/4 v3, 0x1

    invoke-virtual {v5, v6, v3}, LX/0L4W;->LJII(Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;Z)V

    goto/16 :goto_17

    :cond_49
    const/4 v3, 0x1

    iget-object v2, v5, LX/0L4W;->LLILIL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v1, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_17

    :cond_4a
    iget-object v2, v5, LX/0L4W;->LLILIL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v1, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_18

    :cond_4b
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_4c
    iget-object v2, v0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v16

    sget-object v3, LX/0KzP;->Companion:LX/0KzW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0KzV;

    invoke-direct {v4}, LX/0KzV;-><init>()V

    invoke-virtual {v0}, LX/0KzL;->Z6()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/0KzV;->LIZ:Ljava/lang/String;

    iget v3, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->rank:I

    iput v3, v4, LX/0KzV;->LIZIZ:I

    invoke-virtual {v0}, LX/0KzL;->b7()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/0KzV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v3

    iget-object v3, v3, LX/0Klx;->LJFF:Ljava/lang/String;

    iput-object v3, v4, LX/0KzV;->LIZLLL:Ljava/lang/String;

    new-instance v9, LX/0KzP;

    invoke-direct {v9}, LX/0KzP;-><init>()V

    iget-object v3, v4, LX/0KzV;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/0KzP;->setSearchResultId(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LX/0KzP;->setAladdin(Z)V

    iget v3, v4, LX/0KzV;->LIZIZ:I

    invoke-virtual {v9, v3}, LX/0KzP;->setRank(I)V

    iget-object v3, v4, LX/0KzV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/0KzP;->setTokenType(Ljava/lang/String;)V

    iget-object v3, v4, LX/0KzV;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/0KzP;->setSearchKeyWord(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, LX/0KzP;->setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v3, v0, LX/0KzL;->LLJJJJ:LX/0Kpp;

    if-eqz v3, :cond_4d

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v3, 0x4f8

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KzL;I)V

    :cond_4d
    iget-object v4, v0, LX/0KzL;->LLJJJJ:LX/0Kpp;

    if-eqz v4, :cond_4e

    new-instance v3, LX/0Kpz;

    invoke-direct {v3, v0}, LX/0Kpz;-><init>(LX/0KzL;)V

    iput-object v3, v4, LX/0Kpp;->LJJIFFI:LX/0Kpz;

    :cond_4e
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v3, :cond_53

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_53

    iget v3, v0, LX/0KzL;->LLLFZ:I

    if-le v3, v1, :cond_53

    sget-object v3, LX/09OB;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_53

    iget-object v1, v0, LX/0KzL;->LLJJJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_52

    iget-object v1, v0, LX/0KzL;->LLJJJ:Landroid/view/ViewStub;

    if-nez v1, :cond_4f

    move-object v1, v10

    :cond_4f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_52

    iget-object v3, v0, LX/0KzL;->LLJJJ:Landroid/view/ViewStub;

    if-nez v3, :cond_50

    move-object v3, v10

    :cond_50
    const v1, 0x7f0e1f29

    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v1, v0, LX/0KzL;->LLJJJ:Landroid/view/ViewStub;

    if-nez v1, :cond_51

    move-object v1, v10

    :cond_51
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_61

    check-cast v3, Landroid/widget/LinearLayout;

    :goto_1a
    iput-object v3, v0, LX/0KzL;->LLJJJIL:Landroid/widget/LinearLayout;

    :cond_52
    iget-object v1, v0, LX/0KzL;->LLJJJIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_53

    const v3, 0x7f0b34db

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_60

    const/16 v23, 0x0

    sget v4, LX/0D32;->LJIIJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_1b
    new-instance v4, LY/ACListenerS98S0100000_9;

    const/16 v3, 0x2b

    invoke-direct {v4, v0, v3}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b34dc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v4, LY/ACListenerS98S0100000_9;

    const/16 v3, 0x2c

    invoke-direct {v4, v0, v3}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b34dd

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v7, LY/ACListenerS98S0100000_9;

    const/16 v3, 0x2f

    invoke-direct {v7, v0, v3}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b34de

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5f

    sget v10, LX/0D32;->LJIIJ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    move-object/from16 v22, v3

    move-object/from16 v25, v23

    move-object/from16 v27, v23

    invoke-static/range {v22 .. v27}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_1c
    new-instance v10, LY/ACListenerS98S0100000_9;

    const/16 v7, 0x30

    invoke-direct {v10, v0, v7}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0b5078

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_5e

    const/16 v18, 0x0

    sget v13, LX/0D32;->LJIIJ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v17, v7

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    invoke-static/range {v17 .. v22}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_1d
    const v10, 0x7f0b49c1

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAwemeCount()I

    move-result v13

    const/4 v14, 0x4

    if-ge v13, v14, :cond_55

    invoke-static {v1}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_53
    :goto_1e
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_62

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v1, :cond_62

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productList:Ljava/util/List;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_62

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v1, :cond_62

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->showEntrance:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v3, v0, LX/0KzL;->LLJJJJ:LX/0Kpp;

    if-eqz v3, :cond_3a

    iput-object v9, v3, LX/0Kpp;->LJIJ:LX/0KzP;

    move-object/from16 v1, v16

    iput-object v1, v3, LX/0Kpp;->LJIJI:LX/0Klx;

    iget v1, v0, LX/0KzL;->LLLFZ:I

    invoke-virtual {v3, v2, v1}, LX/0Kpp;->LIZJ(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;I)V

    iget-object v1, v3, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_54

    invoke-static {v1}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_54
    invoke-virtual {v3, v2}, LX/0Kpp;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)V

    invoke-virtual {v3}, LX/0Kpp;->LJFF()V

    goto/16 :goto_13

    :cond_55
    invoke-static {v1}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    new-array v14, v14, [Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x0

    aput-object v8, v14, v1

    const/4 v1, 0x1

    aput-object v5, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v3, v14, v1

    invoke-static {v14}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_56
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v5, :cond_57

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v3, LY/ACallableS214S0200000_9;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v15, v1}, LY/ACallableS214S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    invoke-static {v14, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01rY;

    iput-object v1, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_57
    const/4 v3, 0x4

    if-ne v13, v3, :cond_58

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v10, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_1e

    :cond_58
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v10, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAwemeCount()I

    move-result v1

    sub-int/2addr v1, v3

    int-to-long v7, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v7, v3

    if-ltz v1, :cond_59

    const-wide/16 v3, 0x3e8

    cmp-long v1, v7, v3

    if-gez v1, :cond_5b

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_59
    :goto_21
    invoke-virtual {v0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    const v1, 0x7f122eb8

    const/16 v4, 0x20

    if-eqz v3, :cond_5a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :cond_5a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_5b
    const-wide/32 v5, 0xf4240

    cmp-long v1, v7, v5

    if-gez v1, :cond_5c

    const-string v1, "K"

    invoke-static {v7, v8, v3, v4, v1}, LX/0CUs;->LIZ(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_5c
    const-wide/32 v3, 0x3b9aca00

    cmp-long v1, v7, v3

    if-gez v1, :cond_5d

    const-string v1, "M"

    invoke-static {v7, v8, v5, v6, v1}, LX/0CUs;->LIZ(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_5d
    const-string v1, "B"

    invoke-static {v7, v8, v3, v4, v1}, LX/0CUs;->LIZ(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_5e
    const/16 v18, 0x0

    sget v13, LX/0D32;->LJIIJ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v17, v7

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    invoke-static/range {v17 .. v22}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_1d

    :cond_5f
    sget v10, LX/0D32;->LJIIJ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v17, v3

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    move-object/from16 v21, v23

    invoke-static/range {v17 .. v22}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_1c

    :cond_60
    const/16 v23, 0x0

    sget v4, LX/0D32;->LJIIJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_1b

    :cond_61
    move-object v3, v10

    goto/16 :goto_1a

    :cond_62
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v1, :cond_64

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_64

    iget-object v3, v0, LX/0KzL;->LLJJJJ:LX/0Kpp;

    if-eqz v3, :cond_3a

    iput-object v9, v3, LX/0Kpp;->LJIJ:LX/0KzP;

    move-object/from16 v1, v16

    iput-object v1, v3, LX/0Kpp;->LJIJI:LX/0Klx;

    iget v1, v0, LX/0KzL;->LLLFZ:I

    invoke-virtual {v3, v2, v1}, LX/0Kpp;->LIZJ(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;I)V

    iget-object v1, v3, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_63

    invoke-static {v1}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_63
    invoke-virtual {v3, v2}, LX/0Kpp;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)V

    invoke-virtual {v3}, LX/0Kpp;->LJFF()V

    goto/16 :goto_13

    :cond_64
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productList:Ljava/util/List;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3a

    iget-object v1, v0, LX/0KzL;->LLJJJJJIL:LX/0L28;

    if-nez v1, :cond_68

    iget-object v1, v0, LX/0KzL;->LLJJIJIL:Landroid/view/ViewStub;

    if-nez v1, :cond_65

    const/4 v1, 0x0

    :cond_65
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_68

    iget-object v3, v0, LX/0KzL;->LLJJIJIL:Landroid/view/ViewStub;

    if-nez v3, :cond_66

    const/4 v3, 0x0

    :cond_66
    const v1, 0x7f0e1f2a

    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v1, v0, LX/0KzL;->LLJJIJIL:Landroid/view/ViewStub;

    if-nez v1, :cond_67

    const/4 v1, 0x0

    :cond_67
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    instance-of v1, v13, LX/0L28;

    if-eqz v1, :cond_69

    check-cast v13, LX/0L28;

    if-eqz v13, :cond_69

    const/4 v14, 0x0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x1d

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v0, LX/0KzL;->LLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KzI;

    iget-object v1, v0, LX/0KzL;->LLLILZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KzE;

    iget-object v1, v0, LX/0KzL;->LLLILZJ:Lkotlin/jvm/internal/AwS485S0100000_9;

    iput-object v4, v13, LX/0L28;->LLILLJJLI:LX/0L2D;

    iput-object v3, v13, LX/0L28;->LLILLL:LX/0L2C;

    iput-object v1, v13, LX/0L28;->LLILZ:Lkotlin/jvm/functions/Function0;

    :goto_23
    iput-object v13, v0, LX/0KzL;->LLJJJJJIL:LX/0L28;

    :cond_68
    iget-object v3, v0, LX/0KzL;->LLJJJJJIL:LX/0L28;

    if-eqz v3, :cond_3a

    invoke-static {v3}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    invoke-virtual {v3, v1}, LX/0L28;->setData(Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_13

    :cond_69
    const/4 v13, 0x0

    goto :goto_23

    :cond_6a
    if-eqz v12, :cond_36

    goto/16 :goto_12

    :cond_6b
    const/4 v2, -0x1

    goto/16 :goto_11

    :cond_6c
    invoke-static {v5, v3}, LX/0X3I;->LLLFZ(LX/0Czc;I)V

    iget-object v2, v0, LX/0KzL;->LLIZLLLIL:LX/0qzH;

    if-nez v2, :cond_6d

    move-object v2, v10

    :cond_6d
    invoke-virtual {v2, v4}, LX/0qzH;->LIZLLL(Z)V

    goto/16 :goto_10

    :cond_6e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    return-void
.end method

.method public final F6()V
    .locals 10

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v7, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v6, 0x0

    if-eqz v7, :cond_e

    new-instance v9, LX/0x9K;

    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSearchUserName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v9, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/09O8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x3

    const/16 v4, 0x21

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget v0, v0, LX/0Klx;->LIZJ:I

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v1, v0, LX/0Klx;->LJJII:Ljava/lang/String;

    const-string v0, "hot_user"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x21

    :goto_0
    invoke-virtual {v9, v0}, LX/0x9K;->LIZ(I)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x2a

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v9, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LX/0KzL;->LLJLLIL:LX/0Kzm;

    if-eqz v1, :cond_3

    const-string v0, "search_user_name"

    invoke-virtual {v1, v8, v0, v3}, LX/0Kzm;->LIZ(Landroid/text/Spannable;Ljava/lang/String;I)V

    :cond_3
    new-instance v9, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, LX/0jKt;->LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    sget-object v0, LX/09OA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_3
    const v1, 0x7f01054f

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0KzL;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_4
    iget-object v1, p0, LX/0KzL;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v9, 0xe

    if-eqz v1, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    :cond_5
    iget-object v1, p0, LX/0KzL;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    :cond_6
    :goto_4
    iget-object v0, p0, LX/0KzL;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    if-eq v1, v2, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/09OD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12555c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/0x9K;

    new-instance v0, LX/0bYo;

    invoke-direct {v0}, LX/0bYo;-><init>()V

    invoke-virtual {v0, v1}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-direct {v7, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3d

    invoke-virtual {v7, v0}, LX/0x9K;->LIZ(I)V

    const-string v0, " \u00b7 "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_6

    :cond_9
    iget-object v0, p0, LX/0KzL;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_a
    iget-object v1, p0, LX/0KzL;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v9, 0xa

    if-eqz v1, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    :cond_b
    iget-object v1, p0, LX/0KzL;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    iget-object v1, p0, LX/0KzL;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :goto_6
    :try_start_1
    invoke-virtual {v8, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_e
    iget-object v0, p0, LX/0KzL;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_f

    move-object v6, v0

    :cond_f
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I6()V
    .locals 5

    iget-object v4, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_3

    new-instance v3, LX/0jSD;

    invoke-direct {v3, v4}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {v4}, LX/0KzM;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/0jSD;->LIZIZ:Z

    invoke-static {}, LX/09i6;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0A8G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v3, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    invoke-static {}, LX/09jF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v3, LX/0jSD;->LJIIL:Landroidx/lifecycle/ViewModelStoreOwner;

    :cond_1
    iget-object v0, p0, LX/0KzL;->LLJIJIL:LX/0Kzb;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPendingUnblockRequest()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0KzS;->EXTRA_STATUS_PARENT_UNBLOCK_REQUESTING:LX/0KzS;

    sget-object v0, LX/1780;->CUSTOM_SEARCH_CHILD_SENT_UNBLOCK_REQUEST:LX/1780;

    iput-object v0, v3, LX/0jSD;->LJFF:LX/1780;

    invoke-virtual {v3}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Kzb;->LJJJLL(LX/0KzS;LX/0jRx;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFpBlockByType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v1, LX/0KzS;->EXTRA_STATUS_PARENT_BLOCKED:LX/0KzS;

    invoke-virtual {v3}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Kzb;->LJJJLL(LX/0KzS;LX/0jRx;)V

    return-void

    :cond_5
    sget-object v1, LX/0KzS;->EXTRA_STATUS_NONE:LX/0KzS;

    invoke-virtual {v3}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Kzb;->LJJJLL(LX/0KzS;LX/0jRx;)V

    return-void
.end method

.method public final J6()V
    .locals 15

    iget-object v1, p0, LX/0KzL;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const/4 v7, 0x3

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    if-eqz v0, :cond_43

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    iget-object v0, p0, LX/0KzL;->LLJJIII:LX/0Cwu;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    const/16 v6, 0x8

    invoke-static {v0, v6}, LX/0X3I;->LLLLLL(LX/0Cwu;I)V

    iget-object v0, p0, LX/0KzL;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v9, p0, LX/0KzL;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_4

    move-object v9, v5

    :cond_4
    invoke-static {v9, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const-string v8, ""

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v1, v9}, LX/0Km3;->LJIIIZ(ILandroid/view/View;)Landroid/view/View;

    const v3, 0x7f060396

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v4, 0x3d

    invoke-virtual {v9, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v9

    const/4 v0, 0x1

    if-eqz v9, :cond_42

    iget-object v9, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v9, :cond_42

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v9, :cond_42

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v9

    if-ne v9, v0, :cond_42

    const/4 v14, 0x1

    :goto_1
    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_41

    iget-object v9, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v9, :cond_41

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v9, :cond_41

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v9

    if-ne v9, v2, :cond_41

    iget-object v9, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v9, :cond_5

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_5
    invoke-static {v5}, LX/0KzM;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v5

    if-eqz v5, :cond_41

    const/4 v13, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v9, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, LX/0Kzg;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3c

    move-object v8, v10

    :cond_6
    :goto_3
    iget-object v10, p0, LX/0KzL;->LLLIIII:LX/0KzQ;

    sget-object v5, LX/0KzQ;->SHOW_BLOCK:LX/0KzQ;

    const-string v9, " \u00b7 "

    if-eq v10, v5, :cond_20

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const-string v11, "disable_relationship"

    const/16 v10, 0x7c00

    invoke-virtual {v12, v10, v1, v11, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v10

    if-eq v10, v0, :cond_20

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_20

    if-nez v14, :cond_20

    if-nez v13, :cond_20

    invoke-static {}, LX/12dO;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;

    move-result-object v6

    iget v6, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;->highlightType:I

    if-eq v6, v0, :cond_1f

    if-eq v6, v7, :cond_1f

    const/4 v7, 0x0

    :goto_4
    invoke-static {}, LX/09OE;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, p0, LX/0KzL;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-static {v6}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v6, p0, LX/0KzL;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    :cond_8
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/0KzL;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v8, :cond_9

    const/4 v8, 0x0

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0KzL;->U6()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v10, :cond_d

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount()Z

    move-result v6

    if-ne v6, v0, :cond_a

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v6

    if-ne v6, v0, :cond_1c

    :cond_a
    :goto_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->isAladdin()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    invoke-static {}, LX/09OC;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    invoke-static {}, LX/09OC;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTotalFavorited()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_6
    invoke-static {v6}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0KzL;->d7()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_8
    const/4 v7, 0x0

    :goto_9
    iget-object v8, p0, LX/0KzL;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v8, :cond_f

    const/4 v8, 0x0

    :cond_f
    iget-object v6, p0, LX/0KzL;->LLLIIII:LX/0KzQ;

    if-eq v6, v5, :cond_19

    if-eqz v7, :cond_19

    if-nez v14, :cond_19

    invoke-static {}, LX/09OD;->LIZ()Z

    move-result v6

    if-nez v6, :cond_19

    iget-boolean v1, p0, LX/0KzL;->LLLILZLLLI:Z

    invoke-static {v1}, LX/12dO;->LIZ(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {}, LX/12dO;->LIZJ()I

    move-result v7

    invoke-static {}, LX/12dO;->LIZIZ()I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    int-to-float v2, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1, v8}, LX/0Km3;->LJIIIZ(ILandroid/view/View;)Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-boolean v1, p0, LX/0KzL;->LLLILZLLLI:Z

    invoke-static {v1}, LX/12dO;->LIZLLL(Z)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    const/16 v1, 0x48

    invoke-virtual {v8, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v6, 0x0

    :goto_a
    iget-object v1, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_17

    iget-object v2, p0, LX/0KzL;->LLLIIII:LX/0KzQ;

    if-ne v2, v5, :cond_17

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBlockStatus()I

    move-result v2

    if-eq v2, v0, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBlockStatus()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_17

    :cond_12
    invoke-static {}, LX/09OE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, LX/0KzL;->LLJJIII:LX/0Cwu;

    if-nez v0, :cond_13

    move-object v0, v6

    :cond_13
    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0KzL;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    move-object v6, v0

    :cond_14
    invoke-static {v6}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    invoke-static {}, LX/09OD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, p0, LX/0KzL;->LLLILZLLLI:Z

    invoke-static {v0}, LX/12dO;->LIZ(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {}, LX/12dO;->LIZJ()I

    move-result v2

    invoke-static {}, LX/12dO;->LIZIZ()I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    iget-boolean v0, p0, LX/0KzL;->LLLILZLLLI:Z

    invoke-static {v0}, LX/12dO;->LIZLLL(Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    const/16 v0, 0x48

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_b
    invoke-static {v1}, LX/0KzM;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    return-void

    :cond_18
    invoke-virtual {v6, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v6, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_b

    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v1, v8}, LX/0Km3;->LJIIIZ(ILandroid/view/View;)Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v8, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_a

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0KzL;->c7()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1c
    iget-object v6, v10, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v6

    if-ne v6, v2, :cond_b

    goto/16 :goto_5

    :cond_1d
    iget-object v6, p0, LX/0KzL;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_1e

    const/4 v6, 0x0

    :cond_1e
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_1f
    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_20
    iget-object v10, p0, LX/0KzL;->LLLIIII:LX/0KzQ;

    sget-object v8, LX/0KzQ;->EMPTY:LX/0KzQ;

    if-ne v10, v8, :cond_21

    iget-object v10, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_2a

    :cond_21
    :goto_c
    iget-object v8, p0, LX/0KzL;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v8, :cond_22

    const/4 v8, 0x0

    :cond_22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0KzL;->U6()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v10, :cond_26

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount()Z

    move-result v6

    if-ne v6, v0, :cond_23

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v6

    if-ne v6, v0, :cond_29

    :cond_23
    :goto_d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->isAladdin()Z

    move-result v6

    if-eqz v6, :cond_25

    :cond_24
    invoke-static {}, LX/09OC;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_25
    invoke-static {}, LX/09OC;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v6

    if-nez v6, :cond_28

    iget-object v6, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTotalFavorited()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_e
    invoke-static {v6}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0KzL;->d7()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    :goto_f
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_27
    const/4 v6, 0x0

    goto :goto_e

    :cond_28
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0KzL;->c7()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_29
    iget-object v6, v10, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v6

    if-ne v6, v2, :cond_24

    goto :goto_d

    :cond_2a
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v8

    if-lez v8, :cond_21

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->isMutualTagHidden()I

    move-result v8

    if-ne v8, v0, :cond_2b

    goto/16 :goto_c

    :cond_2b
    invoke-static {}, LX/09OE;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_3a

    iget-object v8, p0, LX/0KzL;->LLJJIII:LX/0Cwu;

    if-nez v8, :cond_2c

    const/4 v8, 0x0

    :cond_2c
    const/4 v6, -0x4

    invoke-static {v6, v8}, LX/0Km3;->LJIIIZ(ILandroid/view/View;)Landroid/view/View;

    :goto_10
    iget-object v8, p0, LX/0KzL;->LLJJIII:LX/0Cwu;

    if-nez v8, :cond_2d

    const/4 v8, 0x0

    :cond_2d
    invoke-static {v8, v1}, LX/0X3I;->LLLLLL(LX/0Cwu;I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_11
    invoke-virtual {v8, v6}, LX/0Cwu;->setTextColor(I)V

    invoke-virtual {v8, v4}, LX/0Cwu;->setTuxTextSize(I)V

    invoke-static {}, LX/12dO;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;

    move-result-object v6

    iget v6, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/config/UserRelationTagStyle;->highlightType:I

    if-eq v6, v2, :cond_2e

    if-ne v6, v7, :cond_31

    :cond_2e
    iget-object v6, p0, LX/0KzL;->LLJJIII:LX/0Cwu;

    if-nez v6, :cond_2f

    const/4 v6, 0x0

    :cond_2f
    iget-object v6, v6, LX/0Cwu;->LLILL:LX/0Clq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0Clq;->LIZJ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)Z

    move-result v6

    if-nez v6, :cond_31

    iget-boolean v6, p0, LX/0KzL;->LLLILZLLLI:Z

    invoke-static {v6}, LX/12dO;->LIZ(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_30

    invoke-static {}, LX/12dO;->LIZJ()I

    move-result v7

    invoke-static {}, LX/12dO;->LIZIZ()I

    move-result v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v12, v11, v7, v6}, LX/0Cwu;->LJ(LX/0Cwu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v13}, LX/0Cwu;->setRootBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_30
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f06001c

    invoke-static {v6, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_12
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f060393

    invoke-static {v6, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_13
    iget-object v6, v8, LX/0Cwu;->LLILL:LX/0Clq;

    iput v11, v6, LX/0Clq;->LLILZ:I

    iput v7, v6, LX/0Clq;->LLILZIL:I

    sget-object v6, LX/12dO;->LJFF:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v6, LX/12dO;->LJI:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v8, v7, v6}, LX/0Cwu;->LIZJ(II)V

    iget-object v6, v8, LX/0Cwu;->LLILL:LX/0Clq;

    iput-boolean v0, v6, LX/0Clq;->LLILLL:Z

    const/16 v6, 0x48

    invoke-virtual {v8, v6}, LX/0Cwu;->setTuxTextSize(I)V

    :cond_31
    iget-boolean v6, p0, LX/0KzL;->LLLILZLLLI:Z

    invoke-static {v6}, LX/12dO;->LIZLLL(Z)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, LX/0Cwu;->setTextColor(I)V

    :cond_32
    iget-boolean v6, p0, LX/0KzL;->LLLILZLLLI:Z

    invoke-virtual {v8, v6}, LX/0Cwu;->setDarkMode(Z)V

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v6

    iget-object v7, v6, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const-string v6, "find_friends"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_14
    invoke-virtual {v8, v6}, LX/0Cwu;->setTextColor(I)V

    :cond_33
    sget-object v6, LX/09O9;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_35

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_34

    invoke-static {v7, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    :goto_15
    iget v11, v10, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->mutualType:I

    iget v7, v10, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->total:I

    iget v6, v10, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->isMutualTagHidden:I

    invoke-virtual {v10, v11, v7, v12, v6}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->copy(IILjava/util/List;I)Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v7

    const/4 v6, 0x5

    invoke-virtual {v8, v7, v6}, LX/0Cwu;->LIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;I)V

    :goto_16
    invoke-static {}, LX/09OE;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_c

    :cond_34
    const/4 v12, 0x0

    goto :goto_15

    :cond_35
    const/4 v6, 0x4

    invoke-virtual {v8, v10, v6}, LX/0Cwu;->LIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;I)V

    goto :goto_16

    :cond_36
    const/4 v6, 0x0

    goto :goto_14

    :cond_37
    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_38
    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_39
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_3a
    iget-object v8, p0, LX/0KzL;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v8, :cond_3b

    const/4 v8, 0x0

    :cond_3b
    invoke-static {v8, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_10

    :cond_3c
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRelationShip()Ljava/lang/String;

    move-result-object v10

    const-string v5, "suggested"

    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f125b75

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_3d
    const-string v5, "contacts"

    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f12305b

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_3e
    const-string v5, "facebook"

    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f12572f

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_3f
    const-string v5, "follower"

    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f122fe0

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_40
    const-string v5, "twitter"

    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f1279c3

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_41
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_42
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_43
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_44
    iget-object v0, p0, LX/0KzL;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_45

    move-object v6, v0

    :cond_45
    invoke-static {}, LX/09OD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_48

    iget-boolean v0, p0, LX/0KzL;->LLLILZLLLI:Z

    invoke-static {v0}, LX/12dO;->LIZ(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-static {}, LX/12dO;->LIZJ()I

    move-result v2

    invoke-static {}, LX/12dO;->LIZIZ()I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_46
    iget-boolean v0, p0, LX/0KzL;->LLLILZLLLI:Z

    invoke-static {v0}, LX/12dO;->LIZLLL(Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_47
    const/16 v0, 0x48

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_17
    invoke-static {v1}, LX/0KzM;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_48
    invoke-virtual {v6, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v6, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_17
.end method

.method public final L6(LX/0qzH;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;)V
    .locals 7

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget v4, v0, LX/0Klx;->LIZJ:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x3

    const/16 v1, 0x2a

    if-ne v4, v0, :cond_4

    invoke-virtual {p0}, LX/0KzL;->b7()Ljava/lang/String;

    move-result-object v4

    const-string v0, "hot_user"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/09O8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v1, 0x21

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_6

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-static {p3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0KzL;->b7()Ljava/lang/String;

    move-result-object v4

    const-string v0, "person"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09OF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget v0, v0, LX/0Klx;->LIZJ:I

    if-nez v0, :cond_0

    sget-object v0, LX/09OF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 7

    invoke-virtual {p0, p2, p3, p4}, LX/0KzL;->n7(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const-string v2, ""

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0KzL;->LLLIIII:LX/0KzQ;

    invoke-static {v1, v0}, LX/0KzL;->g7(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0KzQ;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    :cond_1
    new-instance v3, LX/0KmB;

    invoke-direct {v3}, LX/0KmB;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, v3, LX/0KmB;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, v3, LX/0KmB;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v3, LX/0KmB;->LIZLLL:I

    iput-object v4, v3, LX/0KmB;->LJ:Ljava/lang/String;

    iput-object p1, v3, LX/0KmB;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "click_card"

    :goto_1
    iput-object v0, v3, LX/0KmB;->LJI:Ljava/lang/String;

    iput-boolean p5, v3, LX/0KmB;->LJII:Z

    invoke-virtual {p0}, LX/0KzL;->R6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0KmB;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0KzL;->LLLII:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->entityType:Ljava/lang/String;

    :cond_2
    iput-object v1, v3, LX/0KmB;->LJIIIZ:Ljava/lang/String;

    iput-boolean p4, v3, LX/0KmB;->LJIIJ:Z

    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    new-instance v4, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    iget-object v0, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v1, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v0, "search_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJIJI:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "search_result_id"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    const-string v0, "c7013.d0"

    invoke-virtual {v6, v0, v5, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0KmB;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_7
    iget-object v0, p0, LX/0KzL;->LLJLILLLLZIIL:LX/0KmE;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/0KmE;->LIZ(LX/0KmB;)V

    :cond_8
    iget-object v0, p0, LX/0KzL;->LLJLL:LX/0Kza;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Kza;->LIZIZ()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0Kzh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public final P6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "window"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "shop"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final R6()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v1, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "find_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v1, v0, LX/0Klx;->LJJIJIIJI:Ljava/lang/String;

    const-string v0, "now_find_friends_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "now_find_friends_page"

    return-object v0

    :cond_0
    const-string v0, "find_friends_page"

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0KzL;->LLJLLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterFromPage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U6()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const v0, 0x7f110246

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W6()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJJJZ:LX/0KAL;

    const-string v2, "1"

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->isAladdin()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_1
    const-string v2, "0"

    return-object v2
.end method

.method public final Z6()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v1, v0, LX/0Klx;->LJJJLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final b7()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJJJLIIL:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/0KzL;->LLLFZ:I

    if-ne v0, v1, :cond_1

    const-string v0, "hot_user"

    return-object v0

    :cond_1
    const-string v0, "person"

    return-object v0
.end method

.method public final c7()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAwemeCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAwemeCount()I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const v0, 0x7f11024c

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d7()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v6, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTotalFavorited()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTotalFavorited()J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const v3, 0x7fffffff

    :goto_0
    invoke-virtual {p0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const v0, 0x7f110245

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTotalFavorited()J

    move-result-wide v0

    long-to-int v3, v0

    goto :goto_0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-boolean v0, v0, LX/0Klx;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "general_search"

    return-object v0

    :cond_0
    const-string v0, "search_result"

    return-object v0
.end method

.method public final h7(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v6

    invoke-static {v6}, LX/0KkB;->LIZ(LX/0Klx;)LX/0KqT;

    move-result-object v5

    invoke-virtual {p0}, LX/0KzL;->b7()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const-string v4, ""

    if-eqz v0, :cond_20

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_20

    iget-object v0, p0, LX/0KzL;->LLLIIII:LX/0KzQ;

    invoke-static {v1, v0}, LX/0KzL;->g7(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0KzQ;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "token_type"

    invoke-virtual {v5, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->showEntrance:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "showcase_entrance"

    :goto_1
    const-string v0, "product_window_type"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0KzL;->P6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ecom_user_type"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_tag"

    invoke-virtual {v5, v0, v2}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "user_name"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "user_list"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0KzL;->W6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_aladdin"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productList:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1c

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0KqQ;->LJJIL(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0KzL;->Z6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_result_id"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0KzR;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relation_tag"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v1, v0, LX/0Klx;->LIZLLL:Ljava/lang/String;

    const-string v0, "search_type"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0KzL;->LLJZ:Ljava/lang/String;

    sget-object v7, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "section_type"

    invoke-virtual {v5, v0, v1, v7}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0KzL;->LLLII:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productVolume:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "product_volume"

    invoke-virtual {v5, v0, v1, v7}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0KzL;->LLLII:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->soldCount:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v1, "sold"

    :goto_6
    const-string v0, "volume_type"

    invoke-virtual {v5, v0, v1, v7}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0KzL;->LLLII:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;->iconType:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_18

    const-string v1, "top_choice"

    :goto_7
    const-string v0, "usercard_tag_type"

    invoke-virtual {v5, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->isAladdin()Z

    move-result v0

    if-ne v0, v3, :cond_17

    const/4 v0, 0x1

    :goto_8
    const-string v10, "aladdin_button_type"

    const-string v9, "click_video"

    const-string v8, "aladdin_words"

    const-string v7, "list_item_id"

    if-eqz v0, :cond_16

    invoke-virtual {v5, v10, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0KzL;->LLJZIJLIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    invoke-virtual {v5, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0KzL;->LLJZIJLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0KqQ;->LJJIJLIJ(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSearchUserName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v4

    :cond_5
    invoke-virtual {v5, v8, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_9
    if-eqz p2, :cond_7

    invoke-virtual {v5, p2}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_7
    iget-object v0, p0, LX/0KzL;->LLLII:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_8
    invoke-static {v2, v5}, LX/0KCo;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-static {v5}, LX/0KLU;->LIZ(LX/0hh9;)V

    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->isAladdin()Z

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v5, v10, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v1, :cond_9

    iget v0, p0, LX/0KzL;->LLJZIJLIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v4

    :cond_a
    invoke-virtual {v5, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0KzL;->LLJZIJLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0KqQ;->LJJIJLIJ(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSearchUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-virtual {v5, v8, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_a
    const-string v1, "module"

    iget-object v0, v6, LX/0Klx;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_d
    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v4

    :cond_f
    invoke-virtual {v5, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0KqQ;->LJJIJLIJ(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSearchUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v4, v0

    :cond_10
    invoke-virtual {v5, v8, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    move-object v0, v4

    :cond_13
    invoke-virtual {v5, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0KqQ;->LJJIJLIJ(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSearchUserName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v4

    :cond_15
    invoke-virtual {v5, v8, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_16
    const-string v0, "button_type"

    invoke-virtual {v5, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-boolean v0, v0, LX/0Klx;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_rank"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_18
    iget-object v0, p0, LX/0KzL;->LLLII:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;->iconType:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_19

    const-string v1, "mall"

    goto/16 :goto_7

    :cond_19
    move-object v1, v4

    goto/16 :goto_7

    :cond_1a
    const-string v1, "products"

    goto/16 :goto_6

    :cond_1b
    move-object v0, v2

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1d
    move-object v1, v2

    goto/16 :goto_3

    :cond_1e
    move-object v1, v2

    goto/16 :goto_2

    :cond_1f
    move-object v1, v4

    goto/16 :goto_1

    :cond_20
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final i7(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 4

    iget-object v3, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0KzL;->o7(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    iget-object v0, p0, LX/0KzL;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->hu2(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k7(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    iget-object v2, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPendingUnblockRequest(Z)V

    invoke-virtual {p0}, LX/0KzL;->I6()V

    invoke-virtual {p0}, LX/0KzL;->J6()V

    return-void
.end method

.method public final n7(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KP9;->LJIIIZ(Landroid/view/View;)LX/0KZM;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KP9;->LIZLLL(Landroid/view/View;)LX/0KLn;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/0KLn;->getTabIndex()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0K6p;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/0L4Y;->LLILL:LX/0L4Z;

    const/4 v0, 0x7

    new-array v2, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0KzL;->Z6()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_result_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    const-string v3, ""

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v4, Lkotlin/Pair;

    const-string v1, "is_search_scene"

    const-string v0, "1"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v2, v0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0KLn;->getSearchKeyword()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KP9;->LJI(Landroid/view/View;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v3

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_from_group_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KP9;->LJI(Landroid/view/View;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_entrance"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    invoke-static {p1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_8

    const-string p1, "click_see_all"

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, LX/0KzL;->h7(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    const-string p1, "click_info"

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final o7(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v2, "disable_relationship"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v0, v2, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    :cond_4
    sget-object v0, LX/0KzQ;->SHOW_FOLLOW:LX/0KzQ;

    iput-object v0, p0, LX/0KzL;->LLLIIII:LX/0KzQ;

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0KzQ;->EMPTY:LX/0KzQ;

    iput-object v0, p0, LX/0KzL;->LLLIIII:LX/0KzQ;

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0KzL;->F6()V

    :cond_7
    invoke-virtual {p0}, LX/0KzL;->J6()V

    return-void
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p0, p1}, LX/0KzL;->i7(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 19

    new-instance v1, LX/0LGH;

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :cond_0
    invoke-direct {v1, v0}, LX/0LGH;-><init>(LX/0KGS;)V

    invoke-virtual {v1}, LX/0LGH;->LJ()V

    invoke-static {v2}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b3981

    if-ne v1, v0, :cond_e

    const/4 v1, 0x1

    :goto_0
    const-string v3, "list_result_type"

    move-object/from16 v0, p0

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/0VSp;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v7, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v7, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/0L4Y;->LLILL:LX/0L4Z;

    const/4 v1, 0x5

    new-array v9, v1, [Lkotlin/Pair;

    iget-object v1, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v12, "search_result_id"

    invoke-direct {v1, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v4

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    iget-object v2, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v14, "search_id"

    invoke-direct {v1, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v15

    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0KP9;->LJI(Landroid/view/View;)LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v13

    :cond_3
    new-instance v2, Lkotlin/Pair;

    const-string v1, "search_entrance"

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v2, v9, v8

    new-instance v2, Lkotlin/Pair;

    const-string v1, "list_item_id"

    invoke-direct {v2, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v9, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, LX/0KP9;->LJI(Landroid/view/View;)LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v13

    :cond_5
    new-instance v2, Lkotlin/Pair;

    const-string v1, "last_from_group_id"

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v9, v1

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    invoke-static {v1, v4}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    new-array v8, v8, [Lkotlin/Pair;

    iget-object v1, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v13

    :cond_7
    new-instance v2, Lkotlin/Pair;

    const-string v1, "room_id"

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "live"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v15

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "click_into_live"

    invoke-virtual {v0, v1, v2}, LX/0KzL;->h7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v16

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    iget-object v10, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    iget-object v9, v1, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    iget-object v8, v1, LX/0Klx;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v1, v0, LX/0KzL;->LLIZ:Landroid/view/View;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    iget-object v1, v0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    :cond_9
    move-object v15, v13

    :cond_a
    const-string v1, "user_id"

    invoke-virtual {v2, v1, v15}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    iget-object v1, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v13

    :cond_b
    invoke-virtual {v2, v14, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    iget-object v1, v1, LX/0Klx;->LJIJI:Ljava/lang/String;

    if-eqz v1, :cond_c

    move-object v13, v1

    :cond_c
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    const-string v1, "c7013.d37805"

    invoke-virtual {v6, v1, v4, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v12

    new-instance v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v6}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v10, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_id:Ljava/lang/String;

    iput-object v9, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_keyword:Ljava/lang/String;

    iput-object v8, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_type:Ljava/lang/String;

    iput-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_result_id:Ljava/lang/String;

    iput-object v11, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->list_item_id:Ljava/lang/String;

    iput-object v10, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v2, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v4, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v2, v7, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_d

    move-object v1, v5

    :goto_1
    iput-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v4, "others_photo"

    iput-object v4, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    iget-object v2, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSearchData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;->uid:Ljava/lang/String;

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v12, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    if-eqz v12, :cond_11

    goto :goto_2

    :cond_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2, v12, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v12, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1, v12}, LX/0qxa;->LJJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_3
    move-object v6, v1

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v10, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_id:Ljava/lang/String;

    iput-object v9, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_keyword:Ljava/lang/String;

    iput-object v8, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_type:Ljava/lang/String;

    iput-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_result_id:Ljava/lang/String;

    iput-object v11, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->list_item_id:Ljava/lang/String;

    iput-object v10, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v2, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v3, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v2, v7, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_f
    iput-object v5, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v4, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    goto :goto_4

    :cond_10
    new-instance v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    :goto_4
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v18

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    new-array v5, v3, [Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v1, v16

    invoke-direct {v4, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;-><init>(JLjava/lang/String;)V

    aput-object v4, v5, v18

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v1, LX/0L8D;->LIZ:LX/0L8D;

    invoke-virtual {v0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/0KzL;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v3, v16

    move-object v6, v6

    invoke-static/range {v3 .. v9}, LX/0L8D;->LIZIZ(JLandroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {}, LX/0A6u;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_12

    const/4 v6, 0x1

    :goto_5
    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v3

    sget-object v4, LX/0KFG;->USER_LIVE:LX/0KFG;

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, LX/0KFk;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;LX/0Klx;LX/0KFG;ZZ)V

    return-void

    :cond_12
    const/4 v6, 0x0

    goto :goto_5

    :cond_13
    iget-object v1, v0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->mGlobalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getHasEcomIntent()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_14
    const-string v2, "user"

    if-eqz v4, :cond_15

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "9"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0KzL;->M6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void

    :cond_15
    const/4 v4, 0x0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, v0

    move-object v5, v4

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/0KzL;->M6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    :cond_16
    return-void
.end method

.method public final onContainerLoadingEvent(LX/0JpB;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0JpB;->LIZIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KzL;->LLLF:Z

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, LX/0Klu;->onViewAttachedToWindow(Landroid/view/View;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0KzL;->LLLF:Z

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "old mob getEnterFrom() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0KzL;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0KP8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0KzL;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "general_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0KzL;->LLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0JnI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    move-result-object v0

    iput-object v0, p0, LX/0KzL;->LLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    :cond_0
    iget-object v1, p0, LX/0KzL;->LLJJJJ:LX/0Kpp;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Kpp;->LJIILJJIL:LX/0Kpy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/usercard/ISearchShowcaseEntranceView;->trackVisible()V

    :cond_1
    invoke-virtual {v1}, LX/0Kpp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Kpp;->LJIILL:LX/0Kpx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Kpx;->trackVisible()V

    :cond_2
    iget-object v0, p0, LX/0KzL;->LLJ:LX/0ChR;

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v9

    :cond_4
    invoke-static {p1, v9}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILLIIL(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0KzL;->LLJJL:LX/0rOA;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0rS8;->LIZIZ:Z

    if-ne v0, v8, :cond_5

    iget-object v0, p0, LX/0KzL;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchUserViewHolder$lifecycleCallback$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_5
    iget-object v1, p0, LX/0KzL;->LLJJJJLIIL:LX/0L4W;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0L4W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/0L4W;->LLIZ:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/0L4W;->LLIZLLLIL:Z

    if-eqz v0, :cond_6

    iput-boolean v8, v1, LX/0L4W;->LLIZ:Z

    const-string v0, "live_event_update_result"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_6
    iput-boolean v8, p0, LX/0KzL;->LLLLII:Z

    return-void

    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0K84;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0KzL;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->hasMedia()Z

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v7, p0, LX/0KzL;->LLJJJJ:LX/0Kpp;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0Kpp;->LJIIJJI:LX/0KSU;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0KSU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    if-eq v3, v0, :cond_8

    iget-object v0, v7, LX/0Kpp;->LJIIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LLILLJJLI:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    iget-object v1, v7, LX/0Kpp;->LJIIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;

    if-eqz v1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)LX/0KqU;

    move-result-object v0

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    move-object v2, v9

    goto :goto_1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, LX/0Klu;->onViewDetachedFromWindow(Landroid/view/View;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0KzL;->LLJ:LX/0ChR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILLIIL(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0KzL;->LLJJL:LX/0rOA;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0rS8;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0KzL;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchUserViewHolder$lifecycleCallback$1;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iget-object v1, p0, LX/0KzL;->LLJJJJLIIL:LX/0L4W;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0L4W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, v1, LX/0L4W;->LLIZ:Z

    const-string v0, "live_event_update_result"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_3
    iput-boolean v2, p0, LX/0KzL;->LLLLII:Z

    return-void
.end method
