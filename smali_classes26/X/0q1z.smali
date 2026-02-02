.class public final synthetic LX/0q1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0omA;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0q1z;->LIZ:Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16uR;)V
    .locals 6

    iget-object v5, p0, LX/0q1z;->LIZ:Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0q25;->LIZ(LX/16uR;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLJI:LX/0q21;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/16uR;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/16uR;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0q21;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLILZ:Ljava/lang/String;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLILZIL:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLIZ:Ljava/lang/String;

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    if-eqz v4, :cond_1

    const-string v0, "login_panel_type"

    invoke-virtual {v1, v0, v4}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "page"

    invoke-virtual {v1, v0, v3}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "input_type"

    invoke-virtual {v1, v0, v2}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "select_region_code_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->onBackPressed()V

    :cond_3
    return-void
.end method
