.class public final LX/0Fqt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;->anchorData:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;->editorProAnchorType:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;->anchorData:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;->anchorData:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;->editorProAnchorType:Ljava/lang/String;

    :goto_0
    const-string v0, "captions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;->anchorData:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;->editorProAnchorType:Ljava/lang/String;

    :goto_0
    const-string v0, "magic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;->scene:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
