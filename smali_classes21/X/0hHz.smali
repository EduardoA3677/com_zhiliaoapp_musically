.class public final LX/0hHz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hIB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return p1

    :sswitch_0
    const-string v0, "play_list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    const p1, 0x7f0108f2

    return p1

    :sswitch_1
    const-string v0, "share_to_story"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/15r2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f010117

    return p1

    :sswitch_2
    const-string v0, "auto_scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0101fd

    return p1

    :sswitch_3
    const-string v0, "clear_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AXO;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    const p1, 0x7f010323

    return p1

    :sswitch_4
    const-string v0, "bcg_audio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0106f3

    return p1

    :sswitch_5
    const-string v0, "auto_dubbing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f010a4f

    return p1

    :sswitch_6
    const-string v0, "picture_in_picture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_7

    const p1, 0x7f0108d4

    return p1

    :sswitch_7
    const-string v0, "danmaku"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_8

    const p1, 0x7f0105a7

    return p1

    :sswitch_8
    const-string v0, "translation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :sswitch_9
    const-string v0, "captions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    const p1, 0x7f010a44

    return p1

    :cond_2
    const p1, 0x7f0108f0

    return p1

    :cond_3
    const p1, 0x7f0109ea

    return p1

    :cond_4
    const p1, 0x7f0106c0

    return p1

    :cond_5
    if-eqz p3, :cond_6

    const p1, 0x7f010692

    return p1

    :cond_6
    const p1, 0x7f010435

    return p1

    :cond_7
    const p1, 0x7f0108d3

    return p1

    :cond_8
    const p1, 0x7f0105a5

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6fec4137 -> :sswitch_0
        -0x6db60d4f -> :sswitch_8
        -0x5b1a516f -> :sswitch_1
        -0x4acceca3 -> :sswitch_2
        -0x2bb0dbab -> :sswitch_3
        -0x216d5163 -> :sswitch_4
        -0xa7e50df -> :sswitch_5
        -0x2fc5cb3 -> :sswitch_9
        0x14a5a9c5 -> :sswitch_6
        0x55b6590f -> :sswitch_7
    .end sparse-switch
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f0109ad

    return v0
.end method

.method public final LIZJ(ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return p1

    :sswitch_0
    const-string v0, "offline_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f010374

    return p1

    :sswitch_1
    const-string v0, "promote_for_others_fyp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0106a0

    return p1

    :sswitch_2
    const-string v0, "bc_remove_tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0108c8

    return p1

    :sswitch_3
    const-string v0, "visual_search"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f010958

    return p1

    :sswitch_4
    const-string v0, "footnote"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0105b5

    return p1

    :sswitch_5
    const-string v0, "prompt_customize_fyp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09sY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const p1, 0x7f0109c2

    return p1

    :sswitch_6
    const-string v0, "dislike"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0QVw;->LIZ:Z

    if-eqz v0, :cond_2

    const p1, 0x7f010a55

    return p1

    :sswitch_7
    const-string v0, "ad_personalization_new"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f01011b

    return p1

    :cond_1
    const p1, 0x7f010582

    return p1

    :cond_2
    const p1, 0x7f0106fa

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca7e581 -> :sswitch_0
        -0x5c1b014a -> :sswitch_1
        -0x35c633e3 -> :sswitch_2
        0xce63387 -> :sswitch_3
        0x178bd560 -> :sswitch_4
        0x1a925c66 -> :sswitch_5
        0x63a33d25 -> :sswitch_6
        0x769c66e9 -> :sswitch_7
    .end sparse-switch
.end method
