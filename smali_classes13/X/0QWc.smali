.class public final LX/0QWc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;
    .locals 3

    invoke-static {}, LX/0AX2;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/fragment/detail/DetailComponentFragment;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/ss/android/ugc/feed/platform/fragment/detail/DetailComponentFragment;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/detail/DetailComponentFragment;->JN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "LComponent"

    const-string v0, "getLegacyDetailAbility null"

    invoke-static {v1, v0}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
