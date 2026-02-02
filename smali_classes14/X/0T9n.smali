.class public final LX/0T9n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T9m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0T9m;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0T9m;->EDIT_EFFECT:LX/0T9m;

    return-object v0

    :sswitch_0
    const-string v0, "edit_prop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0T9m;->EDIT_PROP:LX/0T9m;

    return-object v0

    :sswitch_1
    const-string v0, "effect_client"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0T9m;->EDIT_EFFECT_CLIENT:LX/0T9m;

    return-object v0

    :sswitch_2
    const-string v0, "effect_server"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0T9m;->EDIT_EFFECT_SERVER:LX/0T9m;

    return-object v0

    :sswitch_3
    const-string v0, "combo_video_anim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0T9m;->EDIT_EFFECT_COMBO_ANIM:LX/0T9m;

    return-object v0

    :sswitch_4
    const-string v0, "in_video_anim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0T9m;->EDIT_EFFECT_IN_ANIM:LX/0T9m;

    return-object v0

    :sswitch_5
    const-string v0, "out_video_anim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0T9m;->EDIT_EFFECT_OUT_ANIM:LX/0T9m;

    return-object v0

    :sswitch_6
    const-string v0, "effect_combine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0T9m;->EDIT_EFFECT_COMBINED:LX/0T9m;

    return-object v0

    :sswitch_7
    const-string v0, "edit_effect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0T9m;->EDIT_EFFECT:LX/0T9m;

    return-object v0

    :cond_1
    sget-object v0, LX/0T9m;->EDIT_EFFECT:LX/0T9m;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f3adb88 -> :sswitch_0
        -0x686b7dc7 -> :sswitch_1
        -0x4d7c424f -> :sswitch_2
        -0x1e6ec55a -> :sswitch_3
        0x27a0aaf -> :sswitch_4
        0x4df2a4e6 -> :sswitch_5
        0x60513c91 -> :sswitch_6
        0x609b4966 -> :sswitch_7
    .end sparse-switch
.end method
