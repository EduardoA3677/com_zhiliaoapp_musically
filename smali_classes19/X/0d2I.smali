.class public final LX/0d2I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fn0;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;ZJZ)V
    .locals 0

    iput-object p1, p0, LX/0d2I;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iput-boolean p2, p0, LX/0d2I;->LIZIZ:Z

    iput-wide p3, p0, LX/0d2I;->LIZJ:J

    iput-boolean p5, p0, LX/0d2I;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/0d2I;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLIZLLLIL:LX/13dw;

    new-instance v1, LX/0d2J;

    invoke-direct {v1, v2, v0}, LX/0d2J;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;LX/13dw;)V

    iget-object v0, p0, LX/0d2I;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLIZLLLIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0d2I;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLIZLLLIL:LX/13dw;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, LX/0x6G;

    invoke-direct {v0}, LX/0x6G;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/13dw;->setFontAssetDelegate(LX/0x6J;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/0d2I;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0d2I;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJJ:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xf9

    invoke-direct {v2, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0d2I;->LIZJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/0d2I;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0d2I;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJJ:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xfa

    invoke-direct {v2, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0d2I;->LIZJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/0d2I;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iget-object v5, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJJ:Lm83/a;

    new-instance v4, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xfb

    invoke-direct {v4, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, p0, LX/0d2I;->LIZJ:J

    const/16 v0, 0x12c

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object v1, p0, LX/0d2I;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJJ:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xfc

    invoke-direct {v2, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0d2I;->LIZJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
