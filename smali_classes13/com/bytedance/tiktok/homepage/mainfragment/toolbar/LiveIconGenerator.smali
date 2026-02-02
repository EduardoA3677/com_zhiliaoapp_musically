.class public final Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R4n;


# static fields
.field public static final LLJILLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/IHomeTabService;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJJ:Z


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

.field public LLILLIZIL:LX/0RHN;

.field public final LLILLJJLI:I

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/0RAl;

.field public LLIZ:LX/0RVC;

.field public LLIZLLLIL:LX/0RAt;

.field public LLJ:Landroidx/lifecycle/LifecycleEventObserver;

.field public final LLJI:LX/0RAo;

.field public final LLJIJIL:LX/0RAn;

.field public final LLJILJIL:LX/0RV1;

.field public final LLJILJILJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RV6;

    invoke-direct {v0}, LX/0RV6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJILLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0RDW;

    invoke-direct {v0}, LX/0RDW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LL:LX/05ta;

    new-instance v0, LX/0RV4;

    invoke-direct {v0}, LX/0RV4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILIL:LX/05ta;

    const v0, 0x800013

    iput v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLJJLI:I

    new-instance v0, LX/0RAo;

    invoke-direct {v0, p0}, LX/0RAo;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;)V

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJI:LX/0RAo;

    new-instance v0, LX/0RAn;

    invoke-direct {v0, p0}, LX/0RAn;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;)V

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJIJIL:LX/0RAn;

    new-instance v0, LX/0RV1;

    invoke-direct {v0, p0}, LX/0RV1;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;)V

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJILJIL:LX/0RV1;

    sget-object v0, LX/0R65;->LIVE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainFragment;LX/0RHN;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    iput-object p2, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLIZIL:LX/0RHN;

    return-void
.end method

