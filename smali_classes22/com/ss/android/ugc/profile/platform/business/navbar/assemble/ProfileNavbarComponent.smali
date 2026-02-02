.class public final Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavbarComponent;
.super Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 12

    const-string v2, "nav_bar_start"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarStartComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v7, "nav_bar_center"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const/4 v10, 0x1

    move-object v6, v1

    move-object v9, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v7, "nav_bar_end"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarEndComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const/4 v10, 0x2

    move-object v6, v1

    move-object v9, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void
.end method
