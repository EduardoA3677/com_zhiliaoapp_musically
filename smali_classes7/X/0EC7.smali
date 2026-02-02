.class public final LX/0EC7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0EC7;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0EC8;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:I

.field public static final LIZLLL:J

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0EC7;

    invoke-direct {v0}, LX/0EC7;-><init>()V

    sput-object v0, LX/0EC7;->LIZ:LX/0EC7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0EC7;->LIZIZ:Ljava/util/List;

    const/16 v0, 0x2710

    sput v0, LX/0EC7;->LIZJ:I

    const-wide/16 v0, 0xbb8

    sput-wide v0, LX/0EC7;->LIZLLL:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0EC7;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0EC8;Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x2e

    invoke-direct {v2, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {p0}, LX/0EC7;->LIZJ(LX/0EC8;)V

    return-void
.end method

.method public static LIZJ(LX/0EC8;)V
    .locals 5

    iget-object v0, p0, LX/0EC8;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "gesture_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0EC8;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_rtl"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0EC8;->LJIIJJI:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/0EC8;->LJFF:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    move v4, v1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ohr"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0EC8;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "watch_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0EC8;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "interaction_count"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0EC8;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "follow"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0EC8;->LJIIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "x_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget v0, p0, LX/0EC8;->LJIILIIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "y_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget v0, p0, LX/0EC8;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "velocity"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0EC8;->LJIIIZ:I

    if-eqz v0, :cond_2

    iget v1, p0, LX/0EC8;->LJIILL:F

    iget v0, p0, LX/0EC8;->LJIILIIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0EC8;->LJIIIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_2
    const-string v0, "distance"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0EC8;->LJIILLIIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "angle"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "gesture_id"

    iget-object v0, p0, LX/0EC8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0EC8;->LJIIZILJ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v1, "0"

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(ZIFFFF)V
    .locals 16

    move/from16 v2, p5

    new-instance v0, LX/0E9I;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/0E9I;-><init>(LX/0EC7;)V

    sput-object v0, LX/0EC9;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v10

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0EC4;

    if-eqz v9, :cond_4

    iget-object v3, v9, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_5

    sget-object v5, LX/0EC7;->LJ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    :goto_0
    const-class v0, LX/0enI;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const-class v0, LX/0enI;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v8

    :cond_0
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v4

    move/from16 v13, p3

    sub-float/2addr v2, v13

    float-to-double v14, v2

    move/from16 v11, p6

    move/from16 v12, p4

    sub-float v0, v11, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/16 v0, 0x5a

    int-to-double v0, v0

    sub-double/2addr v0, v2

    new-instance v3, LX/0EC8;

    if-eqz v9, :cond_2

    iget-object v2, v9, LX/0EC4;->LIZJ:Ljava/lang/Long;

    :goto_2
    invoke-direct {v3, v2}, LX/0EC8;-><init>(Ljava/lang/Long;)V

    iput-boolean v10, v3, LX/0EC8;->LJ:Z

    iput-wide v6, v3, LX/0EC8;->LJI:J

    iput v5, v3, LX/0EC8;->LJII:I

    iput-boolean v8, v3, LX/0EC8;->LJIIIIZZ:Z

    iput v4, v3, LX/0EC8;->LJIIIZ:I

    move/from16 v4, p1

    iput-boolean v4, v3, LX/0EC8;->LJIIJJI:Z

    iput v13, v3, LX/0EC8;->LJIIL:F

    iput v12, v3, LX/0EC8;->LJIILIIL:F

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, v3, LX/0EC8;->LJIILJJIL:I

    iput v11, v3, LX/0EC8;->LJIILL:F

    double-to-float v2, v0

    iput v2, v3, LX/0EC8;->LJIILLIIL:F

    const-string v0, "livesdk_room_slide_out_event"

    iput-object v0, v3, LX/0EC8;->LJIIJ:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/0EC7;->LIZIZ(LX/0EC8;Z)V

    sget-object v0, LX/0EC7;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v0, LX/0EC8;->LIZIZ:J

    sub-long/2addr v6, v0

    sget v0, LX/0EC7;->LIZJ:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const-wide/16 v6, -0x1

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v3, LX/0EC8;->LJIIJJI:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0EC7;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EC8;

    iget-boolean v0, v1, LX/0EC8;->LJIIJJI:Z

    if-nez v0, :cond_7

    iput-boolean v5, v1, LX/0EC8;->LIZLLL:Z

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0EC6;->LL:LX/0EC6;

    sget-wide v0, LX/0EC7;->LIZLLL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method
