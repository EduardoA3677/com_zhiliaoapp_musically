.class public final LX/0pJY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0pJq;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/0om2;

.field public final LIZLLL:J

.field public final LJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LJFF:J

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:J

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:J

.field public LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:J

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$TemplateBannerConfig;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pJX;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIFFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJJII:Z

.field public final LJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJZLJL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0om2;LX/0pJq;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0pJY;->LIZ:LX/0pJq;

    iput-object p3, p0, LX/0pJY;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0pJY;->LIZJ:LX/0om2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pJY;->LJFF:J

    if-eqz p3, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0pJY;->LIZLLL:J

    if-eqz p3, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_1
    iput-object v0, p0, LX/0pJY;->LJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pJY;->LJIIJJI:Z

    const-string v2, ""

    iput-object v2, p0, LX/0pJY;->LJIIL:Ljava/lang/String;

    const-wide/16 v0, 0x6

    iput-wide v0, p0, LX/0pJY;->LJIILIIL:J

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0pJY;->LJIILJJIL:Ljava/util/List;

    iput-object v2, p0, LX/0pJY;->LJIJ:Ljava/lang/String;

    iput-object v2, p0, LX/0pJY;->LJIJJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0pJY;->LJJIII:Ljava/util/Map;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, p0, LX/0pJY;->LJJIIJ:Ljava/util/Set;

    iput-object v0, p0, LX/0pJY;->LJJIIJZLJL:Ljava/util/Set;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "custom_add"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "inspiration_mkt_edit"

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static LJIIJ(LX/0pJp;)J
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/0pJp;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    if-eqz p0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0pJp;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJl;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0pJl;->LIZJ:J

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJIIJJI(LX/0pJX;)Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;-><init>()V

    iget-wide v0, p0, LX/0pJX;->LIZ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;->giftPickId:J

    iget-wide v0, p0, LX/0pJX;->LIZIZ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;->giftId:J

    iget-object v0, p0, LX/0pJX;->LJFF:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;->customizedDesc:Ljava/lang/String;

    iget-object v0, p0, LX/0pJX;->LJIIL:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;->contentSource:Ljava/lang/String;

    iget-boolean v0, p0, LX/0pJX;->LJIILL:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;->isPriorityRequest:Z

    iget-boolean v0, p0, LX/0pJX;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;->descSource:I

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LJIILIIL(LX/0pJY;ZZI)V
    .locals 11

    and-int/lit8 v0, p3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-object v2, p0, LX/0pJY;->LJJIIJ:Ljava/util/Set;

    iget-object v6, p0, LX/0pJY;->LJJIIJZLJL:Ljava/util/Set;

    iget-object v0, p0, LX/0pJY;->LJIL:Ljava/util/List;

    const/16 v8, 0xa

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    iget v1, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPickId:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :goto_4
    iput-object v0, p0, LX/0pJY;->LJJIIJ:Ljava/util/Set;

    iget-object v0, p0, LX/0pJY;->LJIL:Ljava/util/List;

    const/4 v4, 0x3

    if-eqz v0, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    iget v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->status:I

    if-ne v0, v4, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPickId:J

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_b
    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :goto_8
    iput-object v0, p0, LX/0pJY;->LJJIIJZLJL:Ljava/util/Set;

    if-eqz v9, :cond_11

    invoke-static {v0, v6}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/0pJY;->LJJIIJ:Ljava/util/Set;

    invoke-static {v0, v2}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    iget v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->status:I

    if-ne v0, v4, :cond_e

    goto :goto_9

    :cond_d
    const/4 v10, 0x1

    :cond_e
    if-eqz p1, :cond_f

    iget-object v1, p0, LX/0pJY;->LIZ:LX/0pJq;

    instance-of v0, v1, LX/0pJt;

    if-eqz v0, :cond_11

    check-cast v1, LX/0pJt;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0pJt;->o5()V

    return-void

    :cond_f
    if-eqz v3, :cond_10

    if-eqz v10, :cond_10

    if-nez p2, :cond_10

    iget-object v0, p0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0}, LX/0pJq;->A7()V

    return-void

    :cond_10
    if-eqz v2, :cond_11

    iget-object v0, p0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0}, LX/0pJq;->PK()V

    :cond_11
    return-void
