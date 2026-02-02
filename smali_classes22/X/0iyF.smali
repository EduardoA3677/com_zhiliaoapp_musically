.class public final LX/0iyF;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;)V
    .locals 1

    iput-object p1, p0, LX/0iyF;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0iyF;->LL:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    iget-object v0, p0, LX/0iyF;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->kp(I)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageScrollStateChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, LX/0iyF;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->j5(IFI)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageScrolled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    iget-object v0, p0, LX/0iyF;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    move v2, p1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->np(I)V

    iget-object v0, p0, LX/0iyF;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILLL:LX/0iyE;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, LX/0iyF;->LL:I

    invoke-virtual {v1, v0}, LX/0iyE;->LLLFF(I)Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :goto_0
    iget-object v0, p0, LX/0iyF;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILLL:LX/0iyE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0iyE;->LLLFF(I)Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastSelectedPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iyF;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0iyF;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget v1, p0, LX/0iyF;->LL:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->hp(IILcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Z)V

    iput v2, p0, LX/0iyF;->LL:I

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method
