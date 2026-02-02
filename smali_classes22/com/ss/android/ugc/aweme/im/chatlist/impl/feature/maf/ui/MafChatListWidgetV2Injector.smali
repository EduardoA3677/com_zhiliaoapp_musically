.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2Injector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final enable()Z
    .locals 6

    invoke-static {}, LX/0AZb;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v4

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting$EducateUserMessageConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting$EducateUserMessageConfig;

    const-string v0, "tt_dm_educate_muf_user_to_message_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting$EducateUserMessageConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget v0, v1, Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting$EducateUserMessageConfig;->maxFollowerCount:I

    if-gt v4, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final f0()LX/0jGH;
    .locals 1

    sget-object v0, LX/0jGG;->LIZ:LX/0jGG;

    return-object v0
.end method

.method public final identity()LX/0jFz;
    .locals 1

    sget-object v0, LX/0j9a;->LIZIZ:LX/0j9a;

    return-object v0
.end method
