.class public final LX/0UTU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, LX/0UL1;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->activitiesIconInfo:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->abGroup:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static final LIZJ()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(LX/0qns;)V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_permission"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const-class v0, LX/0UL8;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const-class v0, LX/0UL8;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    const-class v0, LX/0UL8;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static final LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/EntranceConditionsPopup;)V
    .locals 7

    if-eqz p1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    :goto_0
    if-eqz p0, :cond_2

    new-instance v4, LX/0oER;

    invoke-direct {v4}, LX/0oER;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040088

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, p0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    iput v6, v4, LX/0oER;->LIZLLL:I

    iget-object v0, p2, Lwebcast/api/room/EntranceConditionsPopup;->title:Ljava/lang/String;

    iput-object v0, v4, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0oER;->LJIILLIIL:Z

    iget-object v1, p2, Lwebcast/api/room/EntranceConditionsPopup;->conditions:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/EntranceConditionsPopup$Condition;

    new-instance v2, LX/0UTV;

    iget-boolean v1, v0, Lwebcast/api/room/EntranceConditionsPopup$Condition;->match:Z

    iget-object v0, v0, Lwebcast/api/room/EntranceConditionsPopup$Condition;->text:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, LX/0UTV;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p0}, LX/0oER;->LIZLLL(Ljava/util/List;)V

    new-instance v2, LX/0oET;

    invoke-direct {v2}, LX/0oET;-><init>()V

    const v0, 0x7f124936

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oET;->LIZIZ(Ljava/lang/CharSequence;)V

    iput-boolean v6, v2, LX/0oET;->LIZIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0x22

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/EntranceConditionsPopup;I)V

    iput-object v1, v2, LX/0oET;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, LX/0oER;->LJIIIIZZ:LX/0oET;

    iget-object v0, v2, LX/0oET;->LJFF:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/0oER;->LJII:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/0oER;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v1

    new-instance v2, LX/0UWS;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, LX/0UWS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v3, :cond_2

    const-string v0, "live_no_permission_guide"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v1, "show"

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, v0}, LX/0UAz;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/EntranceConditionsPopup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
