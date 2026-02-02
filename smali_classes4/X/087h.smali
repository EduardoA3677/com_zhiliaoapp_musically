.class public final LX/087h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/087g;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/087g;->OTHERS:LX/087g;

    return-object v0

    :sswitch_0
    const-string v0, "recommended_chat_suggested_stickers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/087g;->RECOMMENDED_CHAT:LX/087g;

    return-object v0

    :sswitch_1
    const-string v0, "sayhi_suggested_stickers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/087g;->SAY_HI:LX/087g;

    return-object v0

    :sswitch_2
    const-string v0, "aimoji_suggested_stickers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/087g;->POST_AIMOJI_CREATION:LX/087g;

    return-object v0

    :sswitch_3
    const-string v0, "avatar_duo_suggested_stickers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/087g;->POST_SA_DUO_CREATION:LX/087g;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5f24bd2b -> :sswitch_0
        -0x49f31e9b -> :sswitch_1
        0x469649e8 -> :sswitch_2
        0x7a5c79f9 -> :sswitch_3
    .end sparse-switch
.end method
