.class public final LX/01hk;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/01rk;

.field public final synthetic LIZIZ:LX/008C;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;


# direct methods
.method public constructor <init>(JLX/008C;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01rk;)V
    .locals 2

    iput-object p5, p0, LX/01hk;->LIZ:LX/01rk;

    iput-object p3, p0, LX/01hk;->LIZIZ:LX/008C;

    iput-object p4, p0, LX/01hk;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 9

    iget-object v0, p0, LX/01hk;->LIZ:LX/01rk;

    const/4 v5, 0x0

    iput-object v5, v0, LX/01rk;->LLILZIL:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/01hk;->LIZIZ:LX/008C;

    iget-object v3, p0, LX/01hk;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/008C;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;->dialogOnCountdownEnd:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Promotion ended"

    :cond_1
    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/008C;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;->dialogOnCountdownEnd:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "The promotion has exceeded 24 hours, so you can no longer enjoy the discount. Prices will revert."

    :cond_3
    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, LX/01xv;

    const/16 v0, 0x54

    invoke-direct {v1, v4, v3, v0}, LX/01xv;-><init>(LX/008C;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_4
    iget-object v0, p0, LX/01hk;->LIZIZ:LX/008C;

    iget-object v0, v0, LX/008C;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;->dialogOnCountdownEnd:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getDaInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    :cond_5
    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    const-string v2, "promotion_end"

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x36

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v1 .. v8}, LX/01jB;->LJJLIIIJ(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final onTick(J)V
    .locals 11

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v9

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr v7, v0

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    rem-long/2addr v5, v0

    iget-object v0, p0, LX/01hk;->LIZ:LX/01rk;

    invoke-virtual {v0}, LX/01rk;->getPromotionCountdownTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
