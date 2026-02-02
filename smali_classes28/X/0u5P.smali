.class public final LX/0u5P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/Boolean;

.field public final LJFF:Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u5P;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0u5P;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0u5P;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0u6M;->LIZ()Lcom/ss/android/ugc/aweme/loginplatform/LoginPlatformConfig;

    move-result-object v0

    if-eqz p4, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/loginplatform/LoginPlatformConfig;->signupConfig:Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    sget-object v0, LX/0u5U;->Companion:LX/0u61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0u61;->LIZ(Ljava/lang/String;)LX/0u5U;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;->platformConfigs:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfig;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfig;->platform:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0u5U;->Companion:LX/0u61;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfig;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0u61;->LIZ(Ljava/lang/String;)LX/0u5U;

    move-result-object v0

    if-ne v5, v0, :cond_0

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfig;

    :goto_2
    iput-object v3, p0, LX/0u5P;->LJFF:Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfig;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfig;->fallbackUrl:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, LX/0u5P;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfig;->needConfirm:Ljava/lang/Boolean;

    :cond_1
    iput-object v6, p0, LX/0u5P;->LJ:Ljava/lang/Boolean;

    return-void

    :cond_2
    move-object v0, v6

    goto :goto_3

    :cond_3
    move-object v3, v6

    goto :goto_1

    :cond_4
    move-object v3, v6

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/loginplatform/LoginPlatformConfig;->loginConfig:Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v1, p0, LX/0u5P;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0u5P;->LIZ:Ljava/lang/String;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_status"

    invoke-virtual {v2, v0, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "3p_no_support_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0u5P;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
