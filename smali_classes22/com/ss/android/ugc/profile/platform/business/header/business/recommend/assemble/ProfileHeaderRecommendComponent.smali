.class public final Lcom/ss/android/ugc/profile/platform/business/header/business/recommend/assemble/ProfileHeaderRecommendComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/recommend/assemble/ProfileHeaderRecommendBaseComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/recommend/assemble/ProfileHeaderRecommendBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 7

    const-string v2, "recommend_user_card"

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLJ:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;

    goto :goto_0
.end method
