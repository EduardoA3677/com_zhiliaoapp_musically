.class public final LX/0kVM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kVR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p0

    :sswitch_0
    const-string v0, "anchor_show_preload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "feed_ctr"

    return-object p0

    :sswitch_1
    const-string v0, "video_anchor_touch_preload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "video_touch"

    return-object p0

    :sswitch_2
    const-string v0, "anchor_click_preload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "click"

    return-object p0

    :sswitch_3
    const-string v0, "comment_anchor_touch_preload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "comment_touch"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7656e7ef -> :sswitch_0
        -0x32d55bd -> :sswitch_1
        0x8370648 -> :sswitch_2
        0x3048a6df -> :sswitch_3
    .end sparse-switch
.end method
