.class public final LX/05UA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05P4;


# static fields
.field public static final LIZ:LX/05UA;

.field public static LIZIZ:LX/05UB;

.field public static LIZJ:LX/05UB;

.field public static final LIZLLL:LX/05UC;

.field public static LJ:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05UA;

    invoke-direct {v0}, LX/05UA;-><init>()V

    sput-object v0, LX/05UA;->LIZ:LX/05UA;

    new-instance v0, LX/05UC;

    invoke-direct {v0}, LX/05UC;-><init>()V

    sput-object v0, LX/05UA;->LIZLLL:LX/05UC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJII(LX/0qns;J)V
    .locals 5

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-class v0, LX/0UMX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    sget-object v0, LX/05Ui;->LLILLL:LX/05Uj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/05Uj;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/05Ui;->LLILLL:LX/05Uj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v1, :cond_3

    const-string v1, "special_icon"

    :goto_1
    const-string v0, "effect_icon_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v1, "animation"

    :goto_2
    const-string v0, "method"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "normal"

    goto :goto_2

    :cond_3
    const-string v1, "normal_icon"

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static LJIIIIZZ(LX/0qns;LX/05UB;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/05UB;->LJ:Ljava/lang/String;

    :goto_0
    const-string v0, "impr_position"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/05UB;->LIZIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "resource_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-wide v0, p1, LX/05UB;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "sticker_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/05UB;->LIZJ:Ljava/lang/String;

    :cond_0
    const-string v0, "sticker_name"

    invoke-virtual {p0, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)LX/05UB;
    .locals 9

    new-instance v1, LX/05UB;

    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v2

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/05Qi;->LJIIJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/05UE;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v8, 0x1

    :goto_1
    invoke-direct/range {v1 .. v9}, LX/05UB;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v1, LX/05UA;->LIZIZ:LX/05UB;

    if-eqz v1, :cond_1

    sget-object v0, LX/05UA;->LIZJ:LX/05UB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/05UA;->LIZIZ:LX/05UB;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/05UH;->LJ(LX/05UB;Z)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    const-string v0, "livesdk_live_background_use_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/05UA;->LIZIZ:LX/05UB;

    invoke-static {v2, v0}, LX/05UA;->LJIIIIZZ(LX/0qns;LX/05UB;)V

    sget-object v0, LX/05UA;->LIZIZ:LX/05UB;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/05UB;->LJI:J

    :goto_0
    sub-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "use_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05UA;->LIZIZ:LX/05UB;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/05UB;->LIZ:J

    invoke-static {v2, v0, v1}, LX/05UA;->LJII(LX/0qns;J)V

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    sget-object v0, LX/05UA;->LIZIZ:LX/05UB;

    if-eqz v0, :cond_2

    sget-object v0, LX/05UA;->LIZJ:LX/05UB;

    if-nez v0, :cond_2

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0}, LX/0TaZ;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0TaZ;->LIZJ(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, LX/05UH;->LJIILIIL(J)V

    invoke-static {v0, v1}, LX/05UH;->LIZIZ(J)V

    sget-object v0, LX/05UA;->LIZJ:LX/05UB;

    sput-object v0, LX/05UA;->LIZIZ:LX/05UB;

    const/4 v0, 0x0

    sput-object v0, LX/05UA;->LIZJ:LX/05UB;

    return-void

    :cond_3
    move-wide v0, v3

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    sget-object v0, LX/05UA;->LIZIZ:LX/05UB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "livesdk_live_background_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    sget-object v0, LX/05UA;->LIZIZ:LX/05UB;

    invoke-static {v1, v0}, LX/05UA;->LJIIIIZZ(LX/0qns;LX/05UB;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 3

    const-string v0, "livesdk_live_background_panel_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "use_time"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/TreeMap;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LX/0Tv8;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv8;

    iget v0, v0, LX/0Tv8;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv8;

    iget v0, v0, LX/0Tv8;->LIZ:I

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv8;

    iget v0, v0, LX/0Tv8;->LIZ:I

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "livesdk_live_background_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "sticker_position"

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticker_id_set"

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resource_id_set"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "special_icon"

    :goto_2
    const-string v0, "effect_icon_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    const-string v1, "normal_icon"

    goto :goto_2
.end method

.method public final LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 4

    sget-object v3, LX/05UA;->LIZLLL:LX/05UC;

    sget-object v1, LX/0TvJ;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/05UA;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)LX/05UB;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/05UC;->LL:LX/05UB;

    if-eqz p1, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/05UA;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)LX/05UB;

    move-result-object v0

    :goto_0
    sput-object v0, LX/05UA;->LIZJ:LX/05UB;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/05UB;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    sput-object v0, LX/05UA;->LJ:Ljava/lang/Long;

    sget-object v1, LX/05UA;->LIZJ:LX/05UB;

    if-nez v1, :cond_2

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    sget-object v0, LX/05UA;->LIZIZ:LX/05UB;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TaZ;->LIZIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-static {v0}, LX/0TaZ;->LIZJ(Ljava/lang/String;)V

    sget-object v1, LX/05UA;->LIZJ:LX/05UB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05UH;->LJ(LX/05UB;Z)V

    const-string v0, "livesdk_live_take_background_select"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    sget-object v0, LX/05UA;->LIZJ:LX/05UB;

    invoke-static {v3, v0}, LX/05UA;->LJIIIIZZ(LX/0qns;LX/05UB;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "concurrent_sticker_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "concurrent_resource_id"

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "concurrent_sticker_name"

    invoke-interface {v2}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/05UA;->LJII(LX/0qns;J)V

    :cond_8
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/05UA;->LJ:Ljava/lang/Long;

    return-void
.end method
