.class public final LX/0fJM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "room_enter"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string v0, "room_enter_battleinfo"

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string v0, "room_enter_expired"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string v0, "cohost_start_battleinfo"

    return-object v0

    :cond_3
    const/16 v0, 0xa

    if-ne p0, v0, :cond_4

    const-string v0, "open_message"

    return-object v0

    :cond_4
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_SEI_FALLBACK:LX/0fK2;

    invoke-virtual {v0}, LX/0fK2;->getType()I

    move-result v0

    if-ne p0, v0, :cond_5

    const-string v0, "open_message_sei_fallback"

    return-object v0

    :cond_5
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_ARMIES_FALLBACK:LX/0fK2;

    invoke-virtual {v0}, LX/0fK2;->getType()I

    move-result v0

    if-ne p0, v0, :cond_6

    const-string v0, "armies_fall_back"

    return-object v0

    :cond_6
    const-string v0, "other"

    return-object v0
.end method
