.class public final LX/0ofG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;)V
    .locals 0

    iput-object p1, p0, LX/0ofG;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    iget-object v1, p0, LX/0ofG;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJJIJLIJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0ofG;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJL:J

    sub-long/2addr v3, v0

    sput-wide v3, LX/0ofD;->LJJI:J

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJLIIIJLLLLLLLZ:J

    invoke-static {v3, v4, v0, v1}, LX/0e5j;->LIZIZ(JJ)V

    :cond_0
    return-void
.end method
