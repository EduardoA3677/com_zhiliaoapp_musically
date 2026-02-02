.class public final LX/13TU;
.super LX/13Qn;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

.field public final synthetic LIZIZ:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hybrid/spark/page/SparkPopup;",
            "Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iput-object p2, p0, LX/13TU;->LIZIZ:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    iput-boolean p3, p0, LX/13TU;->LIZJ:Z

    invoke-direct {p0}, LX/13Qn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 3

    iget-boolean v0, p0, LX/13TU;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILLL:LX/13Tu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Tu;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0kZL;->LIZ(Landroid/view/View;F)V

    :cond_0
    iget-object v2, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v2, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13Tc;

    invoke-direct {v0, p1, p2}, LX/13Tc;-><init>(Landroid/view/View;F)V

    invoke-virtual {v1, v0, v2}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popup onSlide offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SparkActivity"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getWebViewScrollFirstWhenExpanded()Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, LX/13TU;->LIZIZ:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    iput-boolean v6, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJJJ:Z

    iget-object v0, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0Ww5;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ww5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Ww5;->LJJIJIIJIL(I)V

    :cond_0
    iget-boolean v0, p0, LX/13TU;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILLL:LX/13Tu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Tu;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0kZL;->LIZIZ(ILandroid/view/View;)V

    :cond_1
    iget-object v5, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v3, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    const/4 v1, 0x0

    if-nez v3, :cond_16

    move-object v0, v1

    :goto_0
    iget v0, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJII:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-ne p1, v2, :cond_4

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    iget v0, v3, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJII:I

    if-eq v0, v2, :cond_5

    if-ne p1, v2, :cond_5

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v5, v0, v4, v4}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->bO(IZZ)V

    :cond_5
    if-eq p1, v6, :cond_13

    const-string v7, "container_id"

    const-string v8, "url"

    const-string v9, "state"

    const-string v6, "onVariableHeightStateChanged"

    const-string v5, ""

    if-eq p1, v2, :cond_c

    const/4 v2, 0x4

    if-ne p1, v2, :cond_a

    iget-object v1, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJI:I

    if-eq v0, v2, :cond_9

    iput v2, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJI:I

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const-string v0, "onEnterNormalState"

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v5

    :cond_7
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2, v6, v1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    const-string v5, "enterHalfScreen"

    :goto_1
    iget-object v3, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popup state changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SparkActivity"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "popupStatusChange"

    invoke-interface {v2, v0, v1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    const/4 v0, 0x5

    if-ne p1, v0, :cond_b

    iget-object v0, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0, v4}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->ZN(Z)V

    :cond_b
    iget-object v2, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v2, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJI:LX/13TX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13Tg;

    invoke-direct {v0, p1, p2}, LX/13Tg;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v0, v2}, LX/13TX;->LIZ(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    invoke-virtual {v1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getLockVariableHeightExpanded()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/13TU;->LIZIZ:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    iput-boolean v4, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    invoke-virtual {v0, v4}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setHideable(Z)V

    iget-object v0, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILLL:LX/13Tu;

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJI:I

    if-eq v0, v2, :cond_12

    iput v2, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJI:I

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJIJIL:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const-string v0, "onEnterExpandState"

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v5

    :cond_10
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v6, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_12
    const-string v5, "enterFullScreen"

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, LX/13TU;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILJIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v0, :cond_14

    move-object v1, v0

    :cond_14
    iget v0, v1, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJII:I

    if-ne v0, v2, :cond_15

    const-string v5, "leaveFullScreen"

    goto/16 :goto_1

    :cond_15
    const-string v5, "leaveHalfScreen"

    goto/16 :goto_1

    :cond_16
    move-object v0, v3

    goto/16 :goto_0
.end method
