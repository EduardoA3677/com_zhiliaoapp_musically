.class public final LX/0eNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6e8e0b25    # -1.9087E-28f

    if-eq v1, v0, :cond_1

    const v0, 0x2b54ad44

    if-eq v1, v0, :cond_0

    const v0, 0x4f22e596

    if-ne v1, v0, :cond_2

    const-string v0, "multi_guest_invite_group"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "outroom_group"

    return-object v0

    :cond_0
    const-string v0, "multi_guest_invite_guest_invite_friend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "outroom_guest_invite_friend"

    return-object v0

    :cond_1
    const-string v0, "multi_guest_invite_suggest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "outroom_recommend_user"

    return-object v0

    :cond_2
    const-string v0, "outroom_friend"

    return-object v0
.end method
