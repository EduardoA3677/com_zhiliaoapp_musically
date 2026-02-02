.class public final Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileHeaderAccountInfoComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileHeaderAccountBaseComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileHeaderAccountBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 7

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_0

    const-string v2, "user_account_name_info"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileUserAccountNameInfoLeftAlignContainer;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    :goto_0
    const-string v2, "user_account_base_info"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/AccountUserInfoComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v2, "user_account_base_item"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/AccountInfoBaseUIComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void

    :cond_0
    const-string v2, "user_account_name_info"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileUserAccountNameInfoContainer;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    goto :goto_0
.end method
