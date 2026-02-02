.class public final Lcom/ss/android/ugc/profile/platform/business/header/business/toptips/assemble/ProfileHeaderTopTipsComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/toptips/assemble/ProfileHeaderTopTipsBaseComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/toptips/assemble/ProfileHeaderTopTipsBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 6

    const-string v1, "top_tips_base_item"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/toptips/base/ProfileHeaderTopTipsBaseUIComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void
.end method
