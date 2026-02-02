.class public final Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwiPSohKSY4IDk2ZjEtHELIOSOiR9JSwiICgyJSA/ZwgyJSA/Cio9PCA+HyY2PwQgJQ4wPCw6IDsq"


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:LX/0skN;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:LX/0YhN;

.field public final LLILZIL:I

.field public final LLILZLL:LX/14is;

.field public final LLIZ:LX/14is;

.field public LLIZLLLIL:I

.field public LLJ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const/16 v0, 0x1a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILZIL:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILZLL:LX/14is;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLIZ:LX/14is;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const-string v3, "com.ss.android.ugc.aweme.interactive.task.minigames.GamesCenterViewAllActivity"

    const-string v2, "onCreate"

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    move-object/from16 v9, p0

    invoke-super {v9, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v5, 0x2

    if-lt v4, v0, :cond_2

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {v4, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_0
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_1
    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v4, "games_center_view_all_config"

    if-ge v6, v0, :cond_6

    if-eqz v7, :cond_7

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;

    :goto_2
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLJ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;

    const v0, 0x7f0e104c

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLJ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->miniGamesList:Ljava/util/List;

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    new-instance v6, LX/0sR9;

    const-string v0, "mini_games"

    invoke-direct {v6, v7, v0}, LX/0sR9;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;

    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    new-instance v6, LX/0YhN;

    const v0, 0x7f130338

    invoke-direct {v6, v9, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    iput-object v6, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILZ:LX/0YhN;

    new-instance v8, LX/0skN;

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v10

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILZLL:LX/14is;

    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLIZ:LX/14is;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILZ:LX/0YhN;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLJ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;

    if-eqz v0, :cond_1d

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->gameEffectSelectionConfig:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    :goto_5
    const/4 v0, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/0skN;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/14is;Landroidx/lifecycle/LifecycleCoroutineScope;LX/14is;LX/0YhN;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;LX/0t7j;)V

    iput-object v8, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILIL:LX/0skN;

    invoke-virtual {v8, v4}, LX/0skN;->LLJLL(Ljava/util/List;)V

    const v4, 0x7f0b6457

    invoke-virtual {v9, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/high16 v4, -0x1000000

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v4, 0x7f0b6015

    invoke-virtual {v9, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v7, v9, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILIL:LX/0skN;

    if-eqz v6, :cond_9

    new-instance v5, LX/0uK3;

    const/4 v4, 0x2

    invoke-direct {v5, v6, v4}, LX/0uK3;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    :cond_9
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_a
    iget-object v5, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_b

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILIL:LX/0skN;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_b
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILL:LX/0D2z;

    if-nez v4, :cond_c

    const v4, 0x7f0b14a6

    invoke-virtual {v9, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    iput-object v4, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILL:LX/0D2z;

    :cond_c
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILL:LX/0D2z;

    if-eqz v6, :cond_d

    new-instance v5, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v4, 0x26d

    invoke-direct {v5, v9, v4}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;I)V

    invoke-virtual {v6, v5}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILZ:LX/0YhN;

    const v7, 0x7f060393

    if-eqz v4, :cond_e

    invoke-static {v7, v4}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILL:LX/0D2z;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v5}, LX/0D2z;->setIconTintColor(I)V

    :cond_e
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILL:LX/0D2z;

    if-eqz v6, :cond_f

    new-instance v5, LY/ACListenerS116S0100000_27;

    const/16 v4, 0xff

    invoke-direct {v5, v9, v4}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_10

    const v4, 0x7f0b7b47

    invoke-virtual {v9, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_10
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILZ:LX/0YhN;

    if-eqz v4, :cond_11

    invoke-static {v7, v4}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    const/4 v10, 0x0

    const/16 v11, 0x2bc

    const/high16 v12, 0x41e00000    # 28.0f

    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v5, 0x0

    const/16 v18, 0xe0

    move v13, v10

    move v15, v10

    move/from16 v16, v5

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v18}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_13

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v6, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_13
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILLJJLI:Landroid/view/View;

    if-nez v1, :cond_14

    const v1, 0x7f0b7b3f

    invoke-virtual {v9, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILLJJLI:Landroid/view/View;

    :cond_14
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_15

    const v1, 0x7f0b65ea

    invoke-virtual {v9, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_15
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_16

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILZ:LX/0YhN;

    if-eqz v4, :cond_1c

    const v1, 0x7f060350

    invoke-static {v1, v4}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iput-object v1, v6, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v6, v9}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_17

    new-instance v4, LY/ACListenerS116S0100000_27;

    const/16 v1, 0x100

    invoke-direct {v4, v9, v1}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLILZ:LX/0YhN;

    if-eqz v4, :cond_1b

    const v1, 0x7f060341

    invoke-static {v1, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_7
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_18
    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v1, LX/0kDG;

    invoke-direct {v1, v9, v0}, LX/0kDG;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;LX/02wT;)V

    const/4 v7, 0x3

    invoke-static {v4, v0, v0, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_19

    new-instance v4, LX/0uK4;

    const/4 v1, 0x0

    invoke-direct {v4, v9, v1}, LX/0uK4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LLJ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->miniGamesList:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v1, ""

    :cond_1a
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    const/4 v4, 0x0

    goto :goto_7

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_1e
    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v1, LX/0seJ;

    invoke-direct {v1, v9, v6, v0}, LX/0seJ;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;Ljava/util/List;LX/02wT;)V

    invoke-static {v4, v0, v0, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v1, "dm_actionbar_center_secondary"

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0seb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.interactive.task.minigames.GamesCenterViewAllActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.interactive.task.minigames.GamesCenterViewAllActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.interactive.task.minigames.GamesCenterViewAllActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
