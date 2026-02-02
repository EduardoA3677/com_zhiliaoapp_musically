.class public final LX/16n7;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/16n7;->LL:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubUsRegionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubUsRegionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubUsRegionSetting;->isUsRegion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "us-ttp"

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubPackageTermsSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubPackageTermsSchemaSetting;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubPackageTermsSchemaSetting;->getSchema(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/16n7;->LL:Landroid/content/Context;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0dg2;->LJ(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubEuRegionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubEuRegionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubEuRegionSetting;->isEuRegion()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "eu-ttp"

    goto :goto_0

    :cond_1
    const-string v1, "row"

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
