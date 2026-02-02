.class public final synthetic LX/0u1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u1d;->LL:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iput-boolean p2, p0, LX/0u1d;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/0u1d;->LL:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-boolean v2, p0, LX/0u1d;->LLILIL:Z

    check-cast p1, LX/0oDa;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0oDa;->LIZIZ:LX/0oDj;

    new-instance v5, LX/0uKb;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v1, v0}, LX/0uKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJII()Lcom/ss/android/ugc/aweme/services/ProAccountService;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/BaseProAccountService;->quitBusinessAccount(LX/0ZYY;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJII()Lcom/ss/android/ugc/aweme/services/ProAccountService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/BaseProAccountService;->switchProAccount(ILjava/lang/String;Ljava/lang/String;ILX/0ZYY;)V

    goto :goto_0
.end method
