.class public final LX/0vRX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tf;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:F

.field public final synthetic LIZLLL:LX/0vRV;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;ZFLX/0vRV;)V
    .locals 0

    iput-object p1, p0, LX/0vRX;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean p2, p0, LX/0vRX;->LIZIZ:Z

    iput p3, p0, LX/0vRX;->LIZJ:F

    iput-object p4, p0, LX/0vRX;->LIZLLL:LX/0vRV;

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
    .locals 0

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
    .locals 0

    return-void
.end method

.method public final LJIJ(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(Lcom/bytedance/hybrid/spark/page/SparkPopup;I)V
    .locals 4

    iget-object v0, p0, LX/0vRX;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v3

    sput p2, LX/0vRa;->LIZJ:I

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    add-int/lit8 v1, p2, -0x1

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "referrer_spark_state_event"

    invoke-interface {v3, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-boolean v0, p0, LX/0vRX;->LIZIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    const/16 v2, 0x3eb

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v1, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vRY;->LJIJ()V

    :cond_2
    invoke-virtual {v1, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vRY;->LJIJI()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vRY;->LJIJ()V

    return-void

    :cond_5
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vRY;->LJIILJJIL()V

    return-void
.end method

.method public final LJIJJ()V
    .locals 2

    sget v1, LX/0vRa;->LIZJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vRY;->LJIILJJIL()V

    :cond_0
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
    .locals 11

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v3, p0, LX/0vRX;->LIZJ:F

    iget-object v2, p0, LX/0vRX;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v8, 0x1

    if-ltz v0, :cond_3

    invoke-static {v4}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v8

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    :goto_0
    mul-float/2addr v1, p2

    float-to-int v7, v1

    invoke-virtual {v2}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v6

    invoke-static {v4}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    mul-float/2addr v5, v3

    int-to-float v0, v7

    add-float/2addr v5, v0

    sput v5, LX/0vRa;->LIZLLL:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v0, LX/0vRa;->LIZIZ:J

    sub-long v3, v9, v0

    const-wide/16 v1, 0x21

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    sget v0, LX/0vRa;->LIZ:I

    if-ge v7, v0, :cond_0

    const/4 v8, -0x1

    :cond_0
    if-eqz v6, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "slideOffset"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "direction"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "popupHeight"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "referrer_spark_offset_event"

    invoke-interface {v6, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    sput-wide v9, LX/0vRa;->LIZIZ:J

    sput v7, LX/0vRa;->LIZ:I

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    goto :goto_0
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
    .locals 3

    iget-boolean v0, p0, LX/0vRX;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v1, 0x3eb

    invoke-virtual {v2, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vRY;->LJIJ()V

    :cond_0
    invoke-virtual {v2, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vRY;->LJIJI()V

    :cond_1
    const/4 v2, 0x0

    sput v2, LX/0vRa;->LIZ:I

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0vRa;->LIZIZ:J

    const/4 v0, 0x5

    sput v0, LX/0vRa;->LIZJ:I

    sput-boolean v2, LX/0vRa;->LJ:Z

    iget-object v0, p0, LX/0vRX;->LIZLLL:LX/0vRV;

    iget-object v0, v0, LX/0vRV;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vRZ;

    iget-object v0, v1, LX/0vRZ;->LL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/hybrid/spark/page/SparkPopup;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ()V
    .locals 3

    const/4 v2, 0x0

    sput v2, LX/0vRa;->LIZ:I

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0vRa;->LIZIZ:J

    const/4 v0, 0x5

    sput v0, LX/0vRa;->LIZJ:I

    sput-boolean v2, LX/0vRa;->LJ:Z

    iget-boolean v0, p0, LX/0vRX;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v1, 0x3eb

    invoke-virtual {v2, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vRY;->LJIJ()V

    :cond_0
    invoke-virtual {v2, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vRY;->LJIJI()V

    :cond_1
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
