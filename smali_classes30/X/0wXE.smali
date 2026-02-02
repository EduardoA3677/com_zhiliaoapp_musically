.class public final LX/0wXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wXC;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wXC;Ljava/util/List;LX/00zH;Ljava/util/List;Ljava/util/HashMap;Ljava/util/Map;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wXC;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "LX/00zH<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wXE;->LL:LX/0wXC;

    iput-object p2, p0, LX/0wXE;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0wXE;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0wXE;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0wXE;->LLILLJJLI:Ljava/util/HashMap;

    iput-object p6, p0, LX/0wXE;->LLILLL:Ljava/util/Map;

    iput p7, p0, LX/0wXE;->LLILZ:I

    iput p8, p0, LX/0wXE;->LLILZIL:I

    iput-object p9, p0, LX/0wXE;->LLILZLL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 55

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0wXE;->LL:LX/0wXC;

    iget-object v1, v1, LX/0wXC;->LL:LX/0wW2;

    iget-object v1, v1, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v1}, LX/0wXG;->LIZIZ()Ljava/util/Map;

    move-result-object v49

    iget-object v2, v0, LX/0wXE;->LL:LX/0wXC;

    iget-object v1, v0, LX/0wXE;->LLILIL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v29, Ljava/util/HashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkUserType()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getGroupChannelId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    new-instance v2, LX/0wXT;

    invoke-direct {v2, v5, v3, v4}, LX/0wXT;-><init>(IJ)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v0, LX/0wXE;->LLILL:LX/00zH;

    iget-object v2, v0, LX/0wXE;->LL:LX/0wXC;

    iget-object v1, v2, LX/0wXC;->LL:LX/0wW2;

    iget-object v4, v1, LX/0wW2;->LJI:LX/0wXG;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    move-result-object v5

    iget-object v6, v0, LX/0wXE;->LLILLIZIL:Ljava/util/List;

    if-nez v6, :cond_4

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iget-object v7, v0, LX/0wXE;->LLILLJJLI:Ljava/util/HashMap;

    iget-object v1, v0, LX/0wXE;->LL:LX/0wXC;

    iget-object v1, v1, LX/0wXC;->LL:LX/0wW2;

    iget-object v1, v1, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v1}, LX/0wXG;->LJIJJLI()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/0wXE;->LL:LX/0wXC;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getInfoProvider()LX/0wXA;

    move-result-object v9

    iget-object v10, v0, LX/0wXE;->LLILLL:Ljava/util/Map;

    iget-object v1, v0, LX/0wXE;->LL:LX/0wXC;

    iget-object v1, v1, LX/0wXC;->LL:LX/0wW2;

    iget-object v1, v1, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v1}, LX/0wXG;->LJIILLIIL()I

    move-result v11

    invoke-interface/range {v4 .. v11}, LX/0wXG;->LJ(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LX/0wXA;Ljava/util/Map;I)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v19, 0x0

    const/16 v18, 0x0

    if-nez v1, :cond_b

    iget-object v1, v0, LX/0wXE;->LL:LX/0wXC;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    move-result-object v30

    iget-object v14, v0, LX/0wXE;->LLILLIZIL:Ljava/util/List;

    iget v13, v0, LX/0wXE;->LLILZ:I

    iget v12, v0, LX/0wXE;->LLILZIL:I

    iget-object v11, v0, LX/0wXE;->LLILLJJLI:Ljava/util/HashMap;

    const-string v36, ""

    iget-object v9, v0, LX/0wXE;->LLILZLL:Ljava/util/Map;

    iget-object v1, v0, LX/0wXE;->LL:LX/0wXC;

    iget-object v1, v1, LX/0wXC;->LL:LX/0wW2;

    iget-object v1, v1, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v1}, LX/0wXG;->LJIJJLI()Ljava/lang/String;

    move-result-object v38

    iget-object v1, v0, LX/0wXE;->LL:LX/0wXC;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getPlayerInfoProvider()LX/0wXA;

    move-result-object v39

    iget-object v8, v0, LX/0wXE;->LLILLL:Ljava/util/Map;

    iget-object v10, v0, LX/0wXE;->LL:LX/0wXC;

    iget-object v7, v10, LX/0wXC;->LLILZLL:Ljava/util/List;

    iget-object v1, v10, LX/0wXC;->LLILLIZIL:LX/0wYs;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0wYs;->LJFF:LX/0wZI;

    if-eqz v1, :cond_9

    iget-wide v1, v1, LX/0wZI;->LIZIZ:D

    double-to-float v4, v1

    :goto_2
    iget-wide v5, v10, LX/0wXC;->LLIZ:J

    iget-object v1, v10, LX/0wXC;->LL:LX/0wW2;

    iget-object v1, v1, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v1}, LX/0wXG;->LJJIFFI()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v10, LX/0wXC;->LLILIL:LX/0wXK;

    sget-object v2, LX/0wXI;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/16 v45, 0x0

    :goto_3
    iget-object v1, v0, LX/0wXE;->LL:LX/0wXC;

    iget-object v1, v1, LX/0wXC;->LL:LX/0wW2;

    iget-object v1, v1, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v1}, LX/0wXG;->getGroupChannelId()Ljava/lang/String;

    move-result-object v46

    iget-object v1, v0, LX/0wXE;->LL:LX/0wXC;

    invoke-virtual {v1}, LX/0wXC;->LJIIIZ()Ljava/util/HashMap;

    move-result-object v47

    iget-object v1, v0, LX/0wXE;->LL:LX/0wXC;

    iget-object v1, v1, LX/0wXC;->LL:LX/0wW2;

    iget-object v1, v1, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v1}, LX/0wXG;->getChannelId()Ljava/lang/String;

    move-result-object v48

    iget-object v1, v0, LX/0wXE;->LL:LX/0wXC;

    iget-object v2, v1, LX/0wXC;->LLILLL:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wXt;

    iget-object v2, v2, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0wT8;->LJII(LX/0wV1;)Ltikcast/linkmic/common/PosIdentity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/16 v45, 0x2

    goto :goto_3

    :cond_7
    const/16 v45, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, v10, LX/0wXC;->LL:LX/0wW2;

    iget-object v1, v1, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v1}, LX/0wXG;->LJIILLIIL()I

    move-result v45

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    iget-object v2, v0, LX/0wXE;->LL:LX/0wXC;

    iget-object v2, v2, LX/0wXC;->LL:LX/0wW2;

    iget-object v2, v2, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v2}, LX/0wXG;->LJIILJJIL()I

    move-result v52

    const/16 v35, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x2

    move-object/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v37, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move/from16 v42, v4

    move-wide/from16 v43, v5

    move-object/from16 v50, v1

    move-object/from16 v51, v29

    invoke-static/range {v30 .. v52}, LX/0wXF;->LIZJ(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Ljava/util/List;IILjava/util/Map;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/0wXA;Ljava/util/Map;Ljava/util/List;FJILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_5

    :cond_b
    const/16 v21, 0x1

    const/16 v20, 0x2

    :goto_5
    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v0, LX/0wXE;->LLILL:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 v22, v1

    if-eqz v22, :cond_4c

    iget-object v6, v0, LX/0wXE;->LL:LX/0wXC;

    iget-object v0, v0, LX/0wXE;->LLILLJJLI:Ljava/util/HashMap;

    move-object/from16 v31, v0

    iget-object v0, v6, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LJJIFFI()Z

    move-result v2

    const-string v1, "arch_ver"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v6, LX/0wXC;->LLILLIZIL:LX/0wYs;

    if-eqz v3, :cond_c

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    invoke-virtual {v6}, LX/0wXC;->LJIJ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/TrionesLayoutIdVersionConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TrionesLayoutIdVersionConfig;

    iget-object v0, v3, LX/0wYs;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TrionesLayoutIdVersionConfig;->getVersion(Ljava/lang/String;)I

    move-result v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "layoutId"

    iget-object v0, v3, LX/0wYs;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sync_layout_id"

    iget-object v0, v3, LX/0wYs;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DSLData"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicResortSeiGridList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicResortSeiGridList;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicResortSeiGridList;->getValue()Z

    move-result v0

    const-string v28, "y"

    const-string v14, "x"

    const-string v13, "h"

    const-string v12, "w"

    const-string v11, "stream_id"

    const-string v27, "r"

    const-string v26, "z"

    const-string v9, "grids"

    const-string v25, "id"

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_2e

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONArray;

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v6, LX/0wXC;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0wXt;

    iget-object v2, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/0wV1;->LIZ:LX/0wUz;

    :goto_7
    sget-object v0, LX/0wUz;->RtcUserId:LX/0wUz;

    if-eq v1, v0, :cond_e

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/0wV1;->LIZ:LX/0wUz;

    :goto_8
    sget-object v0, LX/0wUz;->RtcStreamId:LX/0wUz;

    if-ne v1, v0, :cond_d

    :cond_e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object/from16 v1, v18

    goto :goto_8

    :cond_10
    move-object/from16 v1, v18

    goto :goto_7

    :cond_11
    iget-object v0, v6, LX/0wXC;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0wXt;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_14

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    :goto_b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v4}, LX/0wXC;->LJIILJJIL(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    :goto_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    move-object/from16 v0, v18

    goto :goto_c

    :cond_13
    move-object/from16 v0, v18

    goto :goto_b

    :cond_14
    move-object/from16 v4, v18

    :cond_15
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0wXu;

    iget-object v0, v0, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    :goto_d
    iget-object v0, v7, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    :goto_e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_f
    check-cast v5, LX/0wXu;

    if-nez v4, :cond_2a

    if-eqz v5, :cond_2a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nativeGenerateSei: createGridItemObj, pos_type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0wV1;->LIZ:LX/0wUz;

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pos_value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicMixStreamService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0wXC;->LJIIIZ()Ljava/util/HashMap;

    move-result-object v51

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getPlayerInfoProvider()LX/0wXA;

    move-result-object v52

    invoke-virtual {v6}, LX/0wXC;->LJIJ()I

    move-result v53

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v5, LX/0wXu;->LJ:D

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0wXu;->LJFF:D

    invoke-virtual {v4, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0wXu;->LIZJ:D

    invoke-virtual {v4, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0wXu;->LIZLLL:D

    move-object/from16 v2, v28

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, v7, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v2, :cond_27

    iget-object v1, v2, LX/0wV1;->LIZ:LX/0wUz;

    :goto_12
    sget-object v0, LX/0wUz;->RtcUserId:LX/0wUz;

    const-string v15, ""

    if-ne v1, v0, :cond_26

    iget-object v0, v5, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_18

    :cond_17
    :goto_13
    move-object v1, v15

    :cond_18
    if-eqz v2, :cond_25

    iget-object v0, v2, LX/0wV1;->LIZ:LX/0wUz;

    :goto_14
    sget-object v3, LX/0wUz;->RtcStreamId:LX/0wUz;

    if-ne v0, v3, :cond_19

    iget-object v0, v5, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1a

    :cond_19
    move-object v0, v15

    :cond_1a
    if-eqz v2, :cond_24

    iget-object v2, v2, LX/0wV1;->LIZ:LX/0wUz;

    :goto_15
    if-ne v2, v3, :cond_23

    const/16 v47, 0x1

    :goto_16
    const/16 v48, 0x0

    move-object/from16 v30, v49

    move-object/from16 v44, v4

    move-object/from16 v45, v1

    move-object/from16 v46, v0

    move-object/from16 v50, v29

    move-object/from16 v54, v31

    invoke-static/range {v44 .. v54}, LX/0wXF;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/avframework/livestreamv2/core/interact/model/Region;Ljava/util/Map;Ljava/util/Map;Ljava/util/HashMap;LX/0wXA;ILjava/util/Map;)V

    :goto_17
    iget-boolean v0, v6, LX/0wXC;->LLJILLL:Z

    if-eqz v0, :cond_1f

    iget-wide v2, v5, LX/0wXu;->LJIIIZ:D

    :goto_18
    if-eqz v4, :cond_1b

    iget-object v0, v5, LX/0wXu;->LIZ:LX/0wXt;

    iget-wide v0, v0, LX/0wXt;->LIZ:J

    move-object/from16 v15, v25

    invoke-virtual {v4, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0wXu;->LJI:J

    move-object/from16 v5, v26

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1b
    cmpg-double v0, v2, v16

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1c

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamOnlineUserState;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamOnlineUserState;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamOnlineUserState;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0wXC;->LJIILL(LX/0wV1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    if-eqz v4, :cond_1d

    iget-object v0, v6, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0, v1}, LX/0wXG;->LJI(Ljava/lang/String;)I

    move-result v1

    const-string v0, "online_user_state"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1e
    move-object/from16 v49, v30

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getPlayerInfoProvider()LX/0wXA;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0wXA;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_19
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0wXC;->LJIILL(LX/0wV1;)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    iget-object v0, v6, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-wide v2, 0x3f86c16c16c16c17L    # 0.011111111111111112

    goto :goto_18

    :cond_20
    move-object/from16 v1, v18

    goto :goto_1a

    :cond_21
    move-object/from16 v0, v18

    goto :goto_19

    :cond_22
    const-wide/16 v2, 0x0

    goto/16 :goto_18

    :cond_23
    const/16 v47, 0x0

    goto/16 :goto_16

    :cond_24
    move-object/from16 v2, v18

    goto/16 :goto_15

    :cond_25
    move-object/from16 v0, v18

    goto/16 :goto_14

    :cond_26
    iget-object v1, v5, LX/0wXu;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_18

    goto/16 :goto_13

    :cond_27
    move-object/from16 v1, v18

    goto/16 :goto_12

    :cond_28
    move-object/from16 v0, v18

    goto/16 :goto_11

    :cond_29
    move-object/from16 v0, v18

    goto/16 :goto_10

    :cond_2a
    move-object/from16 v30, v49

    if-eqz v5, :cond_1c

    goto/16 :goto_17

    :cond_2b
    move-object/from16 v0, v18

    goto/16 :goto_e

    :cond_2c
    move-object/from16 v1, v18

    goto/16 :goto_d

    :cond_2d
    move-object/from16 v5, v18

    goto/16 :goto_f

    :cond_2e
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v7, :cond_3c

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    iget-object v0, v6, LX/0wXC;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0wXu;

    iget-object v0, v0, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    :goto_1c
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :goto_1d
    check-cast v10, LX/0wXu;

    if-nez v10, :cond_31

    iget-object v0, v6, LX/0wXC;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0wXu;

    iget-object v0, v0, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_37

    iget-object v1, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    :goto_1e
    invoke-static {v4}, LX/0wXC;->LJIILJJIL(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_1f
    check-cast v10, LX/0wXu;

    if-eqz v10, :cond_32

    :cond_31
    iget-boolean v0, v6, LX/0wXC;->LLJILLL:Z

    if-eqz v0, :cond_33

    iget-wide v2, v10, LX/0wXu;->LJIIIZ:D

    :goto_20
    iget-object v0, v10, LX/0wXu;->LIZ:LX/0wXt;

    iget-wide v0, v0, LX/0wXt;->LIZ:J

    move-object/from16 v9, v25

    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v10, LX/0wXu;->LJI:J

    move-object/from16 v9, v26

    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    cmpg-double v0, v2, v16

    if-eqz v0, :cond_32

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_33
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getPlayerInfoProvider()LX/0wXA;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/0wXA;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_21
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v10, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/0wXC;->LJIILL(LX/0wV1;)Ljava/lang/String;

    move-result-object v1

    :goto_22
    iget-object v0, v6, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-wide v2, 0x3f86c16c16c16c17L    # 0.011111111111111112

    goto :goto_20

    :cond_34
    move-object/from16 v1, v18

    goto :goto_22

    :cond_35
    move-object/from16 v0, v18

    goto :goto_21

    :cond_36
    const-wide/16 v2, 0x0

    goto :goto_20

    :cond_37
    move-object/from16 v1, v18

    goto :goto_1e

    :cond_38
    move-object/from16 v10, v18

    goto :goto_1f

    :cond_39
    move-object/from16 v1, v18

    goto/16 :goto_1c

    :cond_3a
    move-object/from16 v10, v18

    goto/16 :goto_1d

    :cond_3b
    move-object/from16 v0, v22

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3c
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v6, LX/0wXC;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "ch_extra"

    if-eqz v0, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wXt;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v5, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/0wV1;->LIZ:LX/0wUz;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, LX/0wUz;->intoInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_24
    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_40

    iget-object v1, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    :goto_25
    const-string v0, "value"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0wXt;->LIZ:J

    move-object/from16 v2, v25

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSEIPrecisionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSEIPrecisionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSEIPrecisionSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v5, LX/0wXt;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    const-string v1, "mg_extra"

    iget-object v0, v5, LX/0wXt;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3e
    iget-object v0, v5, LX/0wXt;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v5, LX/0wXt;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3f
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_23

    :cond_40
    move-object/from16 v1, v18

    goto :goto_25

    :cond_41
    move-object/from16 v1, v18

    goto :goto_24

    :cond_42
    const-string v1, "ui_pos"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v6, LX/0wXC;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_43
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0wXu;

    iget-object v0, v7, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_48

    iget-object v1, v0, LX/0wV1;->LIZ:LX/0wUz;

    :goto_27
    sget-object v0, LX/0wUz;->EmptySlot:LX/0wUz;

    if-ne v1, v0, :cond_43

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v0, v6, LX/0wXC;->LLJILLL:Z

    if-eqz v0, :cond_45

    iget-wide v2, v7, LX/0wXu;->LJIIIZ:D

    :goto_28
    iget-object v0, v7, LX/0wXu;->LIZ:LX/0wXt;

    iget-wide v0, v0, LX/0wXt;->LIZ:J

    move-object/from16 v9, v25

    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0wXu;->LJ:D

    invoke-static {v0, v1}, LX/0wXC;->LJIIZILJ(D)D

    move-result-wide v0

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0wXu;->LJFF:D

    invoke-static {v0, v1}, LX/0wXC;->LJIIZILJ(D)D

    move-result-wide v0

    invoke-virtual {v4, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0wXu;->LIZJ:D

    invoke-static {v0, v1}, LX/0wXC;->LJIIZILJ(D)D

    move-result-wide v0

    invoke-virtual {v4, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0wXu;->LIZLLL:D

    invoke-static {v0, v1}, LX/0wXC;->LJIIZILJ(D)D

    move-result-wide v0

    move-object/from16 v9, v28

    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0wXu;->LJI:J

    move-object/from16 v7, v26

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    cmpg-double v0, v2, v16

    if-eqz v0, :cond_44

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_44
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_26

    :cond_45
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getPlayerInfoProvider()LX/0wXA;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, LX/0wXA;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_29
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-wide v2, 0x3f86c16c16c16c17L    # 0.011111111111111112

    goto :goto_28

    :cond_46
    move-object/from16 v0, v18

    goto :goto_29

    :cond_47
    const-wide/16 v2, 0x0

    goto :goto_28

    :cond_48
    move-object/from16 v1, v18

    goto :goto_27

    :cond_49
    const-string v1, "e_grids"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v6, LX/0wXC;->LLILLIZIL:LX/0wYs;

    if-eqz v4, :cond_4e

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v4, LX/0wYs;->LIZIZ:Ljava/lang/String;

    const-string v0, "layout_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dsl_version"

    iget-wide v0, v4, LX/0wYs;->LJI:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "ratio"

    iget-wide v0, v4, LX/0wYs;->LIZJ:D

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "container_mode"

    iget-object v0, v4, LX/0wYs;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "has_split_line"

    iget-boolean v0, v4, LX/0wYs;->LJ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v5, v4, LX/0wYs;->LJFF:LX/0wZI;

    if-eqz v5, :cond_4a

    new-instance v3, Lorg/json/JSONArray;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Double;

    iget-wide v0, v5, LX/0wZI;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v19

    iget-wide v0, v5, LX/0wZI;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v21

    iget-wide v0, v5, LX/0wZI;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v20

    iget-wide v0, v5, LX/0wZI;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v0, "custom_insets"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4a
    iget-object v0, v6, LX/0wXC;->LLILLJJLI:LX/0wYt;

    if-eqz v0, :cond_4d

    iget-object v1, v0, LX/0wYt;->LIZ:Ljava/lang/String;

    :goto_2a
    const-string v0, "layout_mg_extra"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0wXC;->LLILLJJLI:LX/0wYt;

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/0wYt;->LIZIZ:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_4b
    move-object/from16 v0, v18

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2b
    const-string v1, "container"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4c
    return-void

    :cond_4d
    move-object/from16 v1, v18

    goto :goto_2a

    :cond_4e
    move-object/from16 v2, v18

    goto :goto_2b
.end method

.method public final run()V
    .locals 3

    const-string v2, "LinkMicMixStreamService@6df2.nativeGenerateSei$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wXE;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
