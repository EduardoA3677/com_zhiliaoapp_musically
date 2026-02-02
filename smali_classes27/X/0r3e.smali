.class public final LX/0r3e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r3f;
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

.method public static LIZ(Ljava/lang/String;)LX/0r3f;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0r3f;->NONE:LX/0r3f;

    return-object v0

    :sswitch_0
    const-string v0, "inner_flow_leave_room"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r3f;->INNER_FLOW_LEAVE_ROOM:LX/0r3f;

    return-object v0

    :sswitch_1
    const-string v0, "leave_inner_flow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r3f;->LEAVE_INNER_FLOW:LX/0r3f;

    return-object v0

    :sswitch_2
    const-string v0, "enter_preview_card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r3f;->ENTER_PREVIEW_CARD:LX/0r3f;

    return-object v0

    :sswitch_3
    const-string v0, "feed_slide_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r3f;->FEED_SLIDE_END:LX/0r3f;

    return-object v0

    :sswitch_4
    const-string v0, "enter_inner_flow_room"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r3f;->ENTER_INNER_FLOW_ROOM:LX/0r3f;

    return-object v0

    :sswitch_5
    const-string v0, "leave_preview_card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r3f;->LEAVE_PREVIEW_CARD:LX/0r3f;

    return-object v0

    :sswitch_6
    const-string v0, "leave_tab_inner_flow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r3f;->LEAVE_TAB_INNER_FLOW:LX/0r3f;

    return-object v0

    :sswitch_7
    const-string v0, "enter_tab_inner_flow_room"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r3f;->ENTER_TAB_INNER_FLOW_ROOM:LX/0r3f;

    return-object v0

    :sswitch_8
    const-string v0, "inner_flow_slide_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r3f;->INNER_FLOW_SLIDE_START:LX/0r3f;

    return-object v0

    :sswitch_9
    const-string v0, "inner_flow_slide_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r3f;->INNER_FLOW_SLIDE_END:LX/0r3f;

    return-object v0

    :sswitch_a
    const-string v0, "inner_room_show"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r3f;->INNER_ROOM_SHOW:LX/0r3f;

    return-object v0

    :sswitch_b
    const-string v0, "feed_slide_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r3f;->FEED_SLIDE_START:LX/0r3f;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6bb8d6d5 -> :sswitch_0
        -0x62719001 -> :sswitch_1
        -0x59a850d2 -> :sswitch_2
        -0x3db75814 -> :sswitch_3
        -0x1735b8c4 -> :sswitch_4
        -0xe289651 -> :sswitch_5
        -0x6df9d17 -> :sswitch_6
        -0x1dc61ee -> :sswitch_7
        0x93f718c -> :sswitch_8
        0x17737885 -> :sswitch_9
        0x23273938 -> :sswitch_a
        0x53866333 -> :sswitch_b
    .end sparse-switch
.end method
