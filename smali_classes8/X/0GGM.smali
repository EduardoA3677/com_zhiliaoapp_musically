.class public final LX/0GGM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->onlineVideoUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->isCanImport(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
