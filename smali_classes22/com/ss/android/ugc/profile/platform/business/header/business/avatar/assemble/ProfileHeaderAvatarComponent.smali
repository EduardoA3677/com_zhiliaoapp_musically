.class public final Lcom/ss/android/ugc/profile/platform/business/header/business/avatar/assemble/ProfileHeaderAvatarComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/avatar/assemble/ProfileHeaderAvatarBaseComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/avatar/assemble/ProfileHeaderAvatarBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 6

    const-string v1, "avatar_normal"

    const-class v0, Lcom/ss/android/ugc/profile/business/avatar/HeaderAvatarMyComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void
.end method
