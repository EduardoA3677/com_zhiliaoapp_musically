.class public final LX/0h46;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.utils.SubscribeHelper$buildSubscribePanel$f$1$1$1"
    f = "SubscribeHelper.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCategoryLabels;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01rK;ILX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "I",
            "LX/0t7j;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCategoryLabels;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0h46;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0h46;->LLILIL:LX/01rK;

    iput p2, p0, LX/0h46;->LLILL:I

    iput-object p3, p0, LX/0h46;->LLILLIZIL:LX/0t7j;

    iput-object p4, p0, LX/0h46;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, LX/0h46;->LLILLL:Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

    iput-object p6, p0, LX/0h46;->LLILZ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0h46;

    iget-object v1, p0, LX/0h46;->LLILIL:LX/01rK;

    iget v2, p0, LX/0h46;->LLILL:I

    iget-object v3, p0, LX/0h46;->LLILLIZIL:LX/0t7j;

    iget-object v4, p0, LX/0h46;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, LX/0h46;->LLILLL:Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

    iget-object v6, p0, LX/0h46;->LLILZ:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0h46;-><init>(LX/01rK;ILX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;Ljava/util/List;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    const-string v14, "SubscribeHelper@2963.buildSubscribePanel$f$1$1$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0h46;->LL:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_a

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubmitSubscribeResponse;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0h46;->LLILIL:LX/01rK;

    iput v6, v0, LX/01rK;->element:I

    iget v0, p0, LX/0h46;->LLILL:I

    invoke-static {v0}, LX/0aid;->LIZJ(I)V

    sget-object v0, LX/0aid;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v4, "show_times"

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v13}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ge v5, v6, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubmitSubscribeResponse;->getSubscribeGuide()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeGuide;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0h46;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubmitSubscribeResponse;->getSubscribeGuide()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeGuide;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeGuide;->tuxImageUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    :goto_0
    new-instance v1, LX/0oC2;

    invoke-direct {v1}, LX/0oC2;-><init>()V

    const v0, 0x7f12639b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f0e040d

    invoke-static {v0, v7, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0674

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b72db

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0, v9, v3}, LX/0glj;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;LX/0D2E;)V

    :cond_1
    const/4 v7, 0x2

    if-eqz v12, :cond_2

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v9, v7, [I

    const v0, 0x7f06038e

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    aput v0, v9, v13

    aput v13, v9, v6

    invoke-direct {v11, v10, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v0, 0x7f0b0676

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v9, v3

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0aig;

    iget v2, p0, LX/0h46;->LLILL:I

    iget-object v1, p0, LX/0h46;->LLILZ:Ljava/util/List;

    iget-object v0, p0, LX/0h46;->LLILLL:Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

    invoke-direct {v4, v2, v1, v0, v3}, LX/0aig;-><init>(ILjava/util/List;Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;LX/02wT;)V

    iput v6, p0, LX/0h46;->LL:I

    invoke-static {p0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_2
    :try_start_0
    new-instance v9, LX/06Am;

    invoke-direct {v9}, LX/06Am;-><init>()V

    const v0, 0x7f060391

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f09023b

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v9, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v9, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v10, LX/0nlD;

    invoke-direct {v10}, LX/0nlD;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v10, LX/0nlD;->LIZJ:F

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v10, LX/0nlD;->LIZLLL:F

    const v0, 0x7f0601c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, LX/0nlD;->LIZ:F

    invoke-virtual {v10, v2}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-static {v9, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v1, p0, LX/0h46;->LLILIL:LX/01rK;

    const/16 v0, 0x2713

    iput v0, v1, LX/01rK;->element:I

    goto :goto_4

    :catch_0
    :goto_3
    iput-object v8, v1, LX/0oC2;->LJFF:Landroid/view/View;

    iput v7, v1, LX/0oC2;->LJI:I

    const v0, 0x7f12639a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    const v0, 0x7f126399

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v0

    iget-object v2, v0, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iget-object v1, p0, LX/0h46;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    const-string v0, "SubscribeGuidePanel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, LX/0aid;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_7
    :goto_4
    iget-object v0, p0, LX/0h46;->LLILLL:Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;

    if-eqz v0, :cond_8

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
