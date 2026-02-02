.class public final LX/12J2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "EncodedMemoryCacheProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :sswitch_1
    const-string v0, "NetworkFetchProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_2
    const-string v0, "QualifiedResourceFetchProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :sswitch_3
    const-string v0, "BitmapMemoryCacheGetProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :sswitch_4
    const-string v0, "LocalResourceFetchProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :sswitch_5
    const-string v0, "LocalFileFetchProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :sswitch_6
    const-string v0, "VideoThumbnailProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :sswitch_7
    const-string v0, "DiskCacheProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :sswitch_8
    const-string v0, "LocalThumbnailBitmapProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :sswitch_9
    const-string v0, "BitmapMemoryCacheProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :sswitch_a
    const-string v0, "LocalAssetFetchProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :sswitch_b
    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v5

    :sswitch_c
    const-string v0, "DataFetchProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :sswitch_d
    const-string v0, "LocalContentUriThumbnailFetchProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :sswitch_e
    const-string v0, "PartialDiskCacheProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v3

    :sswitch_f
    const-string v0, "LocalContentUriFetchProducer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x7245881e -> :sswitch_2
        -0x72166c8a -> :sswitch_3
        -0x645fbf8d -> :sswitch_4
        -0x5e2cabbb -> :sswitch_5
        -0x4df0ea1b -> :sswitch_0
        -0x48fa9b02 -> :sswitch_1
        0x1c39d583 -> :sswitch_6
        0x271e6a77 -> :sswitch_7
        0x2cdf7a22 -> :sswitch_8
        0x39158fe4 -> :sswitch_9
        0x3cc4fa07 -> :sswitch_a
        0x3cfad516 -> :sswitch_b
        0x669ea4c2 -> :sswitch_c
        0x6ae0f45e -> :sswitch_d
        0x7dbdd736 -> :sswitch_e
        0x7dfbc52e -> :sswitch_f
    .end sparse-switch
.end method
