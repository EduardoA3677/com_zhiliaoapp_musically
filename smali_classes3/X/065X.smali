.class public LX/065X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/065Y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/065Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/065X;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/065X;->LIZIZ:LX/065Y;

    return-void
.end method


# virtual methods
.method public final LIZ(FFF)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LX/065X;->LIZIZ:LX/065Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/065Y;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/065X;->LIZIZ:LX/065Y;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/065Y;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    iget-object v0, p0, LX/065X;->LIZ:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    :goto_2
    iget-object v0, p0, LX/065X;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_3
    if-eqz v10, :cond_7

    if-eqz v8, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    int-to-float v6, v10

    int-to-float v7, v8

    div-float v0, v6, v7

    int-to-float v3, v5

    int-to-float v2, v4

    div-float v1, v3, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    div-float v0, v6, v1

    float-to-int v7, v0

    div-float/2addr v3, v6

    move v6, v10

    :goto_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/065X;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v10

    div-int/lit8 v0, v6, 0x2

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    sub-int/2addr v1, v7

    invoke-static {}, LX/0cTD;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_5
    float-to-int v0, v0

    sub-int/2addr v0, v1

    int-to-float v8, v0

    mul-float/2addr v8, v3

    sub-int/2addr v9, v2

    int-to-float v7, v9

    mul-float/2addr v7, v3

    invoke-static {p3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v6, v0

    mul-float/2addr v6, v3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "top"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "left"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "right"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bottom"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "safe_area"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "canvas"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_5

    :cond_2
    mul-float/2addr v1, v7

    float-to-int v6, v1

    div-float v3, v2, v7

    move v7, v8

    goto/16 :goto_4

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_5
    const/16 v4, 0x500

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x2d0

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method
