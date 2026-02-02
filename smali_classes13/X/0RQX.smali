.class public final LX/0RQX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;)V
    .locals 0

    iput-object p1, p0, LX/0RQX;->LL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v1, p0, LX/0RQX;->LL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Um()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0QfP;->LIZ(Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerScrollAngleComponent;->Rm(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
