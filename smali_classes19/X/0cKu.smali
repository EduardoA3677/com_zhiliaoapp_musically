.class public final LX/0cKu;
.super LX/0cKv;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cL2;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cL2;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0cL4;


# direct methods
.method public constructor <init>(LX/0cKM;LX/0cKp;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/0cKv;-><init>(LX/0cKM;LX/0cKp;)V

    const/4 v0, 0x5

    new-array v5, v0, [LX/0cL2;

    sget-object v0, LX/0cL2;->SERVICE_PLUS:LX/0cL2;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    sget-object v0, LX/0cL2;->ECOM:LX/0cL2;

    const/4 v3, 0x1

    aput-object v0, v5, v3

    sget-object v0, LX/0cL2;->GROUP_CHAT:LX/0cL2;

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const/4 v1, 0x3

    sget-object v0, LX/0cL2;->BULLETIN_BOARD:LX/0cL2;

    aput-object v0, v5, v1

    const/4 v1, 0x4

    sget-object v0, LX/0cL2;->LIVE_EVENT:LX/0cL2;

    aput-object v0, v5, v1

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0cKu;->LJ:Ljava/util/List;

    new-array v1, v2, [LX/0cL2;

    sget-object v0, LX/0cL2;->GIFT_GALLERY:LX/0cL2;

    aput-object v0, v1, v4

    sget-object v0, LX/0cL2;->FEST_HONORS:LX/0cL2;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0cKu;->LJFF:Ljava/util/List;

    sget-object v0, LX/0cL4;->BUSINESS:LX/0cL4;

    iput-object v0, p0, LX/0cKu;->LJI:LX/0cL4;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0cKv;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cKn;

    iget-object v0, p0, LX/0cKv;->LIZIZ:LX/0cKt;

    invoke-interface {v0, v1}, LX/0cKt;->LIZ(LX/0cKn;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0cKv;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/util/Map;Lwebcast/api/room/ComponentLayoutConfig;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Ljava/util/Map<",
            "LX/0cKn<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwebcast/api/room/ComponentLayoutConfig;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0cKv;->LJFF(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0cKv;->LIZLLL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0cKn;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, p1, v2}, LX/0cKn;->LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    move-object/from16 v1, p3

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0cKv;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, v1, Lwebcast/api/room/ComponentLayoutConfig;->verticalRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/ComponentLayoutConfig$VerticalRow;

    iget-object v0, v0, Lwebcast/api/room/ComponentLayoutConfig$VerticalRow;->componentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0cKn;

    invoke-virtual {v0}, LX/0cKn;->LIZLLL()LX/0cL2;

    move-result-object v1

    packed-switch v7, :pswitch_data_0

    move-object v0, v2

    :goto_2
    if-ne v1, v0, :cond_7

    :goto_3
    check-cast v4, LX/0cKn;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_8
    iget-object v1, p0, LX/0cKv;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :pswitch_0
    sget-object v0, LX/0cL2;->GIFT_GALLERY:LX/0cL2;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/0cL2;->FEST_HONORS:LX/0cL2;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/0cL2;->ECOM:LX/0cL2;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/0cL2;->SERVICE_PLUS:LX/0cL2;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/0cL2;->GROUP_CHAT:LX/0cL2;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/0cL2;->BULLETIN_BOARD:LX/0cL2;

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/0cL2;->LIVE_EVENT:LX/0cL2;

    goto :goto_2

    :cond_9
    move-object v4, v2

    goto :goto_3

    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cKn;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-virtual {v1, v0}, LX/0cKn;->LJIIJJI(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v10, 0x1

    if-ltz v10, :cond_11

    check-cast v4, LX/0cKn;

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v7, 0x41000000    # 8.0f

    if-nez v10, :cond_f

    iget-object v1, p0, LX/0cKu;->LJ:Ljava/util/List;

    invoke-virtual {v4}, LX/0cKn;->LIZLLL()LX/0cL2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_6
    float-to-int v0, v0

    invoke-virtual {v4, v3, v0, v3}, LX/0cKn;->LJIILLIIL(III)V

    move v10, v9

    goto :goto_5

    :cond_e
    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_6

    :cond_f
    iget-object v1, p0, LX/0cKu;->LJ:Ljava/util/List;

    invoke-virtual {v4}, LX/0cKn;->LIZLLL()LX/0cL2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v10, -0x1

    if-le v1, v0, :cond_10

    iget-object v1, p0, LX/0cKu;->LJFF:Ljava/util/List;

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cKn;

    invoke-virtual {v0}, LX/0cKn;->LIZLLL()LX/0cL2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_6

    :cond_10
    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_6

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_12
    const-string v0, "livesdk_live_profile_card_vertical_tool_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    iget-object v0, p0, LX/0cKv;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v7, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0cKv;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "click_module"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKv;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    invoke-virtual {v0}, LX/0cKS;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_click_view"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKv;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_room_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKv;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_anchor_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKv;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LJI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKv;->LIZ:LX/0cKM;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKv;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cKn;

    invoke-virtual {v0}, LX/0cKn;->LIZLLL()LX/0cL2;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, LX/0cKv;->LIZJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cL2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "is_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_show"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v7, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v12, v0

    return v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LIZLLL()LX/0cL4;
    .locals 1

    iget-object v0, p0, LX/0cKu;->LJI:LX/0cL4;

    return-object v0
.end method
