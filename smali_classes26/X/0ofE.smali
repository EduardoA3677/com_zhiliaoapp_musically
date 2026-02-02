.class public final LX/0ofE;
.super LX/0e2w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;)V
    .locals 0

    iput-object p1, p0, LX/0ofE;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    invoke-direct {p0}, LX/0e2w;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 5

    sput p1, LX/0ofD;->LIZIZ:I

    sput-object p2, LX/0ofD;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0ofE;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJJ:LX/0rBl;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0ofE;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJJJ:LX/0PnT;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0ofE;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    if-eqz v0, :cond_2

    iput v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLILLLLZIIL:I

    :cond_2
    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJJJ:LX/0PnT;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x68f

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;I)V

    iget-object v2, v4, LX/0PnT;->LL:LX/12pz;

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x76

    invoke-direct {v1, v3, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Ljava/util/List;Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;JI)V
    .locals 3

    iget-object v0, p0, LX/0ofE;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJJJ:LX/0PnT;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0ofE;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJJ:LX/0rBl;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/0ofE;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLL:I

    :cond_2
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->NN(Ljava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJJIJL:J

    :cond_3
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    const-string v1, "LiveNewGiftDialog"

    const-string v0, "onSyncLoading: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ofE;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJJJ:LX/0PnT;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget v0, LX/0ofD;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0ofD;->LIZLLL:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJ:J

    iget-object v0, p0, LX/0ofE;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJJ:LX/0rBl;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0ofE;->LIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLILLLLZIIL:I

    :cond_2
    return-void
.end method
