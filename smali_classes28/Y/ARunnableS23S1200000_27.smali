.class public LY/ARunnableS23S1200000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS23S1200000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS23S1200000_27;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS23S1200000_27;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS23S1200000_27;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS23S1200000_27;)V
    .locals 5

    const-string v4, "StarlingService@89d5.initStarlingKey$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS23S1200000_27;->l2:Ljava/lang/Object;

    check-cast v3, LX/0tOC;

    iget-object v2, v3, LX/0tOC;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS23S1200000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0tO2;

    iget-object v0, p0, LY/ARunnableS23S1200000_27;->s0:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0tOC;->LIZJ(Ljava/lang/String;LX/0tO2;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS23S1200000_27;)V
    .locals 3

    const-string v2, "LogoutVerifyEmailHandler@148e.showDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS23S1200000_27;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS23S1200000_27;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS23S1200000_27;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v6, p0, LY/ARunnableS23S1200000_27;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS23S1200000_27;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    sget v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJJ:I

    const-string v5, "LynxAlphaVideo@e3ce.sendEventAsync$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILIL:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v4, :cond_1

    new-instance v3, LX/0tGF;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v3, v0, v6}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS23S1200000_27;)V
    .locals 6

    const-string v5, "ScanThread@fbdf.handleSingleFrame$1$1$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS23S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/AwS441S0200000_27;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS441S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tPg;

    iget-object v0, v0, LX/0tPg;->LIZ:LX/0tPh;

    iget-object v4, v0, LX/0tPh;->LL:LX/0tQa;

    iget-object v3, p0, LY/ARunnableS23S1200000_27;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS23S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tPY;

    invoke-static {v0}, LX/0tPa;->LIZ(LX/0tPY;)Ldc5/g;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x6b

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0tQa;->LIZ(IILjava/lang/String;Ldc5/g;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS23S1200000_27;)V
    .locals 3

    const-string v2, "CashierPayHelper@4352.startQueryPayResult$queryCallback$1$onSuccess$notifyJob$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS23S1200000_27;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS23S1200000_27;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS23S1200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v5, p0, LY/ARunnableS23S1200000_27;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS23S1200000_27;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string v3, "LynxBytedLottieView@7d8e.sendLottieEvent$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    new-instance v0, LX/0tH6;

    invoke-direct {v0, v5, v4, v1}, LX/0tH6;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v2, v0}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS23S1200000_27;)V
    .locals 3

    const-string v2, "UserBanAdapterServiceImpl@f71e.tryTriggerBanWith$$inlined$runOnMain$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS23S1200000_27;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    new-instance v4, LX/0oDk;

    iget-object v5, p0, LY/ARunnableS23S1200000_27;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v4, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0Cpt;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const v0, 0x7f010531

    invoke-direct {v3, v5, v0, v2, v1}, LX/0Cpt;-><init>(Landroid/content/Context;ILjava/lang/Integer;I)V

    iput-object v3, v4, LX/0oDk;->LJIIIZ:LX/0oDT;

    iget-object v1, p0, LY/ARunnableS23S1200000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f12160c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS23S1200000_27;->s0:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0oDq;->LJII:Z

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, LY/ARunnableS23S1200000_27;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LY/ARunnableS23S1200000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0ZCq;

    const/16 v0, 0x51

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Landroid/app/Activity;LX/0ZCq;I)V

    invoke-static {v4, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "log_out"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "show_verify_email_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS23S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v0}, LX/0t8i;->LIZJ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)Z

    move-result v1

    const/4 v3, 0x4

    const-string v0, "Cashier"

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS23S1200000_27;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return due to canceled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS23S1200000_27;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " notify pay succ"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS23S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LJIIJJI:LX/0t8Q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0t8Q;->LIZ()V

    :cond_1
    iget-object v1, p0, LY/ARunnableS23S1200000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0t8V;

    iget-object v0, p0, LY/ARunnableS23S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t8V;->LIZJ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)V

    iget-object v0, p0, LY/ARunnableS23S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v0}, LX/0t8i;->LJII(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)V

    iget-object v0, p0, LY/ARunnableS23S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t8Y;

    iget-object v1, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v0, LX/0t8i;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS23S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0q2V;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 3

    invoke-static {}, LX/0tcr;->LIZ()LX/0tcs;

    move-result-object v2

    const-string v1, "ban_type_sessionless_ban"

    iget-object v0, p0, LY/ARunnableS23S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/0tcs;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v2

    const-string v1, "pns_ban_sessionless_ban_trigger"

    iget-object v0, p0, LY/ARunnableS23S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserBan Triggered. BanType: ban_type_sessionless_ban, enterFromUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS23S1200000_27;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS23S1200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS23S1200000_27;->run$6(LY/ARunnableS23S1200000_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS23S1200000_27;->run$5(LY/ARunnableS23S1200000_27;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS23S1200000_27;->run$4(LY/ARunnableS23S1200000_27;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS23S1200000_27;->run$3(LY/ARunnableS23S1200000_27;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS23S1200000_27;->run$2(LY/ARunnableS23S1200000_27;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS23S1200000_27;->run$1(LY/ARunnableS23S1200000_27;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS23S1200000_27;->run$0(LY/ARunnableS23S1200000_27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS23S1200000_27;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
