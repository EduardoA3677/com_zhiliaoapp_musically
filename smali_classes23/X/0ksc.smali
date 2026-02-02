.class public final LX/0ksc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ksd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0ksd;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v0, LX/0ksa;

    invoke-direct {v0, v1}, LX/0ksa;-><init>(I)V

    return-object v0

    :sswitch_0
    const-string v0, "upload_image_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0ksY;

    invoke-direct {v0, v1}, LX/0ksY;-><init>(I)V

    return-object v0

    :sswitch_1
    const-string v0, "poi_basic_info_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0ksX;

    invoke-direct {v0, v1}, LX/0ksX;-><init>(I)V

    return-object v0

    :sswitch_2
    const-string v0, "category_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0ksZ;

    invoke-direct {v0, v1}, LX/0ksZ;-><init>(I)V

    return-object v0

    :sswitch_3
    const-string v0, "poi_list_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0ksW;

    invoke-direct {v0, v1}, LX/0ksW;-><init>(I)V

    return-object v0

    :sswitch_4
    const-string v0, "store_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0ksb;

    invoke-direct {v0, v1}, LX/0ksb;-><init>(I)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4ee9c00f -> :sswitch_0
        -0x328c6b46 -> :sswitch_1
        0x1430cd30 -> :sswitch_2
        0x1f6ff5db -> :sswitch_3
        0x36f1872d -> :sswitch_4
    .end sparse-switch
.end method
