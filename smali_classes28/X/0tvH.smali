.class public final LX/0tvH;
.super LX/0tr1;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

.field public final LIZLLL:LX/0tw1;

.field public final LJ:LX/0tvj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tti;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;LX/0tw1;LX/0tvj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tr1;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;)V

    iput-object p3, p0, LX/0tvH;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    iput-object p4, p0, LX/0tvH;->LIZLLL:LX/0tw1;

    iput-object p5, p0, LX/0tvH;->LJ:LX/0tvj;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 12

    iget-object v0, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LX/0tvH;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0tvH;->LIZLLL:LX/0tw1;

    invoke-static {v2, v1, v0}, LX/0tvE;->LIZ(LX/0t7j;Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0tvF;->LIZ:LX/0u1Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0u1Z;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v4, p0, LX/0tr1;->LIZIZ:LX/0tti;

    iget-object v0, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "code_sent"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bind_secure"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v4, v2}, LX/0tti;->rm(Landroid/os/Bundle;)V

    return v3

    :cond_1
    iget-object v4, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/0tr1;->LIZIZ:LX/0tti;

    iget-object v0, p0, LX/0tvH;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/0tvH;->LIZLLL:LX/0tw1;

    iget-object v8, p0, LX/0tvH;->LJ:LX/0tvj;

    const-string v10, "auto_system"

    const/4 v11, 0x0

    const-string v9, ""

    invoke-static/range {v4 .. v11}, LX/0tsu;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return v3
.end method
