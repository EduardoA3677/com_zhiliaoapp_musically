.class public final LX/0t4h;
.super LX/0CrL;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/pipo/stellar/base/model/TextDO;

.field public final synthetic LLILLJJLI:LX/0t4i;

.field public final synthetic LLILLL:LX/0CsE;


# direct methods
.method public constructor <init>(ILcom/bytedance/pipo/stellar/base/model/TextDO;LX/0t4i;LX/0CsE;)V
    .locals 0

    iput-object p2, p0, LX/0t4h;->LLILLIZIL:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iput-object p3, p0, LX/0t4h;->LLILLJJLI:LX/0t4i;

    iput-object p4, p0, LX/0t4h;->LLILLL:LX/0CsE;

    invoke-direct {p0, p1, p1}, LX/0CrL;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    new-instance v4, LX/0sQj;

    iget-object v0, p0, LX/0t4h;->LLILLIZIL:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getObjId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0t4h;->LLILLIZIL:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getTrackingParams()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "text"

    invoke-direct {v4, v3, v2, v0, v1}, LX/0sQj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0t4h;->LLILLJJLI:LX/0t4i;

    if-eqz v1, :cond_0

    new-instance v5, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    sget-object v0, LX/0t4y;->REDIRECT:LX/0t4y;

    invoke-virtual {v0}, LX/0t4y;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;

    iget-object v0, p0, LX/0t4h;->LLILLL:LX/0CsE;

    iget-object v10, v0, LX/0CsE;->LIZLLL:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v7

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;-><init>(Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;)V

    invoke-interface {v1, v5, v4}, LX/0t4i;->x40(Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;LX/0sQj;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, LX/0CrL;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
