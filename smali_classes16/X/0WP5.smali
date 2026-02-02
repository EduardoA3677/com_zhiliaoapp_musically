.class public final LX/0WP5;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

.field public final synthetic LLILIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0WP5;->LL:Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    iput-object p2, p0, LX/0WP5;->LLILIL:Ljava/lang/Integer;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/0WP5;->LL:Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;->LLILZLL:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jumpTermPage, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, LX/0WP4;

    invoke-direct {v4}, LX/0WP4;-><init>()V

    sget-object v0, LX/0WOz;->TYPE_NONE:LX/0WOz;

    invoke-virtual {v4, v0}, LX/0WP4;->LJJJ(LX/0WOz;)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x59

    invoke-direct {v1, v5, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0WP4;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0Wec;

    invoke-direct {v0}, LX/0Wec;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIIJ(LX/0Wdi;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJ(LX/13mj;)V

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18008009

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v2, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    new-instance v0, LX/0WIt;

    invoke-direct {v0}, LX/0WIt;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLIIL(LX/0W4H;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v5, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/0WP5;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
