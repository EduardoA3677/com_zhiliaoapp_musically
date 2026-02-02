.class public final LX/0wRC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/0wVj;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Lorg/json/JSONObject;

.field public final synthetic LJII:Lorg/json/JSONObject;

.field public final synthetic LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wVj;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wVj;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wRC;->LIZ:LX/0wVj;

    iput-object p2, p0, LX/0wRC;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0wRC;->LIZJ:Z

    iput-object p4, p0, LX/0wRC;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0wRC;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0wRC;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0wRC;->LJI:Lorg/json/JSONObject;

    iput-object p8, p0, LX/0wRC;->LJII:Lorg/json/JSONObject;

    iput-object p9, p0, LX/0wRC;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 25

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    if-nez v14, :cond_0

    iget-object v2, v0, LX/0wRC;->LIZ:LX/0wVj;

    const/16 v1, 0x84d

    invoke-virtual {v2, v1}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/0wRC;->LIZ:LX/0wVj;

    invoke-virtual {v1}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":startLayoutAnimation, dsl not found, layoutId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0wRC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/0wRC;->LIZ:LX/0wVj;

    iget-object v1, v1, LX/0wVj;->LL:LX/0wVt;

    iget-object v1, v1, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v1}, LX/0wVn;->formRegionList()Ljava/util/List;

    move-result-object v6

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    iget-object v1, v0, LX/0wRC;->LIZ:LX/0wVj;

    iget-object v1, v1, LX/0wVj;->LL:LX/0wVt;

    iget-object v1, v1, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v1}, LX/0wVn;->LJJLIIIJ()Lkotlin/Pair;

    move-result-object v1

    iput-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v0, LX/0wRC;->LIZ:LX/0wVj;

    invoke-virtual {v1}, LX/0wVj;->LJJJI()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v3

    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v2, v1, v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;->mixStream(IILjava/util/List;)Ljava/lang/String;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v1, v0, LX/0wRC;->LIZ:LX/0wVj;

    iget-object v1, v1, LX/0wVj;->LL:LX/0wVt;

    iget-object v1, v1, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v1}, LX/0wVn;->LJJLI()Z

    move-result v13

    if-eqz v13, :cond_2

    iget-boolean v1, v0, LX/0wRC;->LIZJ:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0wRC;->LIZ:LX/0wVj;

    invoke-virtual {v1}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0wRC;->LIZ:LX/0wVj;

    iget-object v1, v1, LX/0wVj;->LL:LX/0wVt;

    iget-object v1, v1, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v1}, LX/0wVn;->formRegionList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getViewForCanvas()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getRatio()F

    move-result v2

    const/16 v3, 0x438

    int-to-float v1, v3

    div-float/2addr v1, v2

    float-to-int v2, v1

    iget-object v1, v0, LX/0wRC;->LIZ:LX/0wVj;

    invoke-virtual {v1}, LX/0wVj;->LJJJI()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v1

    invoke-interface {v1, v3, v2, v4}, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;->mixStream(IILjava/util/List;)Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getWindowId()I

    move-result v22

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v1

    double-to-float v10, v1

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v1

    double-to-float v8, v1

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getWidth()D

    move-result-wide v1

    double-to-float v7, v1

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getHeight()D

    move-result-wide v1

    double-to-float v9, v1

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getZorder()I

    move-result v21

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v17, v10

    move/from16 v18, v8

    move-object v15, v1

    invoke-direct/range {v15 .. v22}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;-><init>(Ljava/lang/String;FFFFII)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, LX/0wRC;->LIZ:LX/0wVj;

    const-string v17, "startLayoutAnimation"

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x9c

    move-object/from16 v16, v14

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move-object v15, v1

    invoke-static/range {v15 .. v24}, LX/0wVj;->LJLJJI(LX/0wVj;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;ZZZZZLX/0wVb;I)V

    iget-object v11, v0, LX/0wRC;->LIZ:LX/0wVj;

    iget-object v1, v11, LX/0wVj;->LL:LX/0wVt;

    iget-object v7, v1, LX/0wVt;->LJFF:LX/0wVn;

    iget-object v4, v0, LX/0wRC;->LIZLLL:Ljava/util/List;

    new-instance v10, LX/0wRB;

    iget-object v15, v0, LX/0wRC;->LJ:Ljava/lang/String;

    iget-object v3, v0, LX/0wRC;->LJFF:Ljava/lang/String;

    iget-object v2, v0, LX/0wRC;->LJI:Lorg/json/JSONObject;

    iget-object v1, v0, LX/0wRC;->LJII:Lorg/json/JSONObject;

    iget-object v0, v0, LX/0wRC;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v21}, LX/0wRB;-><init>(LX/0wVj;LX/00zH;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/00zH;Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v4, v10}, LX/0wVn;->LJJLIIIJLJLI(Ljava/util/List;LX/0wRB;)V

    return-void
.end method
