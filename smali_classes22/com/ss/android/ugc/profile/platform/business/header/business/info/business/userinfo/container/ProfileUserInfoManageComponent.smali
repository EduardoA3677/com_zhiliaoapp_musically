.class public final Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileUserInfoManageComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileUserInfoManageBaseContainer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileUserInfoManageBaseContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 6

    const-string v1, "user_info_manage_base_item"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/ProfileUserInfoManageBaseComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void
.end method

.method public final Um()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLIZ:Ljava/util/List;

    const-string v0, "user_info_manage_edit_profile"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
