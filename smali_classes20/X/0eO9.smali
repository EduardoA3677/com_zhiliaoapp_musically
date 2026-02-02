.class public final LX/0eO9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x6e8e0b25    # -1.9087E-28f

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    const v0, -0x65305a72

    if-eq v2, v0, :cond_2

    const v0, -0x5f1d9863

    if-ne v2, v0, :cond_0

    const-string v0, "multi_guest_invite_by_empty_mask"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const-string v0, "multi_guest_invite_by_capsule"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "multi_guest_invite_suggest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method
