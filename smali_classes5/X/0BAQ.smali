.class public final LX/0BAQ;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0BAQ;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge containsValue(Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    invoke-virtual {p0, p1}, LX/0BAQ;->containsValue(Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;)Z

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0BAQ;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0BAQ;->get(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge get(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0BAQ;->get(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/0BAQ;->getOrDefault(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge getOrDefault(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    invoke-virtual {p0, p1, p2}, LX/0BAQ;->getOrDefault(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0BAQ;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0BAQ;->remove(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0BAQ;->remove(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    invoke-virtual {p0, p1, p2}, LX/0BAQ;->remove(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;)Z

    move-result v0

    return v0
.end method

.method public bridge remove(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/0BAQ;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0BAQ;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
