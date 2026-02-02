.class public LY/AfS38S1200000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0tbG;I)V
    .locals 2

    iput p3, p0, LY/AfS38S1200000_27;->$t:I

    move-object v1, p0

    iput-object p2, v1, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    iput-object p1, v1, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    const-string v0, "cold_start"

    iput-object v0, v1, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AfS38S1200000_27;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;I)V
    .locals 2

    iput p3, p0, LY/AfS38S1200000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    iput-object p2, v1, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    const-string v0, "phone"

    iput-object v0, v1, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AfS38S1200000_27;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS38S1200000_27;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const-string v5, "NetworkHelper@8b8f.emailRegister$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    check-cast v1, LX/0u0J;

    iget-object v6, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    const/4 v7, 0x0

    const-string v8, "email"

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/0u0J;->getErrorCode()I

    move-result v12

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v13

    iget-object v14, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    invoke-virtual/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0u0J;->getErrorCode()I

    move-result v4

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "email"

    invoke-static {v1, v4, v0, v3, v2}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS38S1200000_27;Ljava/lang/Object;)V
    .locals 10

    const-string v1, "NetworkHelper@8b8f.setPassword$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    const-string v4, "phone"

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v9

    iget-object p0, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS38S1200000_27;Ljava/lang/Object;)V
    .locals 10

    const-string v1, "NetworkHelper@8b8f.changePwdForPhone$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, LX/0u0J;

    iget-object v2, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    const/4 v3, 0x0

    const-string v4, "phone"

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v8

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v9

    iget-object p0, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS38S1200000_27;Ljava/lang/Object;)V
    .locals 10

    const-string v4, "NetworkHelper@8b8f.quickLoginContinueForSignup$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v3, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2V;

    iget-object v1, v0, LX/0u2V;->LJIIIIZZ:LX/0uAL;

    const/4 v0, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v3, v2, v1, v9}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    iget-object v5, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v6, LX/0tti;

    sget-object v7, LX/0tw1;->SIGN_UP:LX/0tw1;

    invoke-interface {v6}, LX/0tti;->j1()LX/0tvj;

    move-result-object v8

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2V;

    iget-object p0, v0, LX/0u2V;->LJIIIIZZ:LX/0uAL;

    invoke-static/range {v5 .. v10}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    invoke-static {}, LX/0a6p;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v9, LX/0a6p;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS38S1200000_27;Ljava/lang/Object;)V
    .locals 13

    move-object v2, p1

    const-string p1, "CleanCacheDialog@a56d.show$disposable$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    const-string v5, "clean_storage_toast"

    const-string v6, "type"

    const-string v4, "enter_from"

    const-string v8, "storage_toast_show"

    const-string v9, "toast_type"

    const/4 v1, 0x3

    const v12, 0x7f12384e

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v3, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0tbG;

    iget-object v11, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iget-object v2, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZH4;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string p0, "show_storage_manager_count"

    invoke-virtual {v0, p0, v10}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZH4;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p0, v10}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0ZH4;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance p0, LX/0oDk;

    invoke-direct {p0, v11}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v12}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f123003

    invoke-virtual {p0, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS95S1200000_27;

    const/16 v0, 0xd

    invoke-direct {v1, v11, v3, v2, v0}, Lkotlin/jvm/internal/AwS95S1200000_27;-><init>(Landroid/app/Activity;LX/0tbG;Ljava/lang/String;I)V

    invoke-static {p0, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v10, p0, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, p0}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "clean_app"

    invoke-virtual {v1, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v8, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "app_storage"

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v7}, LX/0tbG;->LIZ(LX/0tbG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v3, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0tbG;

    iget-object v11, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iget-object v2, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZH4;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string p0, "show_system_clean_count"

    invoke-virtual {v0, p0, v10}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZH4;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p0, v10}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0ZH4;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v11}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f123004

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v10, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "clean_system"

    invoke-virtual {v1, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v8, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "phone_storage"

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v7}, LX/0tbG;->LIZ(LX/0tbG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public static final accept$13(LY/AfS38S1200000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "SaveInfoDialogHelper@9dc6.tryShowOclDialogWithSafetyCheck$3"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u7E;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    iget-object v1, p1, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    if-eqz v1, :cond_9

    const-string v0, "safe"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v4, v0, v2}, LX/0u7u;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/0uBg;->LIZ:LX/0uBg;

    iget-object v4, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x52668f15

    const-string v7, "current scene is "

    if-eq v8, v0, :cond_5

    const v0, 0x21ecdf

    if-eq v8, v0, :cond_4

    const v0, 0x27e3cb

    if-ne v8, v0, :cond_6

    const-string v0, "USER"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0u93;->PROFILE_POP_UP:LX/0u93;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "91"

    invoke-interface {v1, v0}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0uBj;

    invoke-direct {v2, v5, v4, v6}, LX/0uBj;-><init>(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/07bH;

    const-string v0, "personal_homepage"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "account_91_one_click_login_profile"

    :goto_2
    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    :cond_0
    :goto_3
    sput-boolean v3, LX/0uBg;->LIZIZ:Z

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "notification_page"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "account_91_one_click_login_inbox"

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    new-instance v0, LX/0uBh;

    invoke-direct {v0, v5, v4, v6}, LX/0uBh;-><init>(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    goto :goto_3

    :cond_4
    const-string v0, "HOME"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0u93;->FYP_POP_UP:LX/0u93;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "NOTIFICATION"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0u93;->INBOX_POP_UP:LX/0u93;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object v1, p1, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    const-string v0, "error_code"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    iget-object v0, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX/0u7u;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$2(LY/AfS38S1200000_27;Ljava/lang/Object;)V
    .locals 10

    const-string v1, "NetworkHelper@8b8f.setPassword$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    const/4 v3, 0x0

    const-string v4, "phone"

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v7

    check-cast p1, LX/0u0J;

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v8

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v9

    iget-object p0, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS38S1200000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "NetworkHelper@8b8f.loginTicketByPwd$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v5, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v6, LX/0tti;

    sget-object v7, LX/0tw1;->LOGIN:LX/0tw1;

    invoke-interface {v6}, LX/0tti;->j1()LX/0tvj;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3a;

    iget-object v10, v0, LX/0u3a;->LJIILJJIL:LX/0uAL;

    invoke-static/range {v5 .. v10}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    iget-object v3, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3a;

    iget-object v1, v0, LX/0u3a;->LJIILJJIL:LX/0uAL;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1, v9}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS38S1200000_27;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const-string v5, "NetworkHelper@8b8f.setPwdByFindEmailPass$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    check-cast v1, LX/0u0J;

    iget-object v6, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    const/4 v7, 0x0

    const-string v8, "email"

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/0u0J;->getErrorCode()I

    move-result v12

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v13

    iget-object v14, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    invoke-virtual/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0u0J;->getErrorCode()I

    move-result v4

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "email"

    invoke-static {v1, v4, v0, v3, v2}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS38S1200000_27;Ljava/lang/Object;)V
    .locals 12

    const-string v7, "NetworkHelper@8b8f.passportTicketLogin$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v0, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "oauth_platform"

    const-string v5, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v4, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v3

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;->LJI:LX/0u5a;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arguments"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;->LJI:LX/0u5a;

    const/4 v11, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x30

    invoke-static/range {v8 .. v13}, LX/0txz;->LIZLLL(Landroid/app/Activity;Lorg/json/JSONObject;LX/0u5a;ZLandroid/os/Bundle;I)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS38S1200000_27;Ljava/lang/Object;)V
    .locals 14

    const-string v4, "NetworkHelper@8b8f.resetPwdForPhone$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0u0J;

    if-eqz v0, :cond_0

    check-cast p1, LX/0u0J;

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v3

    iget-object v0, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v0, "sms_verification"

    invoke-static {v6, v3, v0, v2, v1}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    iget-object v5, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    const-string v7, "phone"

    iget-object v0, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v11

    iget-object v0, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v12

    iget-object v13, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    invoke-virtual/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->j1()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->RESET_PASSWORD_FOR_PHONE:LX/0tvj;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0u0J;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS38S1200000_27;Ljava/lang/Object;)V
    .locals 10

    const-string v1, "NetworkHelper@8b8f.changePwdForEmail$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    const-string v4, "email"

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v9

    iget-object p0, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS38S1200000_27;Ljava/lang/Object;)V
    .locals 10

    const-string v1, "NetworkHelper@8b8f.changePwdForEmail$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, LX/0u0J;

    iget-object v2, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    const/4 v3, 0x0

    const-string v4, "email"

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v8

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v9

    iget-object p0, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS38S1200000_27;Ljava/lang/Object;)V
    .locals 10

    const-string v1, "NetworkHelper@8b8f.changePwdForPhone$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS38S1200000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    const-string v4, "phone"

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/AfS38S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v9

    iget-object p0, p0, LY/AfS38S1200000_27;->s0:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS38S1200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS38S1200000_27;

    invoke-static {v0, p1}, LY/AfS38S1200000_27;->accept$13(LY/AfS38S1200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS38S1200000_27;

    invoke-static {v0, p1}, LY/AfS38S1200000_27;->accept$12(LY/AfS38S1200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS38S1200000_27;

    invoke-static {v0, p1}, LY/AfS38S1200000_27;->accept$11(LY/AfS38S1200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS38S1200000_27;

    invoke-static {v0, p1}, LY/AfS38S1200000_27;->accept$10(LY/AfS38S1200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS38S1200000_27;

    invoke-static {v0, p1}, LY/AfS38S1200000_27;->accept$9(LY/AfS38S1200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS38S1200000_27;

    invoke-static {v0, p1}, LY/AfS38S1200000_27;->accept$8(LY/AfS38S1200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS38S1200000_27;

    invoke-static {v0, p1}, LY/AfS38S1200000_27;->accept$7(LY/AfS38S1200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS38S1200000_27;

    invoke-static {v0, p1}, LY/AfS38S1200000_27;->accept$6(LY/AfS38S1200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS38S1200000_27;

    invoke-static {v0, p1}, LY/AfS38S1200000_27;->accept$5(LY/AfS38S1200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS38S1200000_27;

    invoke-static {v0, p1}, LY/AfS38S1200000_27;->accept$4(LY/AfS38S1200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS38S1200000_27;

    invoke-static {v0, p1}, LY/AfS38S1200000_27;->accept$3(LY/AfS38S1200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS38S1200000_27;

    invoke-static {v0, p1}, LY/AfS38S1200000_27;->accept$2(LY/AfS38S1200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS38S1200000_27;

    invoke-static {v0, p1}, LY/AfS38S1200000_27;->accept$1(LY/AfS38S1200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS38S1200000_27;

    invoke-static {v0, p1}, LY/AfS38S1200000_27;->accept$0(LY/AfS38S1200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
