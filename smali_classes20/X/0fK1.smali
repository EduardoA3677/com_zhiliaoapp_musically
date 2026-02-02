.class public final LX/0fK1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)LX/0fK2;
    .locals 1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_FINISH:LX/0fK2;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_FINISH:LX/0fK2;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_TASK:LX/0fK2;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_CALIBRATE_NEGATIVE:LX/0fK2;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_COMPONENT_DISAPPEAR:LX/0fK2;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_MISS_OPEN:LX/0fK2;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_ENTER_ROOM:LX/0fK2;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_SEI_FALLBACK:LX/0fK2;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_OPEN_EXPIRE:LX/0fK2;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_ARMIES_FALLBACK:LX/0fK2;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_INVITER_DELAY:LX/0fK2;

    return-object v0

    :pswitch_a
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_CANCEL_START:LX/0fK2;

    return-object v0

    :pswitch_b
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_OPEN_RESULT:LX/0fK2;

    return-object v0

    :pswitch_c
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_RESUME:LX/0fK2;

    return-object v0

    :cond_0
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_HEART_BEAT:LX/0fK2;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
