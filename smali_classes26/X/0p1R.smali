.class public final LX/0p1R;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final LL:Lwebcast/data/TPClickableText;

.field public LLILIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwebcast/data/TPClickableText;)V
    .locals 0

    invoke-direct {p0}, LX/0CWd;-><init>()V

    iput-object p1, p0, LX/0p1R;->LL:Lwebcast/data/TPClickableText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0p1R;->LLILIL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/0p1R;->LLILIL:J

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->tq0()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0p1R;->LL:Lwebcast/data/TPClickableText;

    iget-object v0, v0, Lwebcast/data/TPClickableText;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0p2e;->LJ(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const v0, 0x7f061c1c

    invoke-static {v0}, LX/0cwH;->LIZLLL(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
