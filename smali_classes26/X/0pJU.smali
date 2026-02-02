.class public final LX/0pJU;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0pJS;",
        "LX/0pJV;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/0pJY;

.field public final LIZLLL:LX/0pJq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0pJY;LX/0pJq;)V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0pJU;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0pJU;->LIZJ:LX/0pJY;

    iput-object p3, p0, LX/0pJU;->LIZLLL:LX/0pJq;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0pJV;

    check-cast p2, LX/0pJS;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8da3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p1, LX/0pJV;->LLILIL:LX/12nN;

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    sget-object v0, LX/0MKF;->LIZ:LX/0MKF;

    invoke-virtual {v0, v2, v1}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8da4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v1, p1, LX/0pJV;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    sget-object v0, LX/0MKF;->LIZ:LX/0MKF;

    invoke-virtual {v0, v2, v1}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8db8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p1, LX/0pJV;->LLILL:LX/12nN;

    if-eqz v1, :cond_2

    sget-object v0, LX/0MKF;->LIZ:LX/0MKF;

    invoke-virtual {v0, v2, v1}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8db9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v1, p1, LX/0pJV;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_3

    sget-object v0, LX/0MKF;->LIZ:LX/0MKF;

    invoke-virtual {v0, v2, v1}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/0pJU;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0c3x;->isInViewerWishesCreator()Z

    move-result v0

    if-ne v0, v3, :cond_15

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p2, LX/0pJS;->LIZJ:Z

    if-eqz v0, :cond_14

    if-nez v2, :cond_14

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initButtonAvailable, available = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inViewerWishes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewWishesSettingsAddItemBinder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_c

    iget-object v0, p1, LX/0pJV;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_4
    iget-object v0, p1, LX/0pJV;->LLILIL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_5
    iget-object v0, p1, LX/0pJV;->LLILL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_6
    iget-object v0, p1, LX/0pJV;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_7
    iget-object v2, p1, LX/0pJV;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x38

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v2, p1, LX/0pJV;->LLILIL:LX/12nN;

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x39

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v2, p1, LX/0pJV;->LLILL:LX/12nN;

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v2, p1, LX/0pJV;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p1, LX/0pJV;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_d
    iget-object v0, p1, LX/0pJV;->LLILIL:LX/12nN;

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_e
    iget-object v0, p1, LX/0pJV;->LLILL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_f
    iget-object v0, p1, LX/0pJV;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_10
    iget-object v2, p1, LX/0pJV;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_11

    new-instance v1, Lh56/AbS22S0300000_25;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, Lh56/AbS22S0300000_25;-><init>(LX/0pJU;LX/0pJV;LX/0pJS;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    iget-object v2, p1, LX/0pJV;->LLILIL:LX/12nN;

    if-eqz v2, :cond_12

    new-instance v1, Lh56/AbS22S0300000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, Lh56/AbS22S0300000_25;-><init>(LX/0pJU;LX/0pJV;LX/0pJS;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    iget-object v2, p1, LX/0pJV;->LLILL:LX/12nN;

    if-eqz v2, :cond_13

    new-instance v1, Lh56/AbS22S0300000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, Lh56/AbS22S0300000_25;-><init>(LX/0pJU;LX/0pJV;LX/0pJS;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    iget-object v2, p1, LX/0pJV;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_b

    new-instance v1, Lh56/AbS22S0300000_25;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, p2, v0}, Lh56/AbS22S0300000_25;-><init>(LX/0pJU;LX/0pJV;LX/0pJS;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v1, 0x7f0e2c85

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0pJV;

    invoke-direct {v0, v1}, LX/0pJV;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final LJIIJJI(LX/0pJV;LX/0pJS;)V
    .locals 19

    move-object/from16 v0, p1

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v4, LX/0pJa;->LIZ:LX/0pJa;

    const-string v17, ""

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0pJS;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v6, v17

    :cond_1
    const-string v7, "setup_page_custom_add"

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0pJU;->LIZJ:LX/0pJY;

    if-eqz v1, :cond_2

    iget-object v12, v1, LX/0pJY;->LJIJJ:Ljava/lang/String;

    if-nez v12, :cond_3

    :cond_2
    move-object/from16 v12, v17

    :cond_3
    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v13, v1, LX/0pJY;->LJJ:Ljava/util/List;

    iget-object v14, v1, LX/0pJY;->LJJI:Ljava/util/List;

    iget-object v15, v1, LX/0pJY;->LJJIFFI:Ljava/util/List;

    invoke-virtual {v1}, LX/0pJY;->LJ()Ljava/util/List;

    move-result-object v16

    :goto_0
    iget-object v1, v0, LX/0pJU;->LIZJ:LX/0pJY;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0pJY;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v17

    :cond_4
    iget-object v1, v0, LX/0pJU;->LIZJ:LX/0pJY;

    if-eqz v1, :cond_7

    iget-boolean v1, v1, LX/0pJY;->LJIIJJI:Z

    :goto_1
    const-wide/16 v8, 0x0

    move-wide v10, v8

    move/from16 v18, v1

    invoke-virtual/range {v4 .. v18}, LX/0pJa;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v5

    iget-object v4, v0, LX/0pJU;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_6

    iget-object v0, v0, LX/0pJU;->LIZLLL:LX/0pJq;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0pJq;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    :cond_5
    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x320

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    goto :goto_0
.end method

.method public final LJIIL(LX/0pJV;LX/0pJS;)V
    .locals 21

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v14, ""

    move-object/from16 v3, p2

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/0pJS;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v14

    :cond_1
    const-string v6, "setup_page_templates"

    iget-object v3, v1, LX/0pJU;->LIZJ:LX/0pJY;

    if-eqz v3, :cond_2

    iget-object v7, v3, LX/0pJY;->LJIJJ:Ljava/lang/String;

    if-nez v7, :cond_9

    :cond_2
    move-object v7, v14

    if-nez v3, :cond_9

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    :goto_0
    iget-object v3, v1, LX/0pJU;->LIZJ:LX/0pJY;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0pJY;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v3, v1, LX/0pJU;->LIZJ:LX/0pJY;

    if-eqz v3, :cond_7

    iget-boolean v13, v3, LX/0pJY;->LJIIJJI:Z

    iget-object v3, v3, LX/0pJY;->LJIIL:Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v14, v3

    :cond_3
    :goto_2
    sget-object v3, LX/0pJa;->LIZ:LX/0pJa;

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    invoke-virtual/range {v3 .. v20}, LX/0pJa;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJJ)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v3

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    iget-object v5, v1, LX/0pJU;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_6

    iget-object v1, v1, LX/0pJU;->LIZLLL:LX/0pJq;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0pJq;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    :cond_5
    const-class v4, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0x321

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/00zH;I)V

    invoke-virtual {v5, v0, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    move-object v12, v14

    goto :goto_1

    :cond_9
    iget-object v8, v3, LX/0pJY;->LJJ:Ljava/util/List;

    iget-object v9, v3, LX/0pJY;->LJJI:Ljava/util/List;

    iget-object v10, v3, LX/0pJY;->LJJIFFI:Ljava/util/List;

    invoke-virtual {v3}, LX/0pJY;->LJ()Ljava/util/List;

    move-result-object v11

    goto :goto_0
.end method

.method public final LJIILIIL(LX/0pJS;)V
    .locals 49

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0pJU;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0c3x;->isInViewerWishesCreator()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    const v0, 0x7f12789b

    :goto_0
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    if-nez v1, :cond_0

    new-instance v4, LX/0p03;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, LX/0pJS;->LIZIZ:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/16 v37, 0x0

    const/16 v47, -0x3

    const/16 v48, 0x1fff

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-wide v12, v10

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move/from16 v43, v37

    move-object/from16 v44, v5

    move-wide/from16 v45, v10

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v3, LX/0pJU;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v0, v2}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v4}, LX/0p02;->LJII(LX/0p03;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const v0, 0x7f1278b5

    goto :goto_0
.end method
