.class public final LX/0ufh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/03uo;

.field public final synthetic LLILIL:LX/0ufi;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;


# direct methods
.method public constructor <init>(LX/03uo;LX/0ufi;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;)V
    .locals 0

    iput-object p1, p0, LX/0ufh;->LL:LX/03uo;

    iput-object p2, p0, LX/0ufh;->LLILIL:LX/0ufi;

    iput-object p3, p0, LX/0ufh;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/0ufh;->LL:LX/03uo;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0ufh;->LLILIL:LX/0ufi;

    invoke-virtual {v0}, LX/0ufi;->getIvBannerTitleFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0ufh;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;->getLeftImg()Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/0ufh;->LLILIL:LX/0ufi;

    invoke-virtual {v0}, LX/0ufi;->getIvBannerTitleFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/0ufh;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelBannerInfo;->getLeftImg()Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LX/0ufh;->LLILIL:LX/0ufi;

    invoke-virtual {v0}, LX/0ufi;->getIvBannerTitleFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    new-instance v2, LY/ARunnableS84S0100000_28;

    iget-object v1, p0, LX/0ufh;->LLILIL:LX/0ufi;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget v0, v5, LX/03uo;->LIZIZ:I

    goto :goto_1

    :cond_3
    iget v0, v5, LX/03uo;->LIZ:I

    goto :goto_0
.end method
