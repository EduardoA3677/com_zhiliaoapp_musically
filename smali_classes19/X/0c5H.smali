.class public final LX/0c5H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5Q;


# instance fields
.field public final LIZ:LX/0c24;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c54;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0c4w;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0c54;",
            "LX/0c5P;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0c54;",
            "LX/0c5V;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0c54;",
            "LX/0c5P;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0c54;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0c24;Landroid/view/ViewGroup;Ljava/util/List;LX/0c4w;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0c24;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "LX/0c54;",
            ">;",
            "LX/0c4w;",
            "Ljava/util/Map<",
            "LX/0c54;",
            "LX/0c5P;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c5H;->LIZ:LX/0c24;

    iput-object p2, p0, LX/0c5H;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0c5H;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0c5H;->LIZLLL:LX/0c4w;

    iput-object p5, p0, LX/0c5H;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0c5H;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0c5H;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0c5H;->LJII:Ljava/util/Map;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0e73;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LX/0e73;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, LX/0c5H;->LJIIIIZZ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0c54;)V
    .locals 4

    iget-object v0, p0, LX/0c5H;->LJIIIIZZ:Lm83/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0c5H;->LJII:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0c5H;->LIZ:LX/0c24;

    iget-object v1, v0, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, LX/0c2D;->LIZ(LX/0c54;Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0c4x;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0c4x;-><init>(ZZ)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0c5H;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0c5H;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0c5H;->LJI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0c5H;->LJII:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0c5H;->LIZLLL(LX/0c54;)V

    return-void
.end method

.method public final LIZIZ(LX/0c54;LX/0c5P;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0c5H;->LIZJ:Ljava/util/List;

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/0c5H;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5, v4}, LX/0c5H;->LIZLLL(LX/0c54;)V

    iget-object v0, v5, LX/0c5H;->LJI:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, v5, LX/0c5H;->LJIIIIZZ:Lm83/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v4, v0}, LX/0c54;->layoutID(LX/0c1y;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    sget-object v0, LX/0c5x;->LIZ:Ljava/util/Set;

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v6, v0, LX/0c24;->LIZ:Landroid/content/Context;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v6, v0, v7}, LX/0c5x;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_2

    iget-object v0, v5, LX/0c5H;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v7, v0, v1}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    :cond_2
    const v7, 0x7f0b7ae3

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_6

    check-cast v8, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v8, :cond_6

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v4, v0}, LX/0c54;->iconConfig(LX/0c1y;)LX/0c5R;

    move-result-object v9

    if-eqz v9, :cond_6

    iget v0, v9, LX/0c5R;->LJFF:F

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconHeightRatio(F)V

    iget v0, v9, LX/0c5R;->LJ:F

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconWidthRatio(F)V

    iget v6, v9, LX/0c5R;->LIZ:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_17

    invoke-virtual {v8, v6}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_3
    :goto_1
    iget-object v0, v9, LX/0c5R;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconBackgroundAppearance(I)V

    :cond_4
    iget-object v0, v9, LX/0c5R;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconBackground(I)V

    :cond_5
    :goto_2
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/android/live/toolbar/TBViewModel;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "livesdk_toolbar_button_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v8, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v6, "button_name"

    invoke-virtual {v4}, LX/0c54;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v6, "portrait"

    :goto_3
    const-string v0, "room_orientation"

    invoke-virtual {v8, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    :cond_7
    iget-object v0, v5, LX/0c5H;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_9

    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_8

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_8
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_9
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getLayoutStyle()LX/0c20;

    move-result-object v0

    invoke-virtual {v0}, LX/0c20;->getLayoutParams()LX/0c23;

    move-result-object v0

    iget v0, v0, LX/0c23;->LIZ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v9, v0

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getLayoutStyle()LX/0c20;

    move-result-object v0

    invoke-virtual {v0}, LX/0c20;->getLayoutParams()LX/0c23;

    move-result-object v0

    iget v0, v0, LX/0c23;->LIZIZ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v8, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v9, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v9, 0x41400000    # 12.0f

    if-eqz v0, :cond_14

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    invoke-virtual {v6, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/0c5H;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/0c5H;->LIZLLL:LX/0c4w;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v2}, LX/0c4w;->LIZIZ(LX/0c54;Lcom/bytedance/android/live/toolbar/TBViewModel;)V

    :cond_a
    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    invoke-static {v0, v6, v2}, LX/0c1v;->LIZJ(LX/0c24;Landroid/view/View;Lcom/bytedance/android/live/toolbar/TBViewModel;)V

    :cond_b
    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v4, v0}, LX/0c54;->isLiveDesignLayout(LX/0c1y;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v10, v5, LX/0c5H;->LIZ:LX/0c24;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v11, :cond_c

    iget-object v9, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v10, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, LY/AObserverS169S0100000_14;

    const/16 v0, 0x10

    invoke-direct {v7, v11, v0}, LY/AObserverS169S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    const v0, 0x7f0b7afb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/12nN;

    const/16 v9, 0x8

    if-eqz v12, :cond_d

    iget-object v0, v10, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getStyleDesc()LX/0c1z;

    move-result-object v0

    iget-boolean v0, v0, LX/0c1z;->LIZ:Z

    if-eqz v0, :cond_13

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v11, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v10, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, LY/AObserverS158S0100000_2;

    const/16 v0, 0x24

    invoke-direct {v7, v12, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v8, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_d
    :goto_5
    const v0, 0x7f0b7afc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v0, v10, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getStyleDesc()LX/0c1z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v9, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v10, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, LY/AObserverS160S0100000_5;

    const/16 v0, 0x3e

    invoke-direct {v7, v6, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const v0, 0x7f0b7afa

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v8, v10, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, LY/AObserverS171S0100000_16;

    const/4 v0, 0x6

    invoke-direct {v7, v9, v0}, LY/AObserverS171S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v8, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_f
    invoke-interface {v3}, LX/0c5P;->Z()J

    move-result-wide v11

    new-instance v7, LX/0c5M;

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, LX/0c5M;-><init>(LX/0c5H;LX/0c54;LX/0c5P;J)V

    invoke-static {v6, v7}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    new-instance v7, LX/0e6z;

    const/16 v0, 0xb

    invoke-direct {v7, v3, v0}, LX/0e6z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getLayoutStyle()LX/0c20;

    move-result-object v0

    invoke-virtual {v0}, LX/0c20;->getLayoutParams()LX/0c23;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getLayoutStyle()LX/0c20;

    move-result-object v0

    invoke-virtual {v0}, LX/0c20;->getLayoutParams()LX/0c23;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getLayoutStyle()LX/0c20;

    move-result-object v0

    invoke-virtual {v0}, LX/0c20;->getLayoutParams()LX/0c23;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getLayoutStyle()LX/0c20;

    move-result-object v0

    invoke-virtual {v0}, LX/0c20;->getLayoutParams()LX/0c23;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x10

    move-object v9, v13

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v5, LX/0c5H;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4}, LX/0c5b;->LIZIZ(LX/0c54;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-static {v0}, LX/0c1v;->LIZ(LX/0c1y;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_10
    new-instance v7, LX/0c1u;

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    move-object v6, v6

    move-object v10, v4

    move-object v11, v0

    move-object v12, v2

    move-object v7, v7

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, LX/0c1u;-><init>(Landroid/view/View;Landroid/view/View;LX/0c54;LX/0c24;Lcom/bytedance/android/live/toolbar/TBViewModel;)V

    iget-object v0, v5, LX/0c5H;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    invoke-interface {v3, v0, v7}, LX/0c5P;->LIZIZ(LX/0c24;LX/0c1u;)V

    invoke-interface {v3}, LX/0c5P;->F0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v1, v5, LX/0c5H;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, LX/0c5H;->LJ(LX/0c54;)I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_11
    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v1, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/toolbarv2/ToolbarShowEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v0, v5, LX/0c5H;->LJII:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :cond_13
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_4

    :cond_15
    const-string v6, "landscape"

    goto/16 :goto_3

    :cond_16
    iget-object v0, v9, LX/0c5R;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconBackgroundColor(I)V

    goto/16 :goto_2

    :cond_17
    iget v6, v9, LX/0c5R;->LJI:I

    if-eq v6, v0, :cond_3

    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZ:Landroid/content/Context;

    invoke-static {v6, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    goto/16 :goto_1

    :cond_18
    iget-object v0, v5, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getLayoutStyle()LX/0c20;

    move-result-object v0

    invoke-virtual {v0}, LX/0c20;->getLayoutId()I

    move-result v7

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0c54;)LX/0c5a;
    .locals 1

    iget-object v0, p0, LX/0c5H;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5a;

    return-object v0
.end method

.method public final LIZLLL(LX/0c54;)V
    .locals 5

    iget-object v0, p0, LX/0c5H;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0c5V;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0c5x;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-static {v0, p1, v1}, LX/0c5x;->LIZIZ(LX/0c1y;LX/0c54;Landroid/view/View;)V

    iget-object v0, p0, LX/0c5H;->LIZ:LX/0c24;

    iget-object v1, v0, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, LX/0c2D;->LIZ(LX/0c54;Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0c4x;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0c4x;-><init>(ZZ)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0c5H;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c5P;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0c5H;->LIZ:LX/0c24;

    invoke-interface {v1, v0, v4}, LX/0c5P;->LIZ(LX/0c24;LX/0c5V;)V

    :cond_2
    iget-object v1, p0, LX/0c5H;->LIZIZ:Landroid/view/ViewGroup;

    invoke-interface {v4}, LX/0c5V;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0c5H;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0c5H;->LJI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0c5H;->LJII:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(LX/0c54;)I
    .locals 5

    iget-object v0, p0, LX/0c5H;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0c5H;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0c5H;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0c5H;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final LJFF()V
    .locals 5

    iget-object v0, p0, LX/0c5H;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0c54;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/0c5H;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0c5H;->LJI:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0c5H;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/0c5b;->LIZIZ(LX/0c54;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-static {v0}, LX/0c1v;->LIZ(LX/0c1y;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0c5H;->LIZLLL:LX/0c4w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, LX/0c4w;->LIZIZ(LX/0c54;Lcom/bytedance/android/live/toolbar/TBViewModel;)V

    :cond_1
    iget-object v0, p0, LX/0c5H;->LIZ:LX/0c24;

    invoke-static {v0, v2, v1}, LX/0c1v;->LIZJ(LX/0c24;Landroid/view/View;Lcom/bytedance/android/live/toolbar/TBViewModel;)V

    iget-object v1, p0, LX/0c5H;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, LX/0c5H;->LJ(LX/0c54;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, LX/0c5H;->LJI:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0c5H;->LJII:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LX/0c5H;->LJIIIIZZ:Lm83/a;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final LJI(LX/0c54;Z)V
    .locals 3

    const-string v0, "livesdk_toolbar_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "button_name"

    invoke-virtual {p1}, LX/0c54;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_false_trigger"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "portrait"

    :goto_0
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "landscape"

    goto :goto_0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0c54;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0c5H;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, LX/0c5H;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0c54;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0c5P;

    iget-object v0, p0, LX/0c5H;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0c5V;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0c5x;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0c5H;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-static {v0, v4, v1}, LX/0c5x;->LIZIZ(LX/0c1y;LX/0c54;Landroid/view/View;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0c5H;->LIZ:LX/0c24;

    invoke-interface {v3, v0, v2}, LX/0c5P;->LIZ(LX/0c24;LX/0c5V;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0c5H;->LJIIIIZZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0c5H;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0c5H;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0c5H;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0c5H;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
