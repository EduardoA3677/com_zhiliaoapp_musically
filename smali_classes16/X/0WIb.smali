.class public final LX/0WIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tf;


# instance fields
.field public final synthetic LIZ:LX/0WIX;

.field public final synthetic LIZIZ:LX/0WIm;


# direct methods
.method public constructor <init>(LX/0WIX;LX/0WIm;)V
    .locals 0

    iput-object p1, p0, LX/0WIb;->LIZ:LX/0WIX;

    iput-object p2, p0, LX/0WIb;->LIZIZ:LX/0WIm;

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
    .locals 0

    return-void
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 4

    iget-object v0, p0, LX/0WIb;->LIZ:LX/0WIX;

    iget-object v3, v0, LX/0WIX;->LJFF:LX/0WIY;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, v3, LX/0WIY;->LIZIZ:LX/0WIc;

    if-nez v0, :cond_1

    sget-object v0, LX/0WIc;->AUTO_CLOSE:LX/0WIc;

    :cond_1
    invoke-virtual {v0}, LX/0WIc;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "close_method_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_web_container_closed"

    invoke-virtual {v3, v0, v1}, LX/0WIY;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0WIb;->LIZIZ:LX/0WIm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WIm;->onDismiss()V

    :cond_2
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
    .locals 0

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

    iget-object v0, p0, LX/0WIb;->LIZ:LX/0WIX;

    iget-object v1, v0, LX/0WIX;->LJFF:LX/0WIY;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/0WIc;->CLICK_OUTSIDE:LX/0WIc;

    iput-object v0, v1, LX/0WIY;->LIZIZ:LX/0WIc;

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
