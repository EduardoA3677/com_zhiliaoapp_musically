.class public Lkotlin/jvm/internal/AwS2S0311000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(IZLcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0u8x;Landroid/content/Context;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS2S0311000_27;->i4:I

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS2S0311000_27;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S0311000_27;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S0311000_27;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S0311000_27;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/model/CardDO;LX/0t4e;Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;ZII)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0311000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0311000_27;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S0311000_27;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS2S0311000_27;->z3:Z

    iput p5, v1, Lkotlin/jvm/internal/AwS2S0311000_27;->i4:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;ILandroid/view/View;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0311000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0311000_27;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS2S0311000_27;->i4:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S0311000_27;->l2:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS2S0311000_27;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0311000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS2S0311000_27;

    iget v2, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->i4:I

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->z3:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l1:Ljava/lang/Object;

    check-cast v5, LX/0u8x;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 p0, 0x1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS2S0311000_27;-><init>(IZLcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0u8x;Landroid/content/Context;I)V

    const v0, 0x7f123ecf

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0311000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->i4:I

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->z3:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0u8x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0u98;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0u8x;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0u8x;

    iget-object v0, v0, LX/0u8x;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0u5t;->LIZLLL()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0u8x;

    iget-object v0, v0, LX/0u8x;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS2S0311000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget v4, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->i4:I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->z3:Z

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS65S0301000_27;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS65S0301000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;ILandroid/view/View;I)V

    :goto_0
    move-object v6, v2

    move-object v8, v3

    move v9, v4

    move-object p0, v5

    move-object p1, v1

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->kO(ILcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0u7u;->LJI(ZLjava/lang/Integer;)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS2S0311000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget v4, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->i4:I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->z3:Z

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS65S0301000_27;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS65S0301000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;ILandroid/view/View;I)V

    :goto_0
    move-object v6, v2

    move-object v8, v3

    move v9, v4

    move-object p0, v5

    move-object p1, v1

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->kO(ILcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0u7u;->LJI(ZLjava/lang/Integer;)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS2S0311000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    check-cast v5, LX/10aY;

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CardDO;

    const/16 v0, 0x53d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/bytedance/pipo/stellar/base/model/CardDO;I)V

    iput-object v2, v5, LX/10aY;->LIZ:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x78

    move v7, v6

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v5 .. v13}, LX/10aY;->LIZJ(LX/10aY;ZZFILX/0vUf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS485S0100000_9;I)V

    new-instance v4, LX/0t4c;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t4e;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->z3:Z

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->i4:I

    invoke-direct {v4, v0, v2, v3, v1}, LX/0t4c;-><init>(ILcom/bytedance/pipo/stellar/base/fragment/StellarFragment;LX/0t4e;Z)V

    invoke-virtual {v5, v4}, LX/10aY;->LIZIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0311000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0311000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0311000_27;->invoke$4(Lkotlin/jvm/internal/AwS2S0311000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0311000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0311000_27;->invoke$3(Lkotlin/jvm/internal/AwS2S0311000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0311000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0311000_27;->invoke$2(Lkotlin/jvm/internal/AwS2S0311000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0311000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0311000_27;->invoke$1(Lkotlin/jvm/internal/AwS2S0311000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0311000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0311000_27;->invoke$0(Lkotlin/jvm/internal/AwS2S0311000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
