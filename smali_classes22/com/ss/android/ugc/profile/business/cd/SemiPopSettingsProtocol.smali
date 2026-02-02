.class public final Lcom/ss/android/ugc/profile/business/cd/SemiPopSettingsProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const-class v0, LX/0j1b;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j1e;->LJII(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0j1b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0j1b;->oi()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_semi_pop_up_settings_and_privacy"

    return-object v0
.end method
