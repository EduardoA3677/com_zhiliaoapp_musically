.class public final LX/0pn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tf;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

.field public final synthetic LIZIZ:LX/0po2;

.field public final synthetic LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/view/sheet/SheetOptions;LX/0po2;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0pn6;->LIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iput-object p2, p0, LX/0pn6;->LIZIZ:LX/0po2;

    iput-object p3, p0, LX/0pn6;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/0pn6;->LIZIZ:LX/0po2;

    iget-object v0, v1, LX/0po2;->LLILLL:LX/0poH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0poH;->LJIIL(LX/0poI;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/hybrid/spark/page/SparkPopup;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/hybrid/spark/page/SparkPopup;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0pn6;->LIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILLL:LX/13Tu;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/13Tu;->setAlpha(F)V

    :cond_0
    sget-object v1, LX/0U1K;->LIZ:LX/0poJ;

    iget-object v0, p0, LX/0pn6;->LIZIZ:LX/0po2;

    invoke-virtual {v1, v0}, LX/0poJ;->LIZJ(LX/0poI;)V

    return-void
.end method

.method public final LJIJ(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(Lcom/bytedance/hybrid/spark/page/SparkPopup;I)V
    .locals 5

    const-string v4, "sheet_on_state_change"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0pn6;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "container_id"

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "new_state"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    iget-object v2, p0, LX/0pn6;->LIZIZ:LX/0po2;

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0po2;->LLILZ:Z

    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0}, LX/0poJ;->LJFF()V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0pn6;->LIZIZ:LX/0po2;

    iget-object v0, v0, LX/0po2;->LLILLL:LX/0poH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0poH;->LIZ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 0

    return-void
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method

.method public final LJJ(Lcom/bytedance/hybrid/spark/page/SparkPopup;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI(Lcom/bytedance/hybrid/spark/page/SparkPopup;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(Lcom/bytedance/hybrid/spark/page/SparkPopup;F)V
    .locals 5

    iget-object v0, p0, LX/0pn6;->LIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJILLL:LX/13Tu;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, p2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/13Tu;->setAlpha(F)V

    :cond_0
    const-string v4, "sheet_on_slide"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0pn6;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "container_id"

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "slide_offset"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public final LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIII(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/hybrid/spark/page/SparkPopup;Lcom/bytedance/hybrid/spark/SparkContext;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZ(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/hybrid/spark/page/SparkPopup;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ()V
    .locals 2

    iget-object v0, p0, LX/0pn6;->LIZIZ:LX/0po2;

    iget-object v1, v0, LX/0po2;->LLILLL:LX/0poH;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0poH;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    return-void
.end method
