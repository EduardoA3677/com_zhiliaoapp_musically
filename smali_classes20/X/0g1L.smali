.class public final LX/0g1L;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0Wub;

.field public final synthetic LLILL:LX/0esg;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Wub;LX/0esg;)V
    .locals 1

    iput-object p2, p0, LX/0g1L;->LLILIL:LX/0Wub;

    iput-object p3, p0, LX/0g1L;->LLILL:LX/0esg;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g1L;->LL:Z

    return-void
.end method


# virtual methods
.method public final getFirst()Z
    .locals 1

    iget-boolean v0, p0, LX/0g1L;->LL:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, LX/0g1L;->LL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g1L;->LL:Z

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x9e

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0g1L;->LLILIL:LX/0Wub;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/0g1L;->LLILIL:LX/0Wub;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0g1L;->LLILIL:LX/0Wub;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/0g1L;->LLILIL:LX/0Wub;

    new-instance v3, LX/0g1h;

    iget-object v1, p0, LX/0g1L;->LLILL:LX/0esg;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, LX/0g1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/0g1L;->LLILL:LX/0esg;

    iget-object v6, p0, LX/0g1L;->LLILIL:LX/0Wub;

    iget-object v0, v0, LX/0esg;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "linkmicId"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v9, LX/0Wcc;->LIZ:LX/0Wcc;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v8}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v1

    const-string v0, "x"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v0, v1, v8}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v1

    const-string v0, "y"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v0, v1, v8}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v1

    const-string v0, "w"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0, v1, v7}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v1

    const-string v0, "h"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "locations"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0g1L;->LLILIL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "MGCardRunEnterRoomAnimation"

    invoke-virtual {v1, v3, v0}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x258

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final setFirst(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0g1L;->LL:Z

    return-void
.end method
