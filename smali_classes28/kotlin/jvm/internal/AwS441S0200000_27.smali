.class public Lkotlin/jvm/internal/AwS441S0200000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0szt;LX/0sza;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS441S0200000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS441S0200000_27;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0tPg;Landroid/graphics/Bitmap;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS441S0200000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS441S0200000_27;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutAssem;Landroid/view/View;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS441S0200000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS441S0200000_27;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS441S0200000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0tPY;

    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tPg;

    iget-object v0, v0, LX/0tPg;->LIZ:LX/0tPh;

    iget-object v0, v0, LX/0tPh;->LL:LX/0tQa;

    iget-boolean v0, v0, LX/0tQa;->LIZIZ:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordNetErrorCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tPg;

    iget-object v0, v0, LX/0tPg;->LIZ:LX/0tPh;

    iget-object v0, v0, LX/0tPh;->LL:LX/0tQa;

    iget v0, v0, LX/0tQa;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tPg;

    iget-object v0, v0, LX/0tPg;->LIZ:LX/0tPh;

    iget-object v2, v0, LX/0tPh;->LL:LX/0tQa;

    iget v0, v2, LX/0tQa;->LJIIIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/0tQa;->LJIIIZ:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, v2, LX/0tQa;->LJIIIZ:I

    iput-boolean v0, v2, LX/0tQa;->LIZIZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tPg;

    iget-object v0, v0, LX/0tPg;->LIZ:LX/0tPh;

    iget-object v0, v0, LX/0tPh;->LL:LX/0tQa;

    iget-object v1, v0, LX/0tQa;->LJII:LX/0tQV;

    if-eqz v1, :cond_0

    const-string v0, "pipo_payin_dropin_cashier_networkerror_statement"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tQV;->LLZZLLIL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tPg;

    iget-object v0, v0, LX/0tPg;->LIZ:LX/0tPh;

    iget-object v0, v0, LX/0tPh;->LL:LX/0tQa;

    iget-object v3, v0, LX/0tQa;->LJ:Lm83/a;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS23S1200000_27;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p2, p3, v0}, LY/ARunnableS23S1200000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x708

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    if-eqz p3, :cond_3

    iget-boolean v0, p3, LX/0tPY;->LJIIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v0}, LX/0tPY;->LIZ(Landroid/graphics/Bitmap;)V

    iget-object v0, p3, LX/0tPY;->LJIILIIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/0tPa;->LIZ(LX/0tPY;)Ldc5/g;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Ldc5/g;->LIZ:Landroid/graphics/Bitmap;

    sget-object v1, Lpc5/b;->LJIJJLI:Lpc5/b;

    const-string v0, "server"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lpc5/b;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lpc5/b;->LJIIJJI:J

    iget-object v4, v2, Ldc5/g;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    new-instance v3, LX/0tPj;

    invoke-direct {v3, p0, v2}, LX/0tPj;-><init>(Lkotlin/jvm/internal/AwS441S0200000_27;Ldc5/g;)V

    sget-object v0, Lpc5/b;->LIZ:Lhc5/d;

    iget-object v2, v0, Lhc5/d;->LJIIJ:LX/0tPU;

    if-eqz v2, :cond_3

    sget-object v0, LX/0tPS;->ImageCropped:LX/0tPS;

    invoke-virtual {v0}, LX/0tPS;->getValue()I

    move-result v1

    new-instance v0, LX/0tPk;

    invoke-direct {v0, v3}, LX/0tPk;-><init>(Lfc5/b;)V

    invoke-interface {v2, v1, v0, v4}, LX/0tPU;->LIZ(ILfc5/b;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p3, LX/0tPY;->LJIIL:Z

    if-nez v0, :cond_3

    iget-object v1, p3, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tPg;

    iget-object v0, v0, LX/0tPg;->LIZ:LX/0tPh;

    iget-object v0, v0, LX/0tPh;->LL:LX/0tQa;

    iget-object v0, v0, LX/0tQa;->LJII:LX/0tQV;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS441S0200000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "sparkPageBackEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_pa_kyc_step_back_cancel_or_not"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0szt;

    iget-object v1, v0, LX/0szt;->LJIIIIZZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/06O3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/06O3;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS441S0200000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    sget-object v0, LX/0t93;->SUCCESS:LX/0t93;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutAssem;->Rm()Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    move-result-object p1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILLIZIL:LX/0tDa;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0tDa;->LLILLIZIL:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILLL:LX/0uKq;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, LX/0tDi;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0tDi;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0t93;->EXCEPTION_ERROR:LX/0t93;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0t93;->PAYMENT_ERROR:LX/0t93;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutAssem;->Tm()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutAssem;->Tm()V

    invoke-static {p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS441S0200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS441S0200000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS441S0200000_27;->invoke$2(Lkotlin/jvm/internal/AwS441S0200000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS441S0200000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS441S0200000_27;->invoke$1(Lkotlin/jvm/internal/AwS441S0200000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS441S0200000_27;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS441S0200000_27;->invoke$0(Lkotlin/jvm/internal/AwS441S0200000_27;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
