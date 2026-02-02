.class public final LX/0R4R;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;)Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;->sections:Ljava/util/List;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return p0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R4X;

    invoke-interface {v1}, LX/0R4X;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0R4X;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0R4X;->LIZIZ()Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/n;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    :cond_3
    xor-int/lit8 v0, p0, 0x1

    return v0
.end method
