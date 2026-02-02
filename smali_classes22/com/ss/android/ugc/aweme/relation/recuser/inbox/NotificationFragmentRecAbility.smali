.class public final Lcom/ss/android/ugc/aweme/relation/recuser/inbox/NotificationFragmentRecAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$IRecommendUserAbility;
.implements LX/0a0A;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/NotificationFragmentRecAbility;->LL:Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;

    return-void
.end method


# virtual methods
.method public final cI1()LX/13M9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/NotificationFragmentRecAbility;->LL:Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    check-cast v0, LX/0jUd;

    invoke-virtual {v0}, LX/0jUd;->getItemAnimator()LX/13M9;

    move-result-object v0

    return-object v0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1c5cab24

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
