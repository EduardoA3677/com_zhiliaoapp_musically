.class public final LX/0j0G;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileHeaderAccountBaseComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileHeaderAccountBaseComponent;)V
    .locals 0

    iput-object p2, p0, LX/0j0G;->LL:Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileHeaderAccountBaseComponent;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final removeViewAt(I)V
    .locals 1

    iget-object v0, p0, LX/0j0G;->LL:Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileHeaderAccountBaseComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/container/ProfileHeaderAccountBaseComponent;->LLJJJJLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
