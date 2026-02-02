.class public final LX/0T4M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    iget v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    if-le v3, v2, :cond_1

    move v0, v2

    move v2, v3

    move v3, v0

    :cond_1
    const/16 v1, 0x780

    const/16 v0, 0x438

    if-ge v3, v0, :cond_4

    if-lt v2, v1, :cond_2

    :goto_0
    if-gt v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJ()I

    move-result v1

    const/16 v0, 0x23

    if-ge v1, v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    if-gt v3, v0, :cond_3

    goto :goto_0
.end method
