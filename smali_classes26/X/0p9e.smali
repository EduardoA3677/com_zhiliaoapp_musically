.class public final LX/0p9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tf;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0p9e;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0p9e;->LIZIZ:I

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
    .locals 6

    sget-object v0, LX/0p9c;->LL:Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;

    iget-object v5, p0, LX/0p9e;->LIZ:Ljava/lang/String;

    new-instance v4, LX/0p9d;

    iget v3, p0, LX/0p9e;->LIZIZ:I

    sget-object v2, LX/0pAD;->CANCEL:LX/0pAD;

    invoke-static {v5}, LX/0p9c;->LIZ(Ljava/lang/String;)LX/0p7c;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0p9d;-><init>(ILX/0pAD;LX/0p4v;LX/0p7c;)V

    if-eqz v5, :cond_0

    sget-object v1, LX/0p9c;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p9E;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0p9E;->LJIIJJI(LX/0p9d;)V

    sget-object v0, LX/0p9c;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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
    .locals 0

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
