.class public final LX/0Flp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, LX/0FTl;->LLIIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isOriginalUploadPage()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/0FTl;->LLIIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    goto :goto_0
.end method
