.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment$loadPoiDetailTypeAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/container/IPoiDetailTypeAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment$loadPoiDetailTypeAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wk0(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)LX/0kSD;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment$loadPoiDetailTypeAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->LLLZIL:LX/0kSD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment$loadPoiDetailTypeAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->LLLZIL:LX/0kSD;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment$loadPoiDetailTypeAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->ER()LX/0kUj;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kUj;->getTypeLevel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment$loadPoiDetailTypeAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->ER()LX/0kUj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kUj;->isClaimed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0kSD;->Companion:LX/0kSC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment$loadPoiDetailTypeAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->LLLZIL:LX/0kSD;

    return-object v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimed()Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    return-object v3
.end method