.end method

.method public static LJIJJ(LX/0pJl;)Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;
    .locals 5

    new-instance v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;-><init>()V

    new-instance v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    iget-wide v0, p0, LX/0pJl;->LIZJ:J

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    iput-object v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    int-to-long v0, v0

    :goto_1
    iput-wide v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPrice:J

    iget-wide v0, p0, LX/0pJl;->LIZIZ:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPickId:J

    iget-wide v0, p0, LX/0pJl;->LIZJ:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    iget-object v0, p0, LX/0pJl;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    iget-boolean v0, p0, LX/0pJl;->LJFF:Z

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->isPriorityRequest:Z

    const/4 v0, 0x2

    iput v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->descSource:I

    iput-object v3, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    iget-object v0, p0, LX/0pJl;->LJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->contentSource:Ljava/lang/String;

    return-object v2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIJJLI(Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;)LX/0pJX;
    .locals 6

    new-instance v5, LX/0pJX;

    invoke-direct {v5}, LX/0pJX;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftName:Ljava/lang/String;

    iput-object v0, v5, LX/0pJX;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v5, LX/0pJX;->LJFF:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    iput-object v0, v5, LX/0pJX;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_5

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPickId:J

    :goto_1
    iput-wide v0, v5, LX/0pJX;->LIZ:J

    if-eqz v4, :cond_2

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    :cond_2
    iput-wide v2, v5, LX/0pJX;->LIZIZ:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->rejectReason:Ljava/lang/String;

    iput-object v0, v5, LX/0pJX;->LJI:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->status:I

    iput v0, v5, LX/0pJX;->LJII:I

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPrice:J

    long-to-int v0, v1

    :goto_2
    iput v0, v5, LX/0pJX;->LIZJ:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->contentSource:Ljava/lang/String;

    iput-object v0, v5, LX/0pJX;->LJIIL:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-boolean v3, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->isPriorityRequest:Z

    :cond_3
    iput-boolean v3, v5, LX/0pJX;->LJIILL:Z

    return-object v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIL(LX/0pJl;)LX/0pJX;
    .locals 4

    new-instance v2, LX/0pJX;

    invoke-direct {v2}, LX/0pJX;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    iget-wide v0, p0, LX/0pJl;->LIZJ:J

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/0pJX;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    iput-object v0, v2, LX/0pJX;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_1
    iput v0, v2, LX/0pJX;->LIZJ:I

    iget-object v0, p0, LX/0pJl;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0pJX;->LJFF:Ljava/lang/String;

    iget-wide v0, p0, LX/0pJl;->LIZIZ:J

    iput-wide v0, v2, LX/0pJX;->LIZ:J

    iget-wide v0, p0, LX/0pJl;->LIZJ:J

    iput-wide v0, v2, LX/0pJX;->LIZIZ:J

    iget-object v0, p0, LX/0pJl;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0pJX;->LJIIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0pJl;->LJFF:Z

    iput-boolean v0, v2, LX/0pJX;->LJIILL:Z

    iget-boolean v0, p0, LX/0pJl;->LJI:Z

    iput-boolean v0, v2, LX/0pJX;->LJIILLIIL:Z

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJJIIJ(LX/0pJY;ZZZI)V
    .locals 11

    move v10, p3

    move v9, p2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    const-wide/16 v7, 0x0

    move-object v5, p0

    iget-object v0, v5, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0}, LX/0pJq;->E9()V

    new-instance v4, Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;-><init>()V

    iget-boolean v0, v5, LX/0pJY;->LJI:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;->hasScore:Z

    iget-boolean v0, v5, LX/0pJY;->LJII:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;->enableAutoRestart:Z

    iget-wide v2, v5, LX/0pJY;->LJIIIZ:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;->hasDuration:Z

    iget-boolean v0, v5, LX/0pJY;->LJIIIIZZ:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;->autoStart:Z

    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;->roundDurationSec:J

    move v6, p1

    iput-boolean v6, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;->clickedConfirm:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object v3, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;->giftIds:Ljava/util/List;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;->updateViewerWishesPicksSettings(Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v4, LX/0pJd;

    invoke-direct/range {v4 .. v10}, LX/0pJd;-><init>(LX/0pJY;ZJZZ)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x7f

    invoke-direct {v1, v5, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pJp;)V
    .locals 20

    move-object/from16 v12, p0

    iget-object v1, v12, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJX;

    iget-wide v0, v0, LX/0pJX;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const/4 v13, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, p1

    if-eqz v4, :cond_12

    iget-object v0, v4, LX/0pJp;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJl;

    iget-wide v0, v0, LX/0pJl;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0pJp;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v13, :cond_3

    return-void

    :cond_3
    iget-object v0, v12, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, LX/0pJY;->LJIJJLI:Ljava/util/List;

    :cond_4
    iget-object v0, v12, LX/0pJY;->LJIL:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, LX/0pJY;->LJIL:Ljava/util/List;

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/0pJp;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0pJl;

    iget-object v2, v12, LX/0pJY;->LJIJJLI:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x309

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pJl;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v3

    :goto_2
    iget-object v2, v12, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x30a

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pJl;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v6

    :cond_6
    invoke-static {v7}, LX/0pJY;->LJIL(LX/0pJl;)LX/0pJX;

    move-result-object v8

    invoke-static {v7}, LX/0pJY;->LJIJJ(LX/0pJl;)Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    move-result-object v7

    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pJX;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_b

    iget-wide v0, v1, LX/0pJX;->LIZ:J

    :goto_3
    iput-wide v0, v8, LX/0pJX;->LIZ:J

    iget-object v1, v12, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_7

    invoke-static {v1, v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v7, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v1, :cond_9

    if-eqz v9, :cond_8

    iget-object v0, v9, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_8

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPickId:J

    :cond_8
    iput-wide v2, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPickId:J

    :cond_9
    iget-object v1, v12, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    invoke-static {v1, v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_c
    iget-object v0, v12, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v12, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    move-object v3, v6

    goto/16 :goto_2

    :cond_10
    invoke-static {v4}, LX/0pJY;->LJIIJ(LX/0pJp;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-string v18, ""

    const/4 v13, 0x3

    move-object/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, LX/0pJY;->LJJIFFI(IJJLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_11
    iget-object v0, v4, LX/0pJp;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v13, :cond_12

    return-void

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_13

    iget-object v0, v4, LX/0pJp;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJl;

    invoke-static {v0}, LX/0pJY;->LJIL(LX/0pJl;)LX/0pJX;

    move-result-object v1

    invoke-static {v0}, LX/0pJY;->LJIJJ(LX/0pJl;)Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v12, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0, v6, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_14
    iget-object v0, v12, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0, v6, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_15
    :goto_5
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v14, -0x2

    :goto_6
    const-wide/16 v16, 0x0

    const-string v18, ""

    move-object/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, LX/0pJY;->LJJIFFI(IJJLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_16
    invoke-static {v4}, LX/0pJY;->LJIIJ(LX/0pJp;)J

    move-result-wide v14

    goto :goto_6

    :cond_17
    iget-object v0, v12, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    iget-object v0, v12, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retryTNS, enterFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pJY;->LIZJ:LX/0om2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewerWishesSettingPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pJY;->LIZJ:LX/0om2;

    iget-boolean v0, v0, LX/0om2;->LIZ:Z

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0}, LX/0pJq;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LX/0QFc;

    const/16 v0, 0x14

    invoke-direct {v1, v0, p0, v3}, LX/0QFc;-><init>(ILX/0pJY;LX/02wT;)V

    invoke-static {v2, v3, v1, v4}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0pJb;

    invoke-direct {v2, p0}, LX/0pJb;-><init>(LX/0pJY;)V

    iget-object v0, p0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0}, LX/0pJq;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0QFd;

    invoke-direct {v0, p0, v2, v3}, LX/0QFd;-><init>(LX/0pJY;LX/0pJb;LX/02wT;)V

    invoke-static {v1, v3, v0, v4}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    iget-object v1, p0, LX/0pJY;->LJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->VIEWER_PICKS_GIFT_PICK_REVIEW_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v0, p0, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    iget v1, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->status:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v0, p0, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    iget v1, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->status:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJX;

    iget-wide v0, v0, LX/0pJX;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v3
.end method

.method public final LJFF(I)V
    .locals 6

    iget-boolean v0, p0, LX/0pJY;->LJJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0pJY;->LJJII:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteItem, index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewerWishesItems.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pJY;->LJIJJLI:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", giftPickWithStatusList.size = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ViewerWishesSettingPresenter"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    const-string v0, ""

    iput-object v0, p0, LX/0pJY;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteItem, viewerWishesItems.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, LX/0pJY;->LJJIIJ(LX/0pJY;ZZZI)V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJI(LX/0pJp;)V
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0pJp;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pJl;

    if-eqz v4, :cond_3

    iget-wide v2, v4, LX/0pJl;->LIZ:J

    move-object/from16 v9, p0

    iget-object v5, v9, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v5, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS39S0000100_25;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS39S0000100_25;-><init>(JI)V

    invoke-static {v5, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pJX;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v5, v9, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v5, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS39S0000100_25;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS39S0000100_25;-><init>(JI)V

    invoke-static {v5, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v8, :cond_3

    if-eqz v1, :cond_3

    if-ltz v6, :cond_3

    if-ltz v7, :cond_3

    invoke-static {v4}, LX/0pJY;->LJIL(LX/0pJl;)LX/0pJX;

    move-result-object v5

    iget-object v0, v8, LX/0pJX;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0pJY;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0pJX;->LJIIL:Ljava/lang/String;

    iget-object v1, v9, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-static {v1, v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/0pJY;->LJIJJ(LX/0pJl;)Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    move-result-object v3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->contentSource:Ljava/lang/String;

    invoke-static {v0}, LX/0pJY;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->contentSource:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, v4, LX/0pJl;->LJI:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->descSource:I

    :cond_1
    iget-object v1, v9, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-static {v1, v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v2, [LX/0pJX;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v11, 0x0

    :goto_1
    const-wide/16 v13, 0x0

    const-string v15, ""

    const/4 v10, 0x2

    invoke-virtual/range {v9 .. v16}, LX/0pJY;->LJJIFFI(IJJLjava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-wide v11, v4, LX/0pJl;->LIZJ:J

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJII(ILjava/lang/String;)V
    .locals 13

    move-object v3, p0

    iget-boolean v0, v3, LX/0pJY;->LJJII:Z

    if-nez v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, v3, LX/0pJY;->LJIJJLI:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, v3, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "editItemDescription, description = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewerWishesSettingPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0pJY;->LJJII:Z

    iget-object v0, v3, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->contentSource:Ljava/lang/String;

    invoke-static {v0}, LX/0pJY;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->contentSource:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pJX;

    if-eqz v1, :cond_2

    iput-object p2, v1, LX/0pJX;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/0pJY;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/0pJX;->LJIILLIIL:Z

    iget-object v0, v1, LX/0pJX;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0pJY;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pJX;->LJIIL:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJX;

    if-eqz v0, :cond_3

    new-array v1, v2, [Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;

    invoke-static {v0}, LX/0pJY;->LJIIJJI(LX/0pJX;)Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->enabled()Z

    move-result v7

    const-wide/16 v8, 0x0

    const-string v12, ""

    move-wide v10, v8

    invoke-virtual/range {v3 .. v12}, LX/0pJY;->LJJI(Ljava/util/List;IIZJJLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0pJY;->LJIIJ:Z

    if-eqz v0, :cond_0

    const-string v0, "music_on_stage"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJIIL()V
    .locals 5

    const-string v1, "ViewerWishesSettingPresenter"

    const-string v0, "handleLoadingTimeOut"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pJY;->LJIL:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    iget v0, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->status:I

    if-ne v0, v3, :cond_0

    iput v4, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->status:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pJX;

    iget v0, v1, LX/0pJX;->LJII:I

    if-ne v0, v3, :cond_2

    iput v4, v1, LX/0pJX;->LJII:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0}, LX/0pJq;->DD()V

    iget-object v0, p0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0}, LX/0pJq;->PK()V

    iget-object v1, p0, LX/0pJY;->LIZ:LX/0pJq;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0pJq;->YI(Z)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 9

    iget-object v0, p0, LX/0pJY;->LIZJ:LX/0om2;

    iget-boolean v0, v0, LX/0om2;->LIZ:Z

    const/4 v5, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0xe

    const/4 v6, 0x0

    invoke-static {p0, v1, v6, v6, v0}, LX/0pJY;->LJJIIJ(LX/0pJY;ZZZI)V

    iget-object v0, p0, LX/0pJY;->LIZJ:LX/0om2;

    iget-boolean v0, v0, LX/0om2;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0pJY;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UVu;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams;-><init>()V

    iget-wide v0, p0, LX/0pJY;->LIZLLL:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams;->roomId:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    new-instance v3, Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams$GiftPick;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams$GiftPick;-><init>()V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    :goto_1
    iput-wide v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams$GiftPick;->giftId:J

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams$GiftPick;->customizedDesc:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    iput-object v8, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams;->giftPickList:Ljava/util/List;

    iget-wide v2, p0, LX/0pJY;->LJIIIZ:J

    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams;->roundDurationSec:J

    iget-boolean v0, p0, LX/0pJY;->LJI:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams;->hasScore:Z

    iget-boolean v0, p0, LX/0pJY;->LJII:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams;->enableAutoRestart:Z

    iput-boolean v6, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams;->startedFromAutoRestart:Z

    iget-boolean v0, p0, LX/0pJY;->LJIIIIZZ:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams;->autoStart:Z

    iput v5, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams;->displayMode:I

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;->startViewerWishes(Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/012m;->LL:LX/012m;

    sget-object v0, LX/012n;->LL:LX/012n;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_4
    const v0, 0x7f1278b6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_5
    return-void
.end method

.method public final LJIILL(LX/0pJp;)V
    .locals 14

    if-eqz p1, :cond_4

    iget-object v5, p1, LX/0pJp;->LIZJ:Ljava/util/List;

    if-eqz v5, :cond_4

    move-object v4, v5

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJl;

    invoke-static {v0}, LX/0pJY;->LJIJJ(LX/0pJl;)Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, p0

    iput-object v0, v6, LX/0pJY;->LJIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJl;

    invoke-static {v0}, LX/0pJY;->LJIL(LX/0pJl;)LX/0pJX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, LX/0pJY;->LJIJJLI:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v8, -0x2

    :goto_2
    iget-object v13, v6, LX/0pJY;->LJIJJLI:Ljava/util/List;

    const/4 v7, 0x4

    iget-wide v10, p1, LX/0pJp;->LIZLLL:J

    iget-object v12, p1, LX/0pJp;->LJ:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, LX/0pJY;->LJJIFFI(IJJLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/0pJY;->LJIIJ(LX/0pJp;)J

    move-result-wide v8

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 52

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    iget v1, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v3, :cond_0

    iget-object v4, v2, LX/0pJY;->LJJIII:Ljava/util/Map;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/0pJY;->LJJIII:Ljava/util/Map;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v4, v2, LX/0pJY;->LJJIII:Ljava/util/Map;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0p03;

    const/4 v8, 0x0

    iget-object v0, v2, LX/0pJY;->LIZJ:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v13, 0x0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_3

    :cond_2
    const-string v22, ""

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    const/16 v40, 0x0

    const/16 v50, -0x5003

    const/16 v51, 0x1fff

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-wide v15, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move/from16 v46, v40

    move-object/from16 v47, v8

    move-wide/from16 v48, v13

    invoke-direct/range {v7 .. v51}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v1, v2, LX/0pJY;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v7, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, LX/0p02;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_viewer_wishes_set_error"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v1, v7, LX/0p03;->LJJIIZI:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    iget-object v0, v7, LX/0p03;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entrance"

    iget-object v0, v7, LX/0p03;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_gift_id"

    iget-object v0, v7, LX/0p03;->LJIIL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_gift_content"

    iget-object v0, v7, LX/0p03;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0p03;->LJJIJIIJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "is_campaign_anchor"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0qdq;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0qdq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    new-instance v1, LX/0qdq;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0qdq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0pES;->LL:LX/0pES;

    invoke-static {v3, v0}, LX/0aLS;->LJJIZ(Ljava/lang/Iterable;LX/0SDB;)LX/0aMB;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0qdo;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0qdo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;->getViewerWishesPanelGiftIds()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0p0D;->LL:LX/0p0D;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIJI(LX/0p0L;I)V
    .locals 4

    const-string v1, "ViewerWishesSettingPresenter"

    const-string v0, "requestSettingsList"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;->getViewerWishesSettings()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS68S0201000_25;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p2, p1, v0}, LY/AfS68S0201000_25;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x7e

    invoke-direct {v1, p1, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJJ(Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;Z)V
    .locals 6

    iget-object v1, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;->giftPickList:Ljava/util/List;

    iput-object v1, p0, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    invoke-static {v0}, LX/0pJY;->LJIJJLI(Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;)LX/0pJX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/0pJY;->LJIJJLI:Ljava/util/List;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;->hasScore:Z

    iput-boolean v0, p0, LX/0pJY;->LJI:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;->enableAutoRestart:Z

    iput-boolean v0, p0, LX/0pJY;->LJII:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;->autoStart:Z

    iput-boolean v0, p0, LX/0pJY;->LJIIIIZZ:Z

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;->importedTemplateId:J

    iput-wide v0, p0, LX/0pJY;->LJIIZILJ:J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;->importedTemplateName:Ljava/lang/String;

    iput-object v0, p0, LX/0pJY;->LJIJ:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;->musicCampaignEnded:Z

    iput-boolean v0, p0, LX/0pJY;->LJIIJJI:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;->activeInMusicCampaign:Z

    iput-boolean v0, p0, LX/0pJY;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0p02;->LIZIZ:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0pJY;->LIZJ:LX/0om2;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;->settingName:Ljava/lang/String;

    iput-object v0, v1, LX/0om2;->LJFF:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;->platformConfig:Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$PlatformConfig;

    if-eqz v5, :cond_3

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$PlatformConfig;->maxGiftPicksCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iput-wide v3, p0, LX/0pJY;->LJIILIIL:J

    :cond_2
    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$PlatformConfig;->recommendedPerformanceNames:Ljava/util/List;

    iput-object v0, p0, LX/0pJY;->LJIILJJIL:Ljava/util/List;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$PlatformConfig;->recommendPriorityRequestGiftPrice:J

    iput-wide v0, p0, LX/0pJY;->LJIILL:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$PlatformConfig;->recommendedPriorityRequestGiftId:J

    iput-wide v0, p0, LX/0pJY;->LJIILLIIL:J

    :cond_3
    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;->templateBannerConfig:Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$TemplateBannerConfig;

    iput-object v0, p0, LX/0pJY;->LJIJI:Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$TemplateBannerConfig;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;->campaignInfo:Ljava/lang/String;

    iput-object v0, p0, LX/0pJY;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;->taxonomyTagInfo:Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$TaxonomyTagInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$TaxonomyTagInfo;->level2Tag:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, p0, LX/0pJY;->LJIJJ:Ljava/lang/String;

    :cond_6
    iget-wide v2, p1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;->roundDurationSec:J

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/0pJY;->LJIIIZ:J

    return-void
.end method

.method public final LJJI(Ljava/util/List;IIZJJLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;",
            ">;IIZJJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    if-eqz p4, :cond_0

    iget-object v0, v6, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0}, LX/0pJq;->E9()V

    :cond_0
    move-object/from16 v5, p9

    iput-object v5, v6, LX/0pJY;->LJIJ:Ljava/lang/String;

    move-wide/from16 v0, p7

    iput-wide v0, v6, LX/0pJY;->LJIIZILJ:J

    new-instance v4, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;-><init>()V

    move-object v9, p1

    iput-object v9, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;->upsertGiftPicks:Ljava/util/List;

    iget-wide v2, v6, LX/0pJY;->LIZLLL:J

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;->roomId:J

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;->replace:Z

    move v10, p2

    iput v10, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;->upsertType:I

    iput p3, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;->addToPlace:I

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;->templateId:J

    iput-object v5, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;->templateName:Ljava/lang/String;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;->updateViewerWishesGiftPick(Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v5, LX/0pJc;

    move-wide/from16 v7, p5

    invoke-direct/range {v5 .. v10}, LX/0pJc;-><init>(LX/0pJY;JLjava/util/List;I)V

    new-instance v1, LY/AfS54S0110000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v6, p4, v0}, LY/AfS54S0110000_25;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v5, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJJIFFI(IJJLjava/lang/String;Ljava/util/List;)V
    .locals 11

    if-nez p7, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    move v3, p1

    if-eq v3, v4, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v4, 0x0

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJX;

    invoke-static {v0}, LX/0pJY;->LJIIJJI(LX/0pJX;)Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams$UpsertGiftPick;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->enabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    move-wide v8, p4

    move-wide v6, p2

    move-object/from16 v10, p6

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, LX/0pJY;->LJJI(Ljava/util/List;IIZJJLjava/lang/String;)V

    return-void
.end method

.method public final LJJIII(LX/0pJp;)V
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0pJp;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pJl;

    if-eqz v2, :cond_6

    iget-wide v5, v2, LX/0pJl;->LIZ:J

    move-object/from16 v10, p0

    iget-object v3, v10, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v3, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS39S0000100_25;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS39S0000100_25;-><init>(JI)V

    invoke-static {v3, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pJX;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, v10, LX/0pJY;->LJIL:Ljava/util/List;

    if-eqz v3, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS39S0000100_25;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS39S0000100_25;-><init>(JI)V

    invoke-static {v3, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-ltz v0, :cond_6

    if-ltz v7, :cond_6

    iget-wide v0, v2, LX/0pJl;->LIZJ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    const-string v9, ""

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v9

    :cond_1
    iput-object v0, v4, LX/0pJX;->LIZLLL:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    iput-object v0, v4, LX/0pJX;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_1
    iput v0, v4, LX/0pJX;->LIZJ:I

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_9

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_2
    iput-wide v0, v4, LX/0pJX;->LIZIZ:J

    iput-boolean v3, v4, LX/0pJX;->LJIILLIIL:Z

    iget-object v0, v4, LX/0pJX;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0pJY;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0pJX;->LJIIL:Ljava/lang/String;

    iget-wide v0, v2, LX/0pJl;->LIZJ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    iput-object v9, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftName:Ljava/lang/String;

    iget-object v6, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v6, :cond_4

    if-eqz v7, :cond_3

    iget-object v8, v7, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_3
    iput-object v8, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v7, :cond_8

    iget v0, v7, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    int-to-long v0, v0

    :goto_3
    iput-wide v0, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPrice:J

    if-eqz v7, :cond_7

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_4
    iput-wide v0, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    :cond_4
    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->contentSource:Ljava/lang/String;

    invoke-static {v0}, LX/0pJY;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;->contentSource:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [LX/0pJX;

    aput-object v4, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->enabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v12, v2, LX/0pJl;->LIZJ:J

    :cond_5
    const-wide/16 v14, 0x0

    const-string v16, ""

    const/4 v11, 0x2

    invoke-virtual/range {v10 .. v17}, LX/0pJY;->LJJIFFI(IJJLjava/lang/String;Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    move-object v0, v8

    goto :goto_0
.end method
