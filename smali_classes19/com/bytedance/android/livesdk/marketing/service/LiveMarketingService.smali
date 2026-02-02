.class public Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0cYC;",
            "LX/0cYJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingService;->LL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LR0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    return-object v0
.end method

.method public final QP0(LX/0cYC;LX/0cYJ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingService;->LL:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Vr1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0cYC;",
            "LX/0cYJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingService;->LL:Ljava/util/Map;

    return-object v0
.end method

.method public final Yp()Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xe

    const-string v0, "watch"

    invoke-static {v1, v3, v0, v2, v2}, LX/0c67;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)LX/01AI;

    move-result-object v0

    iget-boolean v0, v0, LX/01AI;->LIZ:Z

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final db0(LX/0cYC;)LX/0cYO;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    sget-object v1, LX/0c7h;->AUTO_TERMINATE:LX/0c7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZIZ(LX/0cYC;LX/0c7h;Ljava/util/Set;)LX/0cYO;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMarketingComponentSetting;->enable()Z

    move-result v0

    return v0
.end method

.method public final mn()Z
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xe

    invoke-static {v4}, LX/0AzS;->LIZ(I)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    sget-object v1, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLIZLLLIL:LX/0cY5;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-interface {v2, v1, v3}, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;->ob1(LX/0c9Z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c7c;

    move-result-object v0

    iget-boolean v0, v0, LX/0c7c;->LIZ:Z

    if-nez v0, :cond_6

    :cond_1
    return v8

    :cond_2
    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    sget-object v0, LX/0cXY;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0cXa;

    if-eqz v7, :cond_6

    sget-object v1, LX/0c9d;->LL:LX/0c9d;

    invoke-virtual {v7, v4, v2}, LX/0cXa;->LJIIIIZZ(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0c9d;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v7, v4, v2}, LX/0cXa;->LJIIIZ(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0cXY;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v4, v2}, LX/0cXa;->LJFF(II)J

    move-result-wide v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cXZ;

    iget-object v0, v3, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-virtual {v7, v0}, LX/0cXa;->LJI(LX/0cXd;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_5

    invoke-virtual {v3}, LX/0cXZ;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/0cXZ;->LJIILLIIL:Z

    if-eqz v0, :cond_5

    return v8

    :cond_6
    const/4 v8, 0x0

    return v8
.end method

.method public final na()LX/0cYC;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZ()LX/0cYF;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cYF;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZ:LX/0cYA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cYA;->LIZ()LX/0cYC;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final z8(LX/0cYC;LX/0cYI;J)LX/0cYO;
    .locals 16

    sget-object v10, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    const/16 v7, 0xe

    const-string v0, "watch"

    const/4 v4, 0x0

    invoke-static {v7, v1, v0, v4, v4}, LX/0c67;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)LX/01AI;

    move-result-object v0

    iget-boolean v0, v0, LX/01AI;->LIZ:Z

    const-string v3, "Show failed due to "

    const-string v2, "LiveMarketingController"

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0cY8;->FREQUENCY:LX/0cY8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0cYO;

    invoke-direct {v0, v4, v1}, LX/0cYO;-><init>(ZLX/0cY8;)V

    return-object v0

    :cond_0
    move-object v1, v13

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZ:LX/0cYA;

    move-object/from16 v6, p1

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, LX/0cYA;->LIZ()LX/0cYC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0cY8;->BUSINESS_PRIORITY:LX/0cY8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0cYO;

    invoke-direct {v0, v4, v1}, LX/0cYO;-><init>(ZLX/0cY8;)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cYA;

    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0cY8;->NO_BEHAVIOR:LX/0cY8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0cYO;

    invoke-direct {v0, v4, v1}, LX/0cYO;-><init>(ZLX/0cY8;)V

    return-object v0

    :cond_3
    sget-object v11, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZLL:LX/0cY7;

    if-eqz v11, :cond_4

    sget-object v8, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_12

    iget-object v9, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    sget-object v12, LX/0c7h;->AUTO_TERMINATE:LX/0c7h;

    const/16 v15, 0x70

    move-object v14, v13

    invoke-static/range {v8 .. v15}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    :cond_4
    sput-object v1, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZ:LX/0cYA;

    new-instance v8, LX/0cY6;

    move-wide/from16 v0, p3

    move-object/from16 v5, p2

    invoke-direct {v8, v6, v5, v0, v1}, LX/0cY6;-><init>(LX/0cYC;LX/0cYI;J)V

    sput-object v8, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZIL:LX/0cY6;

    new-instance v0, LX/0cY7;

    invoke-direct {v0, v6}, LX/0cY7;-><init>(LX/0cYC;)V

    sput-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZLL:LX/0cY7;

    sget-object v6, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZLL:LX/0cY7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10, v0}, LX/0cXY;->LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZ()LX/0cYF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/0cYF;->z(LX/0cYI;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bind behavior, business: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZ:LX/0cYA;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0cYA;->LIZ()LX/0cYC;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZ:LX/0cYA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0cYA;->LIZJ()V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_4
    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZLL:LX/0cY7;

    invoke-virtual {v6, v1, v10, v0, v13}, LX/0cXY;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    move-result v5

    invoke-static {v7}, LX/0AzS;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    sget-object v7, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLIZLLLIL:LX/0cY5;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_5
    invoke-interface {v1, v7, v0}, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;->ob1(LX/0c9Z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c7c;

    move-result-object v0

    iget-boolean v5, v0, LX/0c7c;->LIZ:Z

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZLLL()V

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_6
    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZLL:LX/0cY7;

    invoke-virtual {v6, v1, v10, v0, v13}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    :cond_7
    :goto_7
    if-nez v5, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0cY8;->CONFLICT:LX/0cY8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v0, LX/0cYO;

    if-nez v5, :cond_9

    sget-object v13, LX/0cY8;->CONFLICT:LX/0cY8;

    :cond_9
    invoke-direct {v0, v5, v13}, LX/0cYO;-><init>(ZLX/0cY8;)V

    return-object v0

    :cond_a
    move-object v1, v13

    goto :goto_6

    :cond_b
    iget-object v0, v0, LX/0c7c;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v4, v13, v0}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LJ(ZLX/0c7K;Ljava/util/List;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_8
    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZLL:LX/0cY7;

    invoke-static {v6, v1, v10, v0, v7}, LX/0cXY;->LJIJI(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c9Z;)V

    goto :goto_7

    :cond_d
    move-object v1, v13

    goto :goto_8

    :cond_e
    move-object v0, v13

    goto :goto_5

    :cond_f
    move-object v1, v13

    goto :goto_4

    :cond_10
    move-object v0, v13

    goto/16 :goto_3

    :cond_11
    move-object v1, v13

    goto/16 :goto_2

    :cond_12
    move-object v9, v13

    goto/16 :goto_1
.end method
