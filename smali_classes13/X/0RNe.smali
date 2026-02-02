.class public final LX/0RNe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0prb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x79209ddf

    if-eq v1, v0, :cond_2

    const v0, 0x23de245f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    const/16 v0, 0x31

    if-ne v1, v0, :cond_3

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->MINI_DRAMA:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    return-object v0

    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    return-object v0

    :cond_1
    const-string v0, "MINI_DRAMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->MINI_DRAMA:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    return-object v0

    :cond_2
    const-string v0, "DEFAULT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
