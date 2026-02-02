.class public final LX/0F4N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->magicResourceTypeList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "photo"

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "only_photo"

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "video"

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "only_video"

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "video_and_photo"

    return-object v0

    :cond_4
    return-object v3
.end method

.method public static final LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0FjN;)Z
    .locals 0

    invoke-static {p1}, LX/0F4N;->LIZJ(LX/0FjN;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->magicResourceTypeList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LIZJ(LX/0FjN;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0F4O;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const-string v0, "video"

    return-object v0

    :cond_1
    const-string v0, "photo"

    return-object v0
.end method
