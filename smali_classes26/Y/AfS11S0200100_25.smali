.class public LY/AfS11S0200100_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AfS11S0200100_25;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS11S0200100_25;->j2:J

    iput-object p3, v0, LY/AfS11S0200100_25;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS11S0200100_25;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS11S0200100_25;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "ReportDialog@eed0.handleAwameReport$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0px9;->LIZ:LX/0px9;

    iget-object v1, p0, LY/AfS11S0200100_25;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/AfS11S0200100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oDZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0px9;->LIZIZ(Landroid/content/Context;LX/0oDZ;)V

    iget-wide v2, p0, LY/AfS11S0200100_25;->j2:J

    const-string v1, "kids_api_report"

    const/4 v0, -0x1

    invoke-static {v0, v0, v2, p0, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS11S0200100_25;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "CrossScreenRenderHelper@8565.interceptReactionIM$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0oqw;->LIZJ:Ljava/util/Set;

    iget-wide v0, p0, LY/AfS11S0200100_25;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AfS11S0200100_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/InteractiveCrossScreenBatchGiftFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/InteractiveCrossScreenBatchGiftFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/InteractiveCrossScreenBatchGiftFixSetting;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS11S0200100_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->multiGenerateMessage:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0oqw;->LJFF:Ljava/util/Map;

    iget-wide v0, p0, LY/AfS11S0200100_25;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Running Multiple batch gifts "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CROSS_SEI"

    invoke-static {v0, v1}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    iget-object v0, p0, LY/AfS11S0200100_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v5, LX/0ouV;->LIZ:Lm83/a;

    new-instance v4, LY/ARunnableS32S0100100_25;

    iget-wide v2, p0, LY/AfS11S0200100_25;->j2:J

    iget-object v1, p0, LY/AfS11S0200100_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v1, v0}, LY/ARunnableS32S0100100_25;-><init>(JLjava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS11S0200100_25;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "AddressSelectViewModel@235c.getAddressList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Zgf;

    iget-object v1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/AfS11S0200100_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    iget-wide v2, p0, LY/AfS11S0200100_25;->j2:J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Yu2(JLjava/lang/String;Z)V

    iget-object v0, p0, LY/AfS11S0200100_25;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AfS11S0200100_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Dm1(I)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LY/AfS11S0200100_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    iget-wide v2, p0, LY/AfS11S0200100_25;->j2:J

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Yu2(JLjava/lang/String;Z)V

    iget-object v1, p0, LY/AfS11S0200100_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Dm1(I)V

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS11S0200100_25;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "SeriesPaymentServiceImpl@a944.makePurchase$disposable$7"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/0Jlc;

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2dd69f

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AfS11S0200100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v6, p0, LY/AfS11S0200100_25;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1230d9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1230d7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1230d6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1230d8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x18d

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v4, v1}, LX/0km8;->LIZ(LX/0oDk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    :goto_0
    iget-object v4, p0, LY/AfS11S0200100_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    new-instance v3, LX/0UiV;

    new-instance v2, LX/0ppo;

    invoke-direct {v2, p1}, LX/0ppo;-><init>(Ljava/lang/Throwable;)V

    iget-wide v0, p0, LY/AfS11S0200100_25;->j2:J

    invoke-direct {v3, v2, v0, v1}, LX/0UiV;-><init>(LX/0ppq;J)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIIL(LX/0UiU;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS11S0200100_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v0, p0, LY/AfS11S0200100_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0pq9;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS11S0200100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125cc4

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/AfS11S0200100_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v0, p0, LY/AfS11S0200100_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125cc3

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS11S0200100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS11S0200100_25;

    invoke-static {v0, p1}, LY/AfS11S0200100_25;->accept$3(LY/AfS11S0200100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS11S0200100_25;

    invoke-static {v0, p1}, LY/AfS11S0200100_25;->accept$2(LY/AfS11S0200100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS11S0200100_25;

    invoke-static {v0, p1}, LY/AfS11S0200100_25;->accept$1(LY/AfS11S0200100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS11S0200100_25;

    invoke-static {v0, p1}, LY/AfS11S0200100_25;->accept$0(LY/AfS11S0200100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
