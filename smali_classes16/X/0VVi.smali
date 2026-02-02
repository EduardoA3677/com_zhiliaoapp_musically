.class public final LX/0VVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jf0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;)V
    .locals 0

    iput-object p1, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(II)V
    .locals 0

    return-void
.end method

.method public final onScrollEnd()Z
    .locals 2

    iget-object v1, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJI:Z

    return v0
.end method

.method public final onScrolled(FF)V
    .locals 4

    iget-object v0, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Ym(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJI:Z

    if-eqz v0, :cond_7

    return-void

    :cond_1
    const/4 v0, -0x5

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_8

    iget-object v0, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJI:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0V2j;->LLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->To(ZZ)V

    :goto_0
    iget-object v0, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    iput-boolean v2, v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJI:Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJI:Z

    if-nez v0, :cond_3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0V2j;->LLLIILIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Zo(ZZ)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/0V2j;->LLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    sget-object v1, LX/0VrX;->LIZIZ:LX/0VrX;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0VrX;->changeBottomBarVisible(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Oo(ZZ)V

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_c

    invoke-static {v3}, LX/0V2j;->LLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x12c

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJI:Z

    if-nez v0, :cond_b

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/0V2j;->LLLIILIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Mn(IZ)V

    :goto_2
    iget-object v0, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    iput-boolean v2, v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJI:Z

    :cond_8
    return-void

    :cond_9
    invoke-static {v3}, LX/0V2j;->LLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    sget-object v1, LX/0VrX;->LIZIZ:LX/0VrX;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0VrX;->changeBottomBarVisible(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->An(IZ)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/0VVi;->LL:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Kn(IZ)V

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
