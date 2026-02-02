.class public final LX/0U6y;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0d3O;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;


# direct methods
.method public constructor <init>(LX/0d3O;JLcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V
    .locals 0

    iput-object p1, p0, LX/0U6y;->LL:LX/0d3O;

    iput-wide p2, p0, LX/0U6y;->LLILIL:J

    iput-object p4, p0, LX/0U6y;->LLILL:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LX/0U6y;->LL:LX/0d3O;

    iget-object v6, v4, LX/0d3O;->LL:Landroid/content/Context;

    if-eqz v6, :cond_1

    iget-wide v1, p0, LX/0U6y;->LLILIL:J

    iget-object v5, p0, LX/0U6y;->LLILL:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v0, v4, LX/0d3O;->LLILLJJLI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    const-wide/16 v7, 0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_2

    const-string v1, "https://www.tiktok.com/legal/page/global/rewards-policy-eea/en"

    :goto_0
    invoke-static {v6}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v1}, LX/0cPB;->LIZJ(Ljava/lang/String;)LX/0cPC;

    move-result-object v2

    const/16 v0, 0xa0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sget-object v1, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    invoke-virtual {v2, v3, v1}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    const-string v0, "bottom"

    invoke-virtual {v2, v0}, LX/0cPC;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    invoke-virtual {v2}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v2, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const-string v1, "click"

    const-string v0, "program_terms"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0d3O;->LJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "https://www.tiktok.com/legal/page/row/virtual-items/en"

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LX/0U6y;->LL:LX/0d3O;

    iget-object v1, v0, LX/0d3O;->LL:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f061b10

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
