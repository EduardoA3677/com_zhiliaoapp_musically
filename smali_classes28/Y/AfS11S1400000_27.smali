.class public LY/AfS11S1400000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LY/AfS11S1400000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS11S1400000_27;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS11S1400000_27;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS11S1400000_27;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS11S1400000_27;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS11S1400000_27;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS11S1400000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "SignUpOrLoginActivity@7602.handleSuccess$3$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v2, p0, LY/AfS11S1400000_27;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "platform_profile"

    const-string v0, "sms_verification"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, p0, LY/AfS11S1400000_27;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/AfS11S1400000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2V;

    iget-object v1, v0, LX/0u2V;->LJIIIIZZ:LX/0uAL;

    const/4 v0, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v3, v2, v1, v9}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    iget-object v5, p0, LY/AfS11S1400000_27;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    sget-object v7, LX/0tw1;->SIGN_UP:LX/0tw1;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v8

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2V;

    iget-object v10, v0, LX/0u2V;->LJIIIIZZ:LX/0uAL;

    move-object v6, v5

    invoke-static/range {v5 .. v10}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    invoke-static {}, LX/0a6p;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v9, LX/0a6p;->LIZ:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LY/AfS11S1400000_27;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    iget-object v2, p0, LY/AfS11S1400000_27;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget-object v0, LX/0tvj;->AGE_GATE_POST_PHONE_SIGNUP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZL(Landroid/os/Bundle;)V

    iget-object v2, p0, LY/AfS11S1400000_27;->l4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/AfS11S1400000_27;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS11S1400000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SignUpOrLoginActivity@7602.handleSuccess$3$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, LX/0u0J;

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v3

    iget-object v2, p0, LY/AfS11S1400000_27;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/AfS11S1400000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v2

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJILLL:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS11S1400000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/AfS11S1400000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLJJ:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f122d90

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/AfS11S1400000_27;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LY/AfS11S1400000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LY/AfS11S1400000_27;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, LY/AfS11S1400000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS11S1400000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS11S1400000_27;

    invoke-static {v0, p1}, LY/AfS11S1400000_27;->accept$1(LY/AfS11S1400000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS11S1400000_27;

    invoke-static {v0, p1}, LY/AfS11S1400000_27;->accept$0(LY/AfS11S1400000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
