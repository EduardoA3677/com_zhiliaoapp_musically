.class public final LX/0EAN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EAG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0EAN;

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0EAN;

    invoke-direct {v0}, LX/0EAN;-><init>()V

    sput-object v0, LX/0EAN;->LIZ:LX/0EAN;

    const/4 v2, 0x1

    sput-boolean v2, LX/0EAN;->LIZIZ:Z

    const/16 v0, 0xd

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v14, "SelfLikeWidget"

    const-string v6, "like_widget_load"

    invoke-direct {v1, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    new-instance v0, Lkotlin/Pair;

    const-string v13, "LiveRoomUserInfoWidget"

    const-string v5, "userinfo_widget_load"

    invoke-direct {v0, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v2

    new-instance v1, Lkotlin/Pair;

    const-string v12, "LiveAudienceToolbarWidget"

    const-string v2, "toolbar_widget_load"

    invoke-direct {v1, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    new-instance v1, Lkotlin/Pair;

    const-string v11, "AudienceRightToolbarWidget"

    invoke-direct {v1, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    new-instance v1, Lkotlin/Pair;

    const-string v10, "OnlineAudienceRankWidget"

    const-string v0, "audience_count_widget_load"

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    new-instance v1, Lkotlin/Pair;

    const-string v9, "CloseWidget"

    const-string v0, "close_widget_load"

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    new-instance v0, Lkotlin/Pair;

    const-string v8, "RankEntranceWidget"

    const-string v4, "rank_list_widget_load"

    invoke-direct {v0, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x6

    aput-object v0, v7, v16

    new-instance v3, Lkotlin/Pair;

    const-string v1, "AudienceHashTagWidget"

    const-string v0, "topic_widget_load"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v3, v7, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "LiveDrawerEntranceWidget"

    const-string v0, "feed_drawer_widget_load"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v3, v7, v0

    new-instance v3, Lkotlin/Pair;

    const-string v0, "CommentWidget"

    const-string v1, "comment_bar_widget_load"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v3, v7, v0

    new-instance v3, Lkotlin/Pair;

    const-string v15, "PortraitPublicScreenWidget"

    const-string v0, "comment_widget_load"

    invoke-direct {v3, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v3, v7, v0

    new-instance v3, Lkotlin/Pair;

    const-string v15, "FrameL2SlotWidget"

    const-string v0, "ec_explanation_card"

    invoke-direct {v3, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v3, v7, v0

    new-instance v3, Lkotlin/Pair;

    const-string v15, "BottomLeftSlotWidget"

    const-string v0, "bottom_left_slot"

    invoke-direct {v3, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v3, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0EAN;->LIZJ:Ljava/util/Map;

    const/16 v0, 0x9

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v7, v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v7, v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v7, v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v7, v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v7, v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v3, v7, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v16

    new-instance v3, Lkotlin/Pair;

    const-string v0, "CommentWidget"

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v3, v7, v0

    new-instance v4, Lkotlin/Pair;

    const-string v3, "PortraitPublicScreenWidget"

    const-string v0, "comment_widget_load"

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0EAN;->LIZLLL:Ljava/util/Map;

    filled-new-array {v6, v5, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0EAN;->LJ:Ljava/util/Set;

    const-string v3, "userinfo_widget_load"

    const-string v4, "audience_count_widget_load"

    const-string v5, "close_widget_load"

    const-string v6, "rank_list_widget_load"

    const-string v7, "topic_widget_load"

    const-string v8, "feed_drawer_widget_load"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0EAN;->LJFF:Ljava/util/Set;

    const-string v0, "bottom_left_slot"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0EAN;->LJI:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0Dzi;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_duration"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, LX/0Dzi;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/HashMap;

    move-result-object v5

    const-class v0, LX/0bx1;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0EAN;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0bx9;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EAM;

    if-eqz v0, :cond_0

    iput-wide v1, v0, LX/0EAM;->LIZ:J

    iget-object v0, v0, LX/0EAM;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0EAN;->LJFF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0bx9;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EAM;

    if-eqz v0, :cond_1

    iput-wide v1, v0, LX/0EAM;->LIZIZ:J

    :cond_1
    sget-object v0, LX/0EAN;->LJI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0bx9;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EAM;

    if-eqz v0, :cond_2

    iput-wide v1, v0, LX/0EAM;->LIZJ:J

    :cond_2
    return-void
.end method
