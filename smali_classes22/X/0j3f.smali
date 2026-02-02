.class public final LX/0j3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hv;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0j3f;->LL:Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 4

    iget-object v0, p0, LX/0j3f;->LL:Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLL:LX/0Crm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Crm;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0j3f;->LL:Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZIJLIL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZ:Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->getUnReadCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0j3f;->LL:Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLJLLL()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0j3f;->LL:Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "profile_entrance_unauth_click_num"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0j3f;->LL:Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLLIL:Z

    if-eqz v0, :cond_4

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-gtz v2, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, LX/0j3f;->LL:Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZ:Lkotlin/Pair;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZIJLIL:Lkotlin/Pair;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZ:Lkotlin/Pair;

    return-void
.end method

.method public final onAppForeground()V
    .locals 0

    return-void
.end method
