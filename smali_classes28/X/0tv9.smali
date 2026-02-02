.class public final LX/0tv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tv9;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:LX/0tua;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tv9;

    invoke-direct {v0}, LX/0tv9;-><init>()V

    sput-object v0, LX/0tv9;->LIZ:LX/0tv9;

    const-string v0, ""

    sput-object v0, LX/0tv9;->LJFF:Ljava/lang/String;

    sput-object v0, LX/0tv9;->LJI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0tvB;LX/0tvj;LX/0tw1;)V
    .locals 3

    sget-object v0, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0tvj;->VERIFY_PHONE:LX/0tvj;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0tvj;->NON1P_PHONE_BIND:LX/0tvj;

    if-ne p1, v0, :cond_2

    :cond_0
    sget-object v0, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    if-eq p2, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0tv9;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, LX/0tvC;->LIZ()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/0tv9;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0tvC;->LIZ()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/0tv9;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0tvC;->LIZ()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/0tv9;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    sput-boolean v2, LX/0tv9;->LIZIZ:Z

    invoke-interface {p0, v2}, LX/0tvB;->onResult(Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/0tv9;->LJFF:Ljava/lang/String;

    new-instance v0, LX/0tvA;

    invoke-direct {v0, p0}, LX/0tvA;-><init>(LX/0tvB;)V

    invoke-static {v1, v0}, LX/0tvG;->LIZ(Ljava/lang/String;LX/0tvB;)V

    return-void

    :cond_4
    sput-boolean v2, LX/0tv9;->LIZIZ:Z

    invoke-interface {p0, v2}, LX/0tvB;->onResult(Z)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)LX/0oAD;
    .locals 2

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f120d74

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v0, LX/0PjU;

    invoke-direct {v0, p0, p1, p2}, LX/0PjU;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0tv9;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tv9;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_voice"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0tv9;->LJI:Ljava/lang/String;

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    sget-boolean v0, LX/0tv9;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0tv9;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    move-object v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {}, LX/0tv9;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0tvE;->LIZ(LX/0t7j;Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0tvF;->LIZ:LX/0u1Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0u1Z;->LIZIZ()Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121ca6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_5

    const-string v0, "passport_ticket"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "48"

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/account/model/AccountSelectionOption$TargetAccount;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LN()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    sget-object v7, LX/0tv9;->LJFF:Ljava/lang/String;

    invoke-static {p1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->j1()LX/0tvj;

    move-result-object p0

    const-string p1, "user_click"

    move-object v6, v5

    invoke-static/range {v5 .. v12}, LX/0tsu;->LJJIJIIJI(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ZLX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x48

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    const-string v0, "bind_secure"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    sput-boolean v0, LX/0tv9;->LIZJ:Z

    if-eqz v3, :cond_0

    const-string v0, "recover_mobile_code"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    sput-boolean v1, LX/0tv9;->LIZLLL:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-string v0, "recover_account_data"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0tua;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tua;

    :cond_1
    sput-object v2, LX/0tv9;->LJ:LX/0tua;

    sput-object p2, LX/0tv9;->LJFF:Ljava/lang/String;

    sput-object p3, LX/0tv9;->LJI:Ljava/lang/String;

    new-instance v2, LX/0tv6;

    invoke-direct {v2, p0, p5, p4, p1}, LX/0tv6;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->j1()LX/0tvj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0tv9;->LIZ(LX/0tvB;LX/0tvj;LX/0tw1;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
