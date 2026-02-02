.class public final LX/0c5G;
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

.field public final LJI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0c54;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0c24;Landroid/view/ViewGroup;Ljava/util/List;LX/0c4w;Ljava/util/Map;)V
    .locals 2
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

    iput-object p1, p0, LX/0c5G;->LIZ:LX/0c24;

    iput-object p2, p0, LX/0c5G;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0c5G;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0c5G;->LIZLLL:LX/0c4w;

    iput-object p5, p0, LX/0c5G;->LJ:Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    const-class v0, LX/0c54;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LX/0c5G;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0c5G;->LJI:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0c54;)V
    .locals 3

    iget-object v0, p0, LX/0c5G;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0c5V;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0c5x;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-static {v0, p1, v1}, LX/0c5x;->LIZIZ(LX/0c1y;LX/0c54;Landroid/view/View;)V

    iget-object v0, p0, LX/0c5G;->LIZ:LX/0c24;

    iget-object v1, v0, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, LX/0c2D;->LIZ(LX/0c54;Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/toolbar/TBViewModel;->hu2(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v0, p0, LX/0c5G;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c5P;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0c5G;->LIZ:LX/0c24;

    invoke-interface {v1, v0, v2}, LX/0c5P;->LIZ(LX/0c24;LX/0c5V;)V

    :cond_2
    iget-object v1, p0, LX/0c5G;->LIZIZ:Landroid/view/ViewGroup;

    invoke-interface {v2}, LX/0c5V;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0c5G;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0c5G;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0c54;LX/0c5P;)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0c5G;->LIZJ:Ljava/util/List;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/0c5G;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0c5G;->LJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load Toolbar Button multi times = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TOOLBAR_V2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4, v3}, LX/0c5G;->LIZ(LX/0c54;)V

    iget-object v0, v4, LX/0c5G;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getLayoutStyle()LX/0c20;

    move-result-object v1

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v3, v0}, LX/0c54;->layoutID(LX/0c1y;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    sget-object v0, LX/0c5x;->LIZ:Ljava/util/Set;

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v1, v0, LX/0c24;->LIZ:Landroid/content/Context;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0, v5}, LX/0c5x;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)Landroid/view/View;

    move-result-object v10

    const/4 v1, 0x0

    if-nez v10, :cond_2

    iget-object v0, v4, LX/0c5G;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v5, v0, v1}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    :cond_2
    const v0, 0x7f0b7ae3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v18, 0x0

    if-eqz v0, :cond_5

    check-cast v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v7, -0x1

    if-eqz v5, :cond_5

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v3, v0}, LX/0c54;->iconConfig(LX/0c1y;)LX/0c5R;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v0, v6, LX/0c5R;->LJFF:F

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconHeightRatio(F)V

    iget v0, v6, LX/0c5R;->LJ:F

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconWidthRatio(F)V

    iget v0, v6, LX/0c5R;->LIZ:I

    if-eq v0, v7, :cond_13

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :goto_1
    iget-object v0, v6, LX/0c5R;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconBackgroundAppearance(I)V

    :cond_3
    iget-object v0, v6, LX/0c5R;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconBackground(I)V

    :cond_4
    :goto_2
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_5
    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lcom/bytedance/android/live/toolbar/TBViewModel;->isVisible()Z

    move-result v0

    const-string v6, "room_orientation"

    const-string v17, "portrait"

    const-string v16, "landscape"

    const-string v1, "button_name"

    if-eqz v0, :cond_8

    const-string v0, "livesdk_toolbar_button_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v8, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v4, LX/0c5G;->LJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0c5Z;

    if-eqz v0, :cond_6

    check-cast v5, LX/0c5Z;

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/0c5Z;->LLIL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v3}, LX/0c54;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v17

    :goto_3
    invoke-virtual {v8, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    :cond_8
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_9
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getLayoutStyle()LX/0c20;

    move-result-object v0

    invoke-virtual {v0}, LX/0c20;->getLayoutParams()LX/0c23;

    move-result-object v0

    iget v0, v0, LX/0c23;->LIZ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v9, v0

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

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

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v9, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v9, 0x41400000    # 12.0f

    if-eqz v0, :cond_10

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
    invoke-virtual {v5, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, LX/0c5P;->Z()J

    move-result-wide v23

    new-instance v0, LX/0c5N;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v24}, LX/0c5N;-><init>(LX/0c5G;LX/0c54;LX/0c5P;J)V

    invoke-static {v5, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    new-instance v8, LX/0e6z;

    const/16 v0, 0xc

    invoke-direct {v8, v2, v0}, LX/0e6z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getLayoutStyle()LX/0c20;

    move-result-object v0

    invoke-virtual {v0}, LX/0c20;->getLayoutParams()LX/0c23;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getLayoutStyle()LX/0c20;

    move-result-object v0

    invoke-virtual {v0}, LX/0c20;->getLayoutParams()LX/0c23;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getLayoutStyle()LX/0c20;

    move-result-object v0

    invoke-virtual {v0}, LX/0c20;->getLayoutParams()LX/0c23;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getLayoutStyle()LX/0c20;

    move-result-object v0

    invoke-virtual {v0}, LX/0c20;->getLayoutParams()LX/0c23;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, 0x7f0b7ae3

    move-object/from16 v21, v10

    const/16 v15, 0x10

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/0c5b;->LIZIZ(LX/0c54;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v11, LX/0c1u;

    iget-object v9, v4, LX/0c5G;->LIZ:LX/0c24;

    const/4 v8, -0x1

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v24}, LX/0c1u;-><init>(Landroid/view/View;Landroid/view/View;LX/0c54;LX/0c24;Lcom/bytedance/android/live/toolbar/TBViewModel;)V

    iget-object v9, v4, LX/0c5G;->LJFF:Ljava/util/Map;

    check-cast v9, Ljava/util/EnumMap;

    invoke-virtual {v9, v3, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v14, v13, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v12, v7, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, LY/AObserverS122S0300000_18;

    const/16 v9, 0x10

    invoke-direct {v10, v13, v5, v3, v9}, LY/AObserverS122S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v14, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v12, v7, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, LY/AObserverS160S0100000_5;

    const/16 v9, 0x3b

    invoke-direct {v10, v5, v9}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v12, v7, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, LY/AObserverS157S0100000_1;

    const/16 v9, 0x12

    invoke-direct {v10, v5, v9}, LY/AObserverS157S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v12, v7, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, LY/AObserverS160S0100000_5;

    const/16 v9, 0x3c

    invoke-direct {v10, v5, v9}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v9, v13, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v3, v9}, LX/0c54;->isLiveDesignLayout(LX/0c1y;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v14, :cond_a

    iget-object v12, v7, Lcom/bytedance/android/live/toolbar/TBViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v10, v13, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v9, LY/AObserverS169S0100000_14;

    const/16 v0, 0xf

    invoke-direct {v9, v14, v0}, LY/AObserverS169S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    const v0, 0x7f0b7afb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, LX/12nN;

    const/16 v10, 0x8

    if-eqz v15, :cond_b

    iget-object v0, v13, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getStyleDesc()LX/0c1z;

    move-result-object v0

    iget-boolean v0, v0, LX/0c1z;->LIZ:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v15}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v14, v7, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v12, v13, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v9, LY/AObserverS158S0100000_2;

    const/16 v0, 0x23

    invoke-direct {v9, v15, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v12, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    :goto_5
    const v0, 0x7f0b7afc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v0, v13, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v0}, LX/0c1y;->getStyleDesc()LX/0c1z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v12, v7, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v10, v13, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v9, LY/AObserverS160S0100000_5;

    const/16 v0, 0x3d

    invoke-direct {v9, v5, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const v0, 0x7f0b7afa

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_d

    iget-object v10, v13, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v9, LY/AObserverS171S0100000_16;

    const/4 v0, 0x5

    invoke-direct {v9, v12, v0}, LY/AObserverS171S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v10, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_d
    iget-object v0, v4, LX/0c5G;->LIZLLL:LX/0c4w;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3, v7}, LX/0c4w;->LIZIZ(LX/0c54;Lcom/bytedance/android/live/toolbar/TBViewModel;)V

    :cond_e
    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    const v9, 0x7f0b7ae3

    invoke-interface {v2, v0, v11}, LX/0c5P;->LIZIZ(LX/0c24;LX/0c1u;)V

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LJFF:LX/0c34;

    sget-object v7, LX/0c3A;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v7, v0

    const/4 v12, 0x1

    if-eq v7, v12, :cond_23

    const/4 v0, 0x2

    if-eq v7, v0, :cond_22

    const/4 v0, 0x3

    if-eq v7, v0, :cond_16

    const/4 v0, 0x4

    if-eq v7, v0, :cond_28

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v15}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_10
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

    :cond_11
    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_12
    iget-object v0, v6, LX/0c5R;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconBackgroundColor(I)V

    goto/16 :goto_2

    :cond_13
    iget v1, v6, LX/0c5R;->LJI:I

    if-eq v1, v7, :cond_14

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v5}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LJFF()V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v1}, LX/0c20;->getLayoutId()I

    move-result v5

    goto/16 :goto_0

    :cond_16
    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v7, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxS;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_21

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0c5T;

    iget-object v10, v7, LX/0c5T;->LIZIZ:LX/0c54;

    iget-object v0, v4, LX/0c5G;->LJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0c5P;

    if-nez v13, :cond_18

    move-object v13, v2

    :cond_18
    instance-of v0, v13, LX/0c5U;

    if-eqz v0, :cond_19

    check-cast v13, LX/0c5U;

    if-nez v13, :cond_1b

    :cond_19
    iget-object v0, v4, LX/0c5G;->LJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0c5P;

    if-nez v13, :cond_1a

    move-object v13, v2

    :cond_1a
    instance-of v0, v13, LX/0c5L;

    if-eqz v0, :cond_1d

    check-cast v13, LX/0c5L;

    if-eqz v13, :cond_1d

    iget-object v13, v13, LX/0c5L;->LL:LX/0c5K;

    :goto_7
    instance-of v0, v13, LX/0c5U;

    if-eqz v0, :cond_1c

    check-cast v13, LX/0c5U;

    :cond_1b
    :goto_8
    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/live/toolbar/TBViewModel;->isVisible()Z

    move-result v0

    if-ne v0, v12, :cond_17

    if-eqz v13, :cond_17

    invoke-interface {v13}, LX/0c5U;->getComponentType()Ljava/lang/Integer;

    move-result-object v0

    iget v7, v7, LX/0c5T;->LIZ:I

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_17

    if-eqz v10, :cond_17

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    move-object/from16 v13, v18

    goto :goto_8

    :cond_1d
    move-object/from16 v13, v18

    goto :goto_7

    :cond_1e
    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v7, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0c5S;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1f

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    invoke-interface {v2}, LX/0c5P;->LLIIZ()V

    goto/16 :goto_d

    :cond_22
    invoke-interface {v2}, LX/0c5P;->LLIILII()V

    goto :goto_b

    :cond_23
    invoke-interface {v2}, LX/0c5P;->LLIIZ()V

    goto :goto_b

    :cond_24
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v7, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0c5S;

    invoke-virtual {v7, v0, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2}, LX/0c5P;->LLZIL()V

    const-string v0, "livesdk_toolbar_highlight_button_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v7, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "user_id"

    invoke-virtual {v7, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v10, "anchor"

    :goto_a
    const-string v0, "user_type"

    invoke-virtual {v7, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0c5G;->LJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/0c5Z;

    if-eqz v0, :cond_25

    check-cast v10, LX/0c5Z;

    if-eqz v10, :cond_25

    invoke-interface {v10}, LX/0c5Z;->LLIL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_25
    invoke-virtual {v3}, LX/0c54;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    :cond_26
    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v17, v16

    :cond_27
    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    :cond_28
    :goto_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;->enable()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v3, v0}, LX/0c54;->isLiveDesignLayout(LX/0c1y;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/0c5G;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5V;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/0c5V;->LJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_29

    check-cast v6, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_29

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {v3, v0}, LX/0c54;->icon(LX/0c1y;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    if-ne v0, v8, :cond_2a

    invoke-static {v1}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_29
    :goto_d
    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-static {v0}, LX/0c1v;->LIZ(LX/0c1y;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, LX/0c5P;->F0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_e

    :cond_2a
    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    goto :goto_c

    :cond_2b
    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v10, "admin"

    goto/16 :goto_a

    :cond_2c
    const-string v10, "viewer"

    goto/16 :goto_a

    :cond_2d
    invoke-interface {v2}, LX/0c5P;->LLIIZ()V

    goto/16 :goto_b

    :goto_e
    :try_start_0
    iget-object v1, v4, LX/0c5G;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, LX/0c5G;->LIZLLL(LX/0c54;)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iget-object v0, v4, LX/0c5G;->LIZ:LX/0c24;

    iget-object v1, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/toolbarv2/ToolbarShowEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2e
    return-void
.end method

.method public final LIZJ(LX/0c54;)LX/0c5a;
    .locals 1

    iget-object v0, p0, LX/0c5G;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5a;

    return-object v0
.end method

.method public final LIZLLL(LX/0c54;)I
    .locals 5

    iget-object v0, p0, LX/0c5G;->LJI:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0c5G;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0c5G;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0c5G;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final LJ(LX/0c54;Z)V
    .locals 8

    const-string v0, "livesdk_toolbar_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0c5G;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0c5Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/0c5Z;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0c5Z;->LLIL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0c54;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v6, "button_name"

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "is_false_trigger"

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    const-string v4, "portrait"

    const-string v7, "landscape"

    if-eqz v0, :cond_8

    move-object v0, v4

    :goto_0
    const-string v3, "room_orientation"

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0c5G;->LIZ:LX/0c24;

    iget-object v1, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0c5S;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v0, "livesdk_toolbar_highlight_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "anchor"

    :goto_1
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0c5G;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0c5Z;

    if-eqz v0, :cond_2

    check-cast v1, LX/0c5Z;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0c5Z;->LLIL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/0c54;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v7

    :cond_4
    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "admin"

    goto :goto_1

    :cond_7
    const-string v1, "viewer"

    goto :goto_1

    :cond_8
    move-object v0, v7

    goto/16 :goto_0
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

    iget-object v0, p0, LX/0c5G;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, LX/0c5G;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0c54;

    iget-object v0, p0, LX/0c5G;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0c5V;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0c5x;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0c5G;->LIZ:LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-static {v0, v3, v1}, LX/0c5x;->LIZIZ(LX/0c1y;LX/0c54;Landroid/view/View;)V

    iget-object v0, p0, LX/0c5G;->LJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c5P;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0c5G;->LIZ:LX/0c24;

    invoke-interface {v1, v0, v2}, LX/0c5P;->LIZ(LX/0c24;LX/0c5V;)V

    :cond_1
    iget-object v1, p0, LX/0c5G;->LIZIZ:Landroid/view/ViewGroup;

    invoke-interface {v2}, LX/0c5V;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0c5G;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0c5G;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
