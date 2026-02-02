.class public final LX/0tsr;
.super LX/0tr1;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0tw1;

.field public final LIZLLL:LX/0tvj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tw1;LX/0tvj;LX/0tti;)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/0tr1;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;)V

    iput-object p2, p0, LX/0tsr;->LIZJ:LX/0tw1;

    iput-object p3, p0, LX/0tsr;->LIZLLL:LX/0tvj;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 9

    iget-object v0, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "phone_number"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0tr1;->LIZIZ:LX/0tti;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/0tsr;->LIZJ:LX/0tw1;

    iget-object v6, p0, LX/0tsr;->LIZLLL:LX/0tvj;

    const-string v7, "anti_spam"

    const/4 v4, 0x0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v1 .. v8}, LX/0tsu;->LJJIJIIJI(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ZLX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
