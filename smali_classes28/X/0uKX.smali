.class public LX/0uKX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKX;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKX;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onActivityResult$0(LX/0uKX;IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0uKX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->LL:LX/0t6d;

    if-eqz v4, :cond_1

    const-string v0, "poi_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/poi/PoiData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v2, v4, LX/0t6d;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    iget-object v0, v4, LX/0t6d;->LIZJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZLLL()I

    :cond_1
    iget-object v0, p0, LX/0uKX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->ju2()V

    :cond_2
    return-void
.end method

.method public static final onActivityResult$1(LX/0uKX;IILandroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, LX/0uKX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u7F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2766

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0u7F;->LIZ:LX/0u7J;

    if-eqz v0, :cond_0

    check-cast v0, LX/0u7G;

    iget-object p1, v0, LX/0u7G;->LIZIZ:LX/0u7H;

    iget-object p0, v0, LX/0u7G;->LIZ:Lcom/bytedance/lobby/auth/AuthResult;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LX/0u7H;->LJLJLJ(ILcom/bytedance/lobby/auth/AuthResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0u7F;->LIZ:LX/0u7J;

    if-eqz v0, :cond_0

    check-cast v0, LX/0u7G;

    iget-object p0, v0, LX/0u7G;->LIZIZ:LX/0u7H;

    iget-object v0, v0, LX/0u7G;->LIZ:Lcom/bytedance/lobby/auth/AuthResult;

    invoke-interface {p0, p1, v0}, LX/0u7H;->LJLJLJ(ILcom/bytedance/lobby/auth/AuthResult;)V

    return-void
.end method

.method public static final onActivityResult$2(LX/0uKX;IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x736

    if-ne p1, v0, :cond_0

    const/16 v0, 0x66

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0uKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5L;

    iget-object v0, v0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "gsma_fail_reason"

    const-string v0, "auth_check_code_fail"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0uKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5L;

    invoke-virtual {v0}, LX/0u5L;->z6()V

    :cond_0
    return-void
.end method

.method public static final onActivityResult$3(LX/0uKX;IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x736

    if-ne p1, v0, :cond_0

    const/16 v0, 0x66

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0uKX;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onActivityResult$4(LX/0uKX;IILandroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, LX/0uKX;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u5D;

    const/16 v0, 0x3e6

    if-ne p1, v0, :cond_3

    iget-object p1, v1, LX/0u5D;->LIZ:LX/0u6t;

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    const-string v0, "birthday"

    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, LX/0u69;

    iget-object v2, p1, LX/0u69;->LIZIZ:LX/0u6S;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/0u69;->LIZ:Lcom/bytedance/lobby/auth/AuthResult;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, p0}, LX/0u6S;->LJJJZ(ILcom/bytedance/lobby/auth/AuthResult;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    check-cast p1, LX/0u69;

    iget-object v1, p1, LX/0u69;->LIZIZ:LX/0u6S;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0u69;->LIZ:Lcom/bytedance/lobby/auth/AuthResult;

    invoke-interface {v1, v2, v0, p0}, LX/0u6S;->LJJJZ(ILcom/bytedance/lobby/auth/AuthResult;Ljava/lang/String;)V

    return-void

    :catch_0
    :goto_0
    check-cast p1, LX/0u69;

    iget-object v2, p1, LX/0u69;->LIZIZ:LX/0u6S;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/0u69;->LIZ:Lcom/bytedance/lobby/auth/AuthResult;

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1, p0}, LX/0u6S;->LJJJZ(ILcom/bytedance/lobby/auth/AuthResult;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onActivityResult$5(LX/0uKX;IILandroid/content/Intent;)V
    .locals 7

    iget-object v4, p0, LX/0uKX;->l0:Ljava/lang/Object;

    check-cast v4, LX/0tyC;

    iget v0, v4, LX/0tyC;->LIZJ:I

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    :try_start_0
    const-string v0, "result"

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "data"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :catch_1
    :cond_1
    invoke-static {v1, v2}, LX/0uAe;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/0uAL;

    move-result-object p3

    iget-object v5, v4, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v6, v4, LX/0tr1;->LIZIZ:LX/0tti;

    iget-object p0, v4, LX/0tyC;->LJ:LX/0tw1;

    iget-object p1, v4, LX/0tyC;->LJFF:LX/0tvj;

    const/4 p2, 0x0

    invoke-static/range {v5 .. v10}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    const-string v3, "reactivate_login_success"

    const-string v2, "reason"

    iget v1, v4, LX/0tyC;->LIZJ:I

    const/16 v0, 0x433

    if-eq v1, v0, :cond_2

    const/16 v0, 0x596

    if-eq v1, v0, :cond_3

    const-string v1, ""

    goto :goto_2

    :cond_2
    const-string v1, "1"

    goto :goto_2

    :cond_3
    const-string v1, "2"

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget v0, p0, LX/0uKX;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKX;

    invoke-static {v0, p1, p2, p3}, LX/0uKX;->onActivityResult$0(LX/0uKX;IILandroid/content/Intent;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKX;

    invoke-static {v0, p1, p2, p3}, LX/0uKX;->onActivityResult$1(LX/0uKX;IILandroid/content/Intent;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKX;

    invoke-static {v0, p1, p2, p3}, LX/0uKX;->onActivityResult$2(LX/0uKX;IILandroid/content/Intent;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKX;

    invoke-static {v0, p1, p2, p3}, LX/0uKX;->onActivityResult$3(LX/0uKX;IILandroid/content/Intent;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKX;

    invoke-static {v0, p1, p2, p3}, LX/0uKX;->onActivityResult$4(LX/0uKX;IILandroid/content/Intent;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKX;

    invoke-static {v0, p1, p2, p3}, LX/0uKX;->onActivityResult$5(LX/0uKX;IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
