.class public final LX/0jjD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;
    .locals 0

    if-eqz p1, :cond_1

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveEnableCreatorMultiGuessSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveEnableCreatorMultiGuessSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveEnableCreatorMultiGuessSetting;->enable()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchemaV3;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchemaV3;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchemaV3;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchema;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchema;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0cTD;->LJJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchemaV3;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchemaV3;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchemaV3;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchema;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchema;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;

    move-result-object p0

    return-object p0
.end method
