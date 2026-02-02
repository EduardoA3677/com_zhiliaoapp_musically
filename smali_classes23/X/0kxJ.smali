.class public final LX/0kxJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templateType:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "image_generation"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "video_generation"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
