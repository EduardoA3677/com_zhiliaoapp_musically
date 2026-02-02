.class public final LX/0bJm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentInvisible:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v1
.end method
