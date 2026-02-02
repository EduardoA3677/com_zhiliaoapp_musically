.class public final LX/0eNC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "normal"

    return-object v0

    :sswitch_0
    const-string v0, "multi_guest_invite_suggest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recommend"

    return-object v0

    :sswitch_1
    const-string v0, "multi_guest_invite_by_capsule"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "multi_guest_invite_by_empty_mask"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "multi_guest_invite_private_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "multi_guest_invite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "multi_guest_invite_guest_invite_friend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "guestInvite"

    return-object v0

    :sswitch_6
    const-string v0, "multi_guest_invite_group"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "group"

    return-object v0

    :cond_1
    const-string v0, "friend"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e8e0b25 -> :sswitch_0
        -0x65305a72 -> :sswitch_1
        -0x5f1d9863 -> :sswitch_2
        -0xbc5285e -> :sswitch_3
        0x24edd496 -> :sswitch_4
        0x2b54ad44 -> :sswitch_5
        0x4f22e596 -> :sswitch_6
    .end sparse-switch
.end method
