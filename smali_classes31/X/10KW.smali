.class public LX/10KW;
.super LX/10KZ;
.source "SourceFile"


# instance fields
.field public mCanDispatchTouchEvent:Z

.field public mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/10KZ;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0WxO;)V
    .locals 2

    invoke-direct {p0, p1}, LX/10KZ;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new lynxview  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/10KW;->initialize(Landroid/content/Context;LX/0WxO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/10KZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static builder()LX/0WxO;
    .locals 1

    new-instance v0, LX/0WxO;

    invoke-direct {v0}, LX/0WxO;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addSDUIViewClient(LX/10KH;)V
    .locals 2

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJFF:LX/10KI;

    iget-object v0, v1, LX/10KI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/10KI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addStateListener(LX/10Kw;)V
    .locals 1

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public destroy()V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sduiview destroy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v6, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-eqz v6, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIZILJ:Z

    iget-object v0, v6, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    iget-object v0, v0, LX/13HL;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIJ()V

    goto :goto_0

    :cond_1
    iget-object v5, v6, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iget-object v3, v5, LX/10KX;->LLIZLLLIL:LX/10Kb;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/10Kb;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v3}, LX/10Kb;->LIZ()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/10Kb;->LIZJ:LX/10Li;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v3, LX/10Kb;->LIZLLL:LX/10Kq;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v3, LX/10Kb;->LJ:LX/10Kr;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    iget-object v4, v5, LX/10KX;->LLJJIJIL:LX/10KD;

    iget-object v2, v4, LX/10KD;->LIZIZ:Ljava/util/Map;

    const-string v1, "show_stage"

    iget-object v0, v4, LX/10KD;->LJIJI:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const-string v0, "destroy"

    invoke-virtual {v4, v1, v1, v0}, LX/10KD;->LIZIZ(IILjava/lang/String;)V

    iget-object v0, v4, LX/10KD;->LJIJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10KE;

    iget-object v0, v4, LX/10KD;->LIZ:LX/10KX;

    iget-object v3, v0, LX/10KX;->LLILZIL:LX/10KI;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v1, v7, LX/10KE;->LIZ:I

    const-string v0, "sign"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "index"

    iget v0, v7, LX/10KE;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "msgReceivedTime"

    iget-wide v0, v7, LX/10KE;->LIZJ:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "decodeTime"

    iget-wide v0, v7, LX/10KE;->LJI:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "createTime"

    iget-wide v0, v7, LX/10KE;->LIZLLL:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "insertTime"

    iget-wide v0, v7, LX/10KE;->LJ:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "showTime"

    iget-wide v0, v7, LX/10KE;->LJFF:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "visibility"

    iget v0, v7, LX/10KE;->LJII:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, LX/10KE;->LJIIIIZZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x480

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v1

    :cond_4
    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/10KE;->LJIIIIZZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sdui_item_shadow"

    invoke-virtual {v3, v0, v2}, LX/10KH;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_5
    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    iget-object v2, v4, LX/10KD;->LIZIZ:Ljava/util/Map;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "created_list"

    iget v0, v4, LX/10KD;->LJIIL:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "created_adapter"

    iget v0, v4, LX/10KD;->LJIILIIL:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "item_cnt"

    iget v0, v4, LX/10KD;->LJIILJJIL:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "removed_cnt"

    iget v0, v4, LX/10KD;->LJIILL:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "first_component_parent"

    iget v0, v4, LX/10KD;->LJIIZILJ:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "list_sign"

    iget v0, v4, LX/10KD;->LJIJ:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "inner_debug"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "list_info"

    iget-object v0, v4, LX/10KD;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_debug_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/10KD;->LIZIZ:Ljava/util/Map;

    const-string v1, "logId"

    iget-object v0, v4, LX/10KD;->LJIIJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/10KD;->LIZIZ:Ljava/util/Map;

    const-string v1, "reqUUID"

    iget-object v0, v4, LX/10KD;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v4, LX/10KD;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, v4, LX/10KD;->LIZ:LX/10KX;

    iget-object v1, v0, LX/10KX;->LLILZIL:LX/10KI;

    const-string v0, "sdui_cost_statics"

    invoke-virtual {v1, v0, v2}, LX/10KH;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-boolean v0, LX/0X1F;->LJIIL:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/10KD;->LIZ:LX/10KX;

    iget-object v1, v0, LX/10KX;->LLJJIJI:LX/10Kk;

    const-string v0, "server_destroy"

    invoke-virtual {v1, v0, v2}, LX/10Kk;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    new-instance v2, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x48

    invoke-direct {v2, v5, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2}, LX/10KS;->LIZJ(JLjava/lang/Runnable;)V

    iget-object v0, v5, LX/10KX;->LLJILJIL:LX/10K9;

    invoke-virtual {v0}, LX/10K9;->LIZJ()V

    iput-object v3, v6, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iget-object v0, v6, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJFF:LX/10KI;

    invoke-virtual {v0}, LX/10KH;->LIZJ()V

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    invoke-virtual {v0}, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZLLL()V

    iput-object v3, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    :cond_8
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, LX/10KZ;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SDUIView dispatchTouchEvent, this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    iput-boolean v2, p0, LX/10KW;->mCanDispatchTouchEvent:Z

    :cond_1
    iget-boolean v0, p0, LX/10KW;->mCanDispatchTouchEvent:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZJ(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    invoke-virtual {v0}, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eq v3, v2, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    :cond_4
    iput-boolean v4, p0, LX/10KW;->mCanDispatchTouchEvent:Z

    :cond_5
    if-eqz v1, :cond_6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-eqz v3, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An exception occurred during the execution of the dispatchTouchEvent function\uff0cand the error message is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x67

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ(ILjava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_6
    return v4
.end method

.method public getAllTimingInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    iget-object v0, v0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    iget-object v0, v0, LX/13HL;->LJI:LX/10KU;

    invoke-virtual {v0}, LX/10KU;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getFirstMeasureTime()J
    .locals 2

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIJJI:J

    return-wide v0
.end method

.method public getSDUIContext()LX/10KX;
    .locals 1

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDUIUIRoot()LX/13HI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13HI<",
            "LX/10KZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    iget-object v0, v0, LX/13HL;->LIZIZ:LX/13Ha;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    const-string v0, "lynxview"

    return-object v0
.end method

.method public initialize(Landroid/content/Context;LX/0WxO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Lcom/bytedance/sdui/ui/SDUIViewRender;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/sdui/ui/SDUIViewRender;-><init>(Landroid/content/Context;LX/10KW;LX/0WxO;)V

    iput-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    return-void
.end method

.method public innerSetMeasuredDimension(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, v0}, LX/10KW;->load(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    sget-boolean v0, LX/0X1F;->LIZ:Z

    if-nez v0, :cond_0

    new-instance v2, LX/10Ci;

    const/4 v1, -0x1

    const-string v0, "not enabled"

    invoke-direct {v2, v1, v0}, LX/10Ci;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/10KW;->getSDUIContext()LX/10KX;

    move-result-object v0

    iget-object v0, v0, LX/10KX;->LLILZIL:LX/10KI;

    invoke-virtual {v0, v2}, LX/10KH;->LJII(LX/10Ci;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-eqz v5, :cond_8

    iget-object v1, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iput-object p1, v1, LX/10KX;->LLJI:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/10KX;->LLJJ:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iget-object v0, v0, LX/10KX;->LLJILJIL:LX/10K9;

    invoke-virtual {v0}, LX/10K9;->LIZ()V

    iget-boolean v0, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIZILJ:Z

    if-nez v0, :cond_8

    iget-boolean v0, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIIZ:LX/10KW;

    if-eqz v0, :cond_2

    invoke-static {}, LX/10KS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIIZ:LX/10KW;

    invoke-virtual {v0}, LX/10KW;->reloadAndInit()V

    iget-object v0, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    invoke-virtual {v0}, LX/13HL;->LJIILIIL()V

    :cond_2
    :goto_0
    iget-object v0, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZ:LX/10Ku;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/10Ku;->LIZ:Z

    iput-object v4, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZ:LX/10Ku;

    :cond_3
    iget-object v0, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iget-object v0, v0, LX/10KX;->LLJILJIL:LX/10K9;

    invoke-virtual {v0}, LX/10K9;->LIZJ()V

    iget v7, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZJ:I

    iget v6, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZLLL:I

    const/4 v0, 0x0

    iput v0, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZJ:I

    iput v0, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZLLL:I

    iget-object v2, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/10KX;->LLILIL:Ljava/util/Map;

    monitor-enter v1

    goto :goto_1

    :cond_4
    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x23

    invoke-direct {v1, v5, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10KS;->LIZLLL(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/10KX;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    iget-object v0, v2, LX/10KX;->LLILLIZIL:LX/10KY;

    if-eqz v0, :cond_5

    iput-object v4, v0, LX/10KY;->LIZJ:LX/10Kc;

    iput-object v4, v0, LX/10KY;->LJ:LX/10Kc;

    iget-object v0, v0, LX/10KY;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_5
    iget-object v3, v2, LX/10KX;->LLIZLLLIL:LX/10Kb;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/10Kb;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v3}, LX/10Kb;->LIZ()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/10Kb;->LIZJ:LX/10Li;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v3, LX/10Kb;->LIZLLL:LX/10Kq;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v3, LX/10Kb;->LJ:LX/10Kr;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ()V

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJFF(II)V

    iget-object v0, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    iget-object v3, v0, LX/13HL;->LJI:LX/10KU;

    const-string v2, "setup_create_lynx_start"

    iget-wide v0, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILIIL:J

    invoke-virtual {v3, v0, v1, v2, v4}, LX/10KU;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    iget-object v3, v0, LX/13HL;->LJI:LX/10KU;

    const-string v2, "setup_create_lynx_end"

    iget-wide v0, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILJJIL:J

    invoke-virtual {v3, v0, v1, v2, v4}, LX/10KU;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iput-boolean v2, v5, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIL:Z

    :cond_8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAttachedToWindow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynxview onAttachedToWindow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "onAttachedToWindow"

    invoke-static {v0}, Lcom/bytedance/sdui/render/tasm/base/TraceEvent;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kw;

    invoke-interface {v0}, LX/10Kw;->LLLLZLL()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13HL;->LIZIZ:LX/13Ha;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIIJ()V

    :cond_1
    iget-object v0, v2, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/10KX;->LLIZLLLIL:LX/10Kb;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/10Kb;->LIZ()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/10Li;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/10Li;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/10Kb;->LIZJ:LX/10Li;

    new-instance v0, LX/10Kq;

    invoke-direct {v0, v3}, LX/10Kq;-><init>(LX/10Kb;)V

    iput-object v0, v3, LX/10Kb;->LIZLLL:LX/10Kq;

    new-instance v0, LX/10Kr;

    invoke-direct {v0, v3}, LX/10Kr;-><init>(LX/10Kb;)V

    iput-object v0, v3, LX/10Kb;->LJ:LX/10Kr;

    iget-object v0, v3, LX/10Kb;->LIZJ:LX/10Li;

    invoke-static {v2, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v3, LX/10Kb;->LIZLLL:LX/10Kq;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v3, LX/10Kb;->LJ:LX/10Kr;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetachedFromWindow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZLLL()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10KW;->getSDUIContext()LX/10KX;

    move-result-object v0

    iget-object v0, v0, LX/10KX;->LLJJIJI:LX/10Kk;

    iget-object v1, v0, LX/10Kk;->LIZ:LX/10Lk;

    const/16 v0, 0x2713

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_1
    return-void
.end method

.method public onEnterBackground()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEnterBackground"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kw;

    invoke-interface {v0}, LX/10Kw;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEnterForeground()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEnterForeground "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kw;

    invoke-interface {v0}, LX/10Kw;->LLLLZLL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SDUIView onInterceptTouchEvent, this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An exception occurred during the execution of the onInterceptTouchEvent function\uff0cand the error message is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x67

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ(ILjava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    iget-object v0, v1, LX/13HL;->LIZIZ:LX/13Ha;

    invoke-virtual {v0}, LX/13HI;->LJLLLL()V

    iget-object v0, v1, LX/13HL;->LIZIZ:LX/13Ha;

    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v2, v0, LX/10KX;->LLILL:LX/10Ke;

    if-eqz v2, :cond_1

    sget-object v1, LX/10Kg;->kLynxEventTypeLayoutEvent:LX/10Kg;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/10Ke;->LIZ(LX/10Kg;LX/10Kv;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMeasure:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-nez v3, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget-wide v1, v3, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIJJI:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJFF(II)V

    iget-object v0, v3, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    iget-object v0, v0, LX/13HL;->LIZIZ:LX/13Ha;

    invoke-virtual {v0}, LX/13HI;->LJLLLLLL()V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_2
    iget-object v0, v3, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIIZ:LX/10KW;

    invoke-virtual {v0, v2, v1}, LX/10KW;->innerSetMeasuredDimension(II)V

    iget-wide v1, v3, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIJJI:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, v3, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIIJJI:J

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    iget-object v0, v0, LX/13HL;->LIZIZ:LX/13Ha;

    iget v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIL:I

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    iget-object v0, v0, LX/13HL;->LIZIZ:LX/13Ha;

    iget v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIIJIL:I

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SDUIView onTouchEvent, this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    invoke-virtual {v0}, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An exception occurred during the execution of the onTouchEvent function\uff0cand the error message is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x67

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ(ILjava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/10KW;->getSDUIContext()LX/10KX;

    move-result-object v0

    iget-object v0, v0, LX/10KX;->LLJJIJI:LX/10Kk;

    iget-object v1, v0, LX/10Kk;->LIZ:LX/10Lk;

    const/16 v0, 0x2713

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void
.end method

.method public reloadAndInit()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeSDUIViewClient(LX/10KH;)V
    .locals 1

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJFF:LX/10KI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10KI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeStateListener(LX/10Kw;)V
    .locals 1

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iget-object v0, v0, LX/10KX;->LLJJIJI:LX/10Kk;

    invoke-virtual {v0, p1, p2}, LX/10Kk;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setExtraTiming(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/10KV;

    invoke-direct {v3}, LX/10KV;-><init>()V

    const-string v1, "open_time"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/10KV;->LIZ:J

    :cond_1
    const-string v1, "container_init_start"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/10KV;->LIZIZ:J

    :cond_2
    const-string v1, "container_init_end"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/10KV;->LIZJ:J

    :cond_3
    const-string v1, "prepare_template_start"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/10KV;->LIZLLL:J

    :cond_4
    const-string v1, "prepare_template_end"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/10KV;->LJ:J

    :cond_5
    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    iget-object v0, v0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LIZIZ:LX/13HL;

    iget-object v2, v0, LX/13HL;->LJI:LX/10KU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x72

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10KS;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setGlobalProps(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, LX/10KW;->getSDUIContext()LX/10KX;

    move-result-object v1

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/10KX;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateData(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LX/10KW;->updateData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateData with json in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJ:LX/0t6J;

    iget-object v3, v0, LX/10KX;->LLJJIJI:LX/10Kk;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;

    invoke-direct {v2}, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;-><init>()V

    new-instance v1, Lcom/bytedance/sdui/serializedData/common/UpdateDataEvent;

    invoke-direct {v1}, Lcom/bytedance/sdui/serializedData/common/UpdateDataEvent;-><init>()V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdui/serializedData/common/UpdateDataEvent;->LIZ:Ljava/lang/String;

    iput-object p2, v1, Lcom/bytedance/sdui/serializedData/common/UpdateDataEvent;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJIIIIZZ:Lcom/bytedance/sdui/serializedData/common/UpdateDataEvent;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/10Kk;->LIZ(Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;Z)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public updateData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/10KW;->updateData(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public updateData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateData with map in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdui/ui/SDUIViewRender;->updateData(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public updateViewport(II)V
    .locals 1

    iget-object v0, p0, LX/10KW;->mSDUIViewRender:Lcom/bytedance/sdui/ui/SDUIViewRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdui/ui/SDUIViewRender;->LJFF(II)V

    return-void
.end method
