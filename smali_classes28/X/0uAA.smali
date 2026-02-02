.class public final LX/0uAA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;

.field public final synthetic LIZJ:LX/0t7j;

.field public final synthetic LIZLLL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;LX/0t7j;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0uAA;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0uAA;->LIZIZ:Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;

    iput-object p3, p0, LX/0uAA;->LIZJ:LX/0t7j;

    iput-object p4, p0, LX/0uAA;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SyncNicknameAndUsernamePopUpHelper@73ad.callUserSettingBeforeShowPopUp$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "success"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;->getData()Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;->getData()Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->getSyncUsername2Nickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;->getData()Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;->getSyncNickname2Username()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0uAA;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0uAA;->LIZIZ:Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;->getData()Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LIZLLL:Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse$UserSettingsData;

    iget-object v2, p0, LX/0uAA;->LIZIZ:Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;

    iget-object v1, p0, LX/0uAA;->LIZJ:LX/0t7j;

    iget-object v0, p0, LX/0uAA;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/SyncNicknameAndUsernamePopUpHelper;->LJI(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0uAA;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0uAA;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method
