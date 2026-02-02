.class public final Lcom/ss/android/ugc/profile/platform/business/header/business/info/assemble/ProfileHeaderInfoComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/info/assemble/ProfileHeaderInfoBaseComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/assemble/ProfileHeaderInfoBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 7

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_0

    const-string v2, "user_basic_info"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/basicinfo/container/ProfileHeaderUserBasicInfoComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    :goto_0
    const-string v2, "user_relation_info"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/container/ProfileHeaderRelationInfoComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void

    :cond_0
    const-string v2, "user_info"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileHeaderAccountInfoComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    goto :goto_0
.end method
