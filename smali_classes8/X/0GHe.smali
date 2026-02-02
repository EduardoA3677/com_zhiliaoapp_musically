.class public final LX/0GHe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GHU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Z)Z
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-float v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3faaaaab

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
