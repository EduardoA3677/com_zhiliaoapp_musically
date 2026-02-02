.class public final LX/0oz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;

.field public final synthetic LLILL:LX/0P3n;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;LX/0P3n;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0oz4;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;

    iput-object p2, p0, LX/0oz4;->LLILIL:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;

    iput-object p3, p0, LX/0oz4;->LLILL:LX/0P3n;

    iput-boolean p4, p0, LX/0oz4;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0oz4;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LX/0oz4;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;

    iget-object v0, p0, LX/0oz4;->LLILIL:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->schema:Ljava/lang/String;

    iget-object v0, p0, LX/0oz4;->LLILL:LX/0P3n;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->on(Ljava/lang/String;LX/0P3n;)V

    iget-object v4, p0, LX/0oz4;->LLILL:LX/0P3n;

    iget-boolean v3, p0, LX/0oz4;->LLILLIZIL:Z

    iget-boolean v2, p0, LX/0oz4;->LLILLJJLI:Z

    iget-boolean v1, v4, LX/0P3n;->LLJILJIL:Z

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/0oz2;->LJII(LX/0P3n;ZZZZ)V

    return-void
.end method