.method public static LIZLLL()Z
    .locals 2

    sget-object v0, LX/08xM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R5l;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0R67;->LIVE:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJII(LX/0R67;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LiveFeedFcpConfig;->enableBottomTab()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B1(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0R9w;->LIZ(Landroid/widget/ImageView;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final C1()V
    .locals 0

    return-void
.end method

.method public final D1(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    sget v2, LX/0Ad2;->LIZ:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_5

    if-eq v2, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLIZIL:LX/0RHN;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJIIIIZZ(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    :cond_1
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJJII()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJJ:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LJII(Z)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LJI(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LJ(Landroid/widget/ImageView;)V

    return-object v0

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLIZIL:LX/0RHN;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getInflatedLiveIcon(LX/0t7j;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/ImageView;

    :goto_2
    iput-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    sget-object v0, LX/09Vc;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJJ:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LJII(Z)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LJI(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LJ(Landroid/widget/ImageView;)V

    return-object v0

    :cond_8
    move-object v1, v5

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v5

    :cond_b
    return-object v5
.end method

.method public final E1()V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0R52;)V
    .locals 4

    invoke-static {}, LX/0Aj6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LIZJ(LX/0R52;)V

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJJ:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LJII(Z)V

    return-void

    :cond_1
    invoke-static {}, LX/0R9P;->LJI()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LIZJ()LX/0RVA;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v1, LX/0R52;->DARK:LX/0R52;

    if-ne p1, v1, :cond_2

    invoke-static {}, LX/0APS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-boolean v0, v2, LX/0RVA;->LIZIZ:Z

    if-nez v0, :cond_5

    if-ne p1, v1, :cond_3

    invoke-static {}, LX/0APS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LIZJ(LX/0R52;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget v0, v2, LX/0RVA;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x1c

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

    const v0, 0x7f0107c3

    iput v0, v2, LX/0Cls;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, LX/0R52;->getColorResId()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p1}, LX/0R52;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0R52;->getHasShadow()Z

    move-result v0

    iput-boolean v0, v2, LX/0Cls;->LJFF:Z

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LIZJ(LX/0R52;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LIZJ(LX/0R52;)V

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0R52;)V
    .locals 5

    invoke-static {}, LX/0Aj6;->LIZ()Z

    move-result v4

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v4, :cond_7

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    if-eqz v4, :cond_6

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    if-eqz v4, :cond_5

    const v0, 0x7f0107de

    :goto_2
    iput v0, v3, LX/0Cls;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0R52;->getColorResId()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/0R52;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0R52;->getHasShadow()Z

    move-result v0

    iput-boolean v0, v3, LX/0Cls;->LJFF:Z

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f0107ba

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_0
.end method

.method public final LJ(Landroid/widget/ImageView;)V
    .locals 5

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;->guidePosition:Ljava/lang/String;

    const-string v0, "toplive"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;->guidePosition:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;->guideStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, p1, v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->I3(LX/0t7j;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)LX/0RVC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZ:LX/0RVC;

    new-instance v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator$initActiveWatchGuideManager$1$1;

    invoke-direct {v0, v3, v3, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator$initActiveWatchGuideManager$1$1;-><init>(LX/0t7j;LX/0t7j;Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;)V

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJI(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, LX/0Qyw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0qqD;->LIZ()Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v0

    invoke-interface {v0}, LX/0qrD;->LJIILIIL()LX/0RAl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILZLL:LX/0RAl;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0RAl;->LIZLLL(LX/0t7j;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILZLL:LX/0RAl;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0RAl;->LIZ(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILZLL:LX/0RAl;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJILJIL:LX/0RV1;

    invoke-interface {v1, v0}, LX/0RAl;->LJ(LX/0qrM;)V

    :cond_3
    new-instance v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator$initTopLiveBubbleManager$1$1;

    invoke-direct {v0, v2, v2, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator$initTopLiveBubbleManager$1$1;-><init>(LX/0t7j;LX/0t7j;Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;)V

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {v2}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    new-instance v0, LX/0Q3x;

    invoke-direct {v0, p0, v1}, LX/0Q3x;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->uu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method public final LJII(Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_4

    sget-object v0, LX/18Pk;->LJJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ReZ;

    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QYQ;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJILJILJ:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/0R65;->LIVE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0, v4, v3, v5}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->HY0(Ljava/lang/String;IZLX/0ReZ;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v5}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    iget v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLJJLI:I

    invoke-interface {v2, v0, v1, v3}, LX/0R4k;->LJIIJ(ILandroid/view/View;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/0RVN;->LIZ()Z

    move-result v5

    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QYQ;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJILJILJ:Ljava/lang/String;

    if-nez v0, :cond_6

    sget-object v0, LX/0R65;->LIVE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-interface {v1, v0, v3, v3, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->HY0(Ljava/lang/String;IZLX/0ReZ;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    iget v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLJJLI:I

    const/4 v4, 0x1

    invoke-interface {v3, v0, v1, v4}, LX/0R4k;->LJIIJ(ILandroid/view/View;Z)V

    if-nez v5, :cond_9

    sget-object v0, LX/08nh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    new-instance v0, LX/0Q3B;

    invoke-direct {v0, p0}, LX/0Q3B;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJ:Landroidx/lifecycle/LifecycleEventObserver;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZLLLIL:LX/0RAt;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0RAt;->LJ()Z

    move-result v0

    if-ne v0, v4, :cond_b

    new-instance v1, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator$show$1;

    invoke-direct {v1, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator$show$1;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;)V

    iput-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJ:Landroidx/lifecycle/LifecycleEventObserver;

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_b
    if-eqz v5, :cond_e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ab/ToplivePagePreloadConfig;

    sget-object v1, LX/0RV8;->LIZ:Lcom/ss/android/ugc/aweme/ab/ToplivePagePreloadConfig;

    const-string v0, "live_new_toplive_preload_config"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ToplivePagePreloadConfig;

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ab/ToplivePagePreloadConfig;->enable:Z

    if-eqz v0, :cond_d

    iget-object v5, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    if-eqz v5, :cond_d

    sget-object v4, LX/0Q3y;->LL:LX/0Q3y;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ab/ToplivePagePreloadConfig;->startDelay:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting;->LIZ()Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;->enableTouchPreload:Z

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    new-instance v1, LY/ATListenerS387S0100000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ATListenerS387S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    return-void
.end method

.method public final enabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    const v0, 0x3163e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {}, LX/0rGe;->LJ()LX/0rGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0rGW;->LJFF()V

    invoke-static {}, LX/0rGe;->LJ()LX/0rGW;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0rGW;->LJII(J)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v0, LX/049j;->LJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveColdBootFirstTabApiOpt;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveColdBootFirstTabApiOpt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveColdBootFirstTabApiOpt;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/049K;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0RUx;->LL:LX/0RUx;

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    iget v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLJJLI:I

    invoke-interface {v2, v0, v1, v3}, LX/0R4k;->LJIIJ(ILandroid/view/View;Z)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0RUv;->LL:LX/0RUv;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LIZLLL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0RV2;->LIZ(Z)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, LX/0rGe;->LJ()LX/0rGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0rGW;->LIZIZ()V

    iget-object v3, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZ:LX/0RVC;

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    check-cast v3, LX/0quZ;

    const-string v4, "LiveActiveWatchGuideManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispose position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0quZ;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0quZ;->LLILLL:Z

    if-eqz v0, :cond_c

    sget-object v5, LX/03Ek;->LIZ:LX/03Ek;

    sget-object v1, LX/03Ek;->LIZIZ:Ljava/util/Map;

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    monitor-enter v5

    :try_start_0
    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0quW;

    invoke-direct {v4}, LX/0quW;-><init>()V

    :goto_0
    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const-class v0, LX/0qum;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0qum;

    invoke-direct {v4}, LX/0qum;-><init>()V

    goto :goto_0

    :cond_1
    const-class v0, LX/0quj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0quj;

    invoke-direct {v4}, LX/0quj;-><init>()V

    goto :goto_0

    :cond_2
    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0qui;

    invoke-direct {v4}, LX/0qui;-><init>()V

    goto :goto_0

    :cond_3
    const-class v0, LX/0qug;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/0qug;

    invoke-direct {v4}, LX/0qug;-><init>()V

    goto :goto_0

    :cond_4
    const-class v0, LX/0qun;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0qun;

    invoke-direct {v4}, LX/0qun;-><init>()V

    goto :goto_0

    :cond_5
    const-class v0, LX/03Ej;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/03Ej;

    invoke-direct {v4}, LX/03Ej;-><init>()V

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;-><init>()V

    goto/16 :goto_0

    :cond_7
    move-object v4, v2

    goto/16 :goto_0

    :goto_1
    if-eqz v4, :cond_8

    sget-object v0, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v0, v4}, LX/0quw;->LIZJ(LX/0quv;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_8
    :goto_2
    monitor-exit v5

    :cond_9
    instance-of v0, v4, LX/0quW;

    if-nez v0, :cond_a

    move-object v4, v2

    :cond_a
    check-cast v4, LX/0quv;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, LX/0quv;->LJFF(LX/03E3;)V

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0quZ;->LLILLL:Z

    :cond_c
    iput-object v2, v3, LX/0quZ;->LL:LX/0t7j;

    iput-object v2, v3, LX/0quZ;->LLILIL:Landroid/view/View;

    iget-object v0, v3, LX/0quZ;->LLILLJJLI:LX/0quf;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0quf;->LLLZZ()V

    :cond_d
    iget-object v0, v3, LX/0quZ;->LLILLJJLI:LX/0quf;

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/0quZ;->LLIZ:LX/0qua;

    iget-object v0, v0, LX/0quf;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_e
    iput-object v2, v3, LX/0quZ;->LLILLJJLI:LX/0quf;

    :cond_f
    iput-object v2, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZ:LX/0RVC;

    return-void
.end method

.method public final onLiveIconEntranceEnable(LX/0RV7;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0rGe;->LJ()LX/0rGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0rGW;->LJIIIZ()V

    iget-boolean v0, p1, LX/0RV7;->LIZ:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0RV2;->LIZ(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->J3()LX/0RV3;

    move-result-object v0

    invoke-interface {v0}, LX/0RV3;->M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_tab_single"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_tab_double"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5}, LX/0RV2;->LIZ(Z)V

    :cond_1
    invoke-static {}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0RV2;->LIZ(Z)V

    :cond_2
    sget-boolean v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZLLLIL:LX/0RAt;

    if-nez v0, :cond_3

    invoke-static {}, LX/0RVN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v0

    invoke-interface {v0}, LX/0R4k;->vh()LX/0RAt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZLLLIL:LX/0RAt;

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILZ:Z

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILZ:Z

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZLLLIL:LX/0RAt;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0RAt;->LIZ()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZLLLIL:LX/0RAt;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0RAt;->LIZLLL()Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0RUu;->LL:LX/0RUu;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_5
    :goto_1
    invoke-static {}, LX/0rGe;->LJ()LX/0rGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0rGW;->LJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v2

    const-wide/16 v0, 0x0

    const-string v3, "ttlive_homepage_toplives_entrance"

    invoke-interface {v2, v0, v1, v3}, LX/0qzP;->LJFF(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v0, "for_you_feed_toplives"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->T2()LX/0RkT;

    move-result-object v0

    invoke-interface {v0, v5, v3, v2}, LX/0RkT;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-static {}, LX/0rGe;->LJ()LX/0rGW;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/0rGW;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    invoke-virtual {v0}, LX/0rGW;->LIZJ()V

    sget-boolean v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJJ:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LJII(Z)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IHomeTabService;

    if-eqz v1, :cond_7

    sget-boolean v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJJ:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IHomeTabService;->LIZLLL(Z)V

    :cond_7
    return-void

    :cond_8
    sget-boolean v0, LX/0qr5;->LIZ:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from_merge"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_param_live_platform"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_live_merge_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILZIL:Z

    sget-boolean v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZLLLIL:LX/0RAt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RAt;->LJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZLLLIL:LX/0RAt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RAt;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v0

    invoke-interface {v0}, LX/0qrD;->LJJIII()Lkotlin/Pair;

    move-result-object v5

    iget-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILZIL:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0qqD;->LIZ()Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RVN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0qqD;->LIZ()Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILZLL:LX/0RAl;

    if-eqz v2, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->delayDuration:J

    invoke-interface {v2, v0, v1, v5}, LX/0RAl;->LJIIJ(JLkotlin/Pair;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILZIL:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZLLLIL:LX/0RAt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0RAt;->LJ()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZLLLIL:LX/0RAt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0RAt;->LJII()V

    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILZIL:Z

    return-void
.end method

.method public final onTopLiveBubbleShowEvent(LX/0RV5;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILZLL:LX/0RAl;

    if-eqz v2, :cond_0

    iget-boolean v1, p1, LX/0RV5;->LIZIZ:Z

    iget-object v0, p1, LX/0RV5;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/0RAl;->LIZJ(Ljava/lang/String;Z)V

    :cond_0
    iget-object v5, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZ:LX/0RVC;

    if-eqz v5, :cond_1

    check-cast v5, LX/0quZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryShowAtColdStart position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0quZ;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveActiveWatchGuideManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/0quZ;->LJIIIIZZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0quZ;->LL:LX/0t7j;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0RVD;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0RVD;-><init>(LX/0quZ;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final onUserLoginSuccessfully(LX/064f;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IHomeTabService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IHomeTabService;->LIZ()V

    :cond_0
    sget-object v0, LX/0Af1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0RB0;->LIZ:J

    :cond_1
    sget-object v0, LX/0Af1;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget v1, p1, LX/064f;->LIZ:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_3

    :goto_0
    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->J3()LX/0RV3;

    move-result-object v0

    invoke-interface {v0}, LX/0RV3;->LIZJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/0RV2;->LIZ(Z)V

    invoke-virtual {p0, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LJII(Z)V

    goto :goto_0
.end method

.method public final q1(Z)V
    .locals 0

    return-void
.end method

.method public final r1()V
    .locals 0

    return-void
.end method

.method public final s1(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0paz;->LIZ:LX/0paz;

    sget-object v0, LX/0R67;->TOP_LIVE:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0paz;->LJ(LX/0R67;)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFDialogAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFDialogAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFDialogAbility;->B5()Z

    move-result v0

    if-ne v0, v8, :cond_5

    :cond_3
    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFDialogAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFDialogAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFDialogAbility;->Wj()Z

    move-result v0

    if-ne v0, v8, :cond_8

    return-void

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILZLL:LX/0RAl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0RAl;->LJIIIZ()V

    :cond_9
    iget v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLJJLI:I

    const v0, 0x800013

    if-ne v1, v0, :cond_a

    const-string v2, "top_left"

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v0

    invoke-interface {v0}, LX/0R4k;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0R4k;->LJIIJJI(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v2, "top_right"

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-static {v0}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->F61()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    const-string v4, "homepage_hot"

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_11

    const-string v7, "homepage_follow"

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v6

    invoke-static {}, LX/0RVN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    const-string v0, "square"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILZLL:LX/0RAl;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0RAl;->LJII()Z

    move-result v0

    if-ne v0, v8, :cond_f

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILZLL:LX/0RAl;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0RAl;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, " "

    :cond_e
    const-string v0, "guide_scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_10

    move-object v5, v0

    :cond_10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->Y3(LX/0t7j;Ljava/util/Map;)V

    return-void

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_12

    const-string v7, "homepage_friends"

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_13

    const-string v7, "homepage_nearby"

    goto :goto_4

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_14

    const-string v7, "homepage_series"

    goto :goto_4

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_15

    const-string v7, "homepage_explore"

    goto :goto_4

    :cond_15
    move-object v7, v4

    goto :goto_4

    :cond_16
    move-object v3, v5

    goto/16 :goto_3

    :cond_17
    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iget-object v9, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v2, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->toplivePosition:Ljava/lang/String;

    iput-object v7, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveHomepageType:Ljava/lang/String;

    sget-object v8, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v2, "c96069.d259246"

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-nez v1, :cond_18

    move-object v1, v5

    :cond_18
    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_1a

    check-cast v1, LX/0REe;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-static {}, LX/0qr5;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromTopliveGuide:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-static {}, LX/0qr5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromFollowRelationShipTopliveGuide:Ljava/lang/String;

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveEnterTimestamp:Ljava/lang/String;

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->Hp()LX/0RVB;

    invoke-static {}, LX/0Qyw;->LIZ()Z

    iput-object v5, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveGuidanceType:Ljava/lang/String;

    const-string v0, "toplive_icon"

    invoke-static {v7, v0}, LX/0qr5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_19

    move-object v5, v0

    :cond_19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-interface {v1, v3, v4}, LX/0qt8;->LJII(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    return-void

    :cond_1a
    move-object v0, v5

    goto :goto_5
.end method

.method public final t1(LX/0RHN;)V
    .locals 0

    return-void
.end method

.method public final u1(Lcom/ss/android/ugc/aweme/main/MainFragment;LX/0RHN;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    iput-object p2, p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLIZIL:LX/0RHN;

    return-void
.end method

.method public final v1(I)V
    .locals 0

    return-void
.end method

.method public final w1(LX/0R4g;I)V
    .locals 0

    return-void
.end method

.method public final x1()V
    .locals 0

    return-void
.end method

.method public final y1()V
    .locals 0

    return-void
.end method

.method public final z1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
