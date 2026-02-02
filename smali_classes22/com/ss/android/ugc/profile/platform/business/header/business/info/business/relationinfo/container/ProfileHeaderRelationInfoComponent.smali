.class public final Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/container/ProfileHeaderRelationInfoComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/container/ProfileHeaderRelationBaseComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/container/ProfileHeaderRelationBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 7

    const-string v2, "relation_info_base_item"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "user_info_manage"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileUserInfoManageComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final Um()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/08Ul;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLIZ:Ljava/util/List;

    const-string v0, "user_info_manage"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
