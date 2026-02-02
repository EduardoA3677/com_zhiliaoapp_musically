.class public final LX/05W8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

.field public final LIZIZ:LX/05WB;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/google/gson/Gson;

.field public LJ:LX/05WH;

.field public LJFF:Z

.field public LJI:LX/0aEi;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05WA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;LX/05WB;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;",
            "LX/05WB;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05W8;->LIZ:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    iput-object p2, p0, LX/05W8;->LIZIZ:LX/05WB;

    iput-object p3, p0, LX/05W8;->LIZJ:Ljava/util/Map;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, LX/05W8;->LIZLLL:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05W8;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v3, v0, LX/05W8;->LJ:LX/05WH;

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    if-eqz v3, :cond_0

    sget-object v2, LX/05Td;->LIZJ:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "send the start message(66640 1 0 avatar_load)"

    const-string v1, "LiveNaviAvatar"

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/05W8;->LIZIZ:LX/05WB;

    const v6, 0x10450

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    const-string v11, "avatar_load"

    invoke-interface/range {v5 .. v11}, LX/05WB;->LJJJJLL(IJJLjava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v2, 0x29

    if-eqz v4, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->getStickerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v10, v0, LX/05W8;->LIZIZ:LX/05WB;

    const v11, 0x1046a

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    move-object/from16 v16, v7

    invoke-interface/range {v10 .. v16}, LX/05WB;->LJJJJLL(IJJLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "send message(66666 1 0 "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->getColorPicker()Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;->getKey()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/05W8;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->getFlip()Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;->getKey()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, LX/05W8;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->getInspirationKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/05W8;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->getSliders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;->getValue()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/05W8;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, v8

    goto :goto_1

    :cond_6
    iget-object v3, v0, LX/05W8;->LJII:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/05WA;

    iget-object v9, v0, LX/05W8;->LIZIZ:LX/05WB;

    iget v10, v6, LX/05WA;->LIZ:I

    iget-wide v11, v6, LX/05WA;->LIZIZ:J

    iget-wide v13, v6, LX/05WA;->LIZJ:J

    iget-object v15, v6, LX/05WA;->LIZLLL:Ljava/lang/String;

    invoke-interface/range {v9 .. v15}, LX/05WB;->LJJJJLL(IJJLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "send message("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, LX/05WA;->LIZ:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, v6, LX/05WA;->LIZIZ:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, v6, LX/05WA;->LIZJ:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/05WA;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v2, v0, LX/05W8;->LJII:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v2, "send the end message(66640 0 0 avatar_load)"

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/05W8;->LIZIZ:LX/05WB;

    const v1, 0x10450

    const-wide/16 v2, 0x0

    const-string v6, "avatar_load"

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, LX/05WB;->LJJJJLL(IJJLjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/05W8;->LJII:Ljava/util/List;

    new-instance v2, LX/05WA;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p2}, LX/05WA;-><init>(JLjava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/05W8;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/05W8;->LJI:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/05W8;->LJI:LX/0aEi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05W8;->LJFF:Z

    return-void
.end method
