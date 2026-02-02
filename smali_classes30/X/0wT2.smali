.class public final LX/0wT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wT4;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0wT3;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:J

.field public final LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:J

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public final LJIIJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0wT2;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, LX/0wT2;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, LX/0wT2;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wT2;->LJI:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, LX/0wT2;->LJIIJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    return-void
.end method

.method public static LIZJ(LX/0wT2;LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 12

    move-object/from16 v6, p4

    const/4 v10, 0x0

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v0, p0, LX/0wT2;->LJI:Ljava/util/ArrayList;

    move-object v9, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LX/0wT3;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 p0, 0x80

    move-object v8, p2

    move-object v4, p1

    move-object v11, v10

    invoke-direct/range {v3 .. v12}, LX/0wT3;-><init>(LX/02Qd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJJI(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    invoke-static {p0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "livesdk_linkmic_im_received"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-interface {p1}, LX/0wMT;->getScene()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, LX/0wMT;->Ba()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0wMT;->LLIILZL()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v4, p2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0wT2;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0wT2;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0wT2;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2, v4}, LX/0wT2;->LJII(LX/02YS;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v5

    iget-object v0, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wT3;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0wT3;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wT3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0wT3;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "full_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wT3;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0wT3;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "fail_reason"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail_desc"

    invoke-virtual {v3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_msg"

    invoke-virtual {v3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0}, LX/0wS8;->LJJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rtc_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0wS8;->LJJIIJZLJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_rtc_callback"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0wS8;->LJJIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remote_rtc_view_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wT2;->LJIIJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "1"

    :goto_2
    const-string v0, "remote_in_bg"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_linkmic_first_frame_fail"

    invoke-static {v0, v3}, LX/0wT2;->LJJI(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {p1}, LX/0wMT;->getScene()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0, p2}, LX/0wT2;->LJFF(Ljava/lang/String;)V

    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    const/16 v3, 0x4b5

    :goto_3
    sget-object v2, LX/0kBn;->LIZ:LX/0kBn;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first frame fail, fail_reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :sswitch_0
    const-string v0, "inviter"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4b1

    goto :goto_3

    :sswitch_1
    const-string v0, "invitee"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4b2

    goto :goto_3

    :sswitch_2
    const-string v0, "handler"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4b3

    goto :goto_3

    :sswitch_3
    const-string v0, "applicant"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4b4

    goto :goto_3

    :cond_7
    const-string v1, "0"

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7c92e0fe -> :sswitch_3
        0x294b574a -> :sswitch_2
        0x74d3b27c -> :sswitch_1
        0x74d3b289 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZIZ(LX/02Qd;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 13

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LX/0wT3;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v12, 0x1f8

    move-object/from16 v6, p3

    move-object v4, p1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v12}, LX/0wT3;-><init>(LX/02Qd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0wT3;

    const/4 v3, 0x0

    const/16 v10, 0x18e

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v9, v3

    invoke-direct/range {v1 .. v10}, LX/0wT3;-><init>(LX/02Qd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0wT2;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0wT2;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    iget-object v0, p0, LX/0wT2;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    iget-object v0, p0, LX/0wT2;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0wT2;->LJIIJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wT2;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wT3;

    iget-object v0, v0, LX/0wT3;->LJFF:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0wT2;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0wT2;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI(LX/0wMT;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wMT;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, LX/0wMT;->getScene()I

    move-result v0

    const/4 v4, 0x4

    const/4 v7, 0x2

    if-eqz v0, :cond_18

    if-eq v0, v7, :cond_17

    if-eq v0, v4, :cond_16

    sget-object v0, LX/0wPp;->MULTI_GUEST:LX/0wPp;

    :goto_0
    invoke-virtual {v0}, LX/0wPp;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0wMT;->LLIILZL()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "linkmic_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_channel_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0wMT;->getScene()I

    move-result v0

    if-eq v0, v7, :cond_14

    invoke-interface {p1}, LX/0wMT;->getScene()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/0wMT;->getRtcRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    const-string v0, "rtc_room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0wMT;->LJIIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_net"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0wMT;->LJLJJI()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    const-string v0, "layout"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0wMT;->Ba()Z

    move-result v0

    const-string v2, "1"

    const-string v8, "0"

    if-eqz v0, :cond_13

    move-object v1, v2

    :goto_2
    const-string v0, "is_anchor"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v5

    :cond_6
    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0wMT;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v0, "live_type"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0wMT;->Cd()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/0wMT;->Ba()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_moderator"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/02Qy;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LX/02Qy;

    iget v0, v0, LX/02Qy;->LLILLJJLI:I

    if-ne v0, v7, :cond_11

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arch_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0wMT;->Ba()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/0wMT;->getScene()I

    move-result v0

    if-eq v0, v4, :cond_8

    invoke-interface {p1}, LX/0wMT;->getScene()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-interface {p1}, LX/0wMT;->g0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_resume_broadcast"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, LX/0wMT;->getScene()I

    move-result v0

    if-eq v0, v7, :cond_10

    if-eq v0, v4, :cond_f

    const/4 v4, 0x0

    :goto_5
    invoke-interface {p1}, LX/0wMT;->getScene()I

    move-result v0

    if-ne v0, v7, :cond_e

    invoke-interface {p1}, LX/0wMT;->getGroupChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    invoke-interface {p1}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_6
    iget-object v0, p0, LX/0wT2;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    if-eqz v7, :cond_d

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_d

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_c

    :try_start_0
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    invoke-interface {p1}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;->getMultiGuestChannelAbInfoReportList()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_10
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicChannelAbInfoReport;->getMultiHostChannelAbInfoReportList()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v1, v8

    goto/16 :goto_2

    :cond_14
    invoke-interface {p1}, LX/0wMT;->getGroupChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_15
    invoke-interface {p1}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_16
    sget-object v0, LX/0wPp;->MULTI_GUEST:LX/0wPp;

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/0wPp;->MULTI_HOST:LX/0wPp;

    goto/16 :goto_0

    :cond_18
    sget-object v0, LX/0wPp;->UNION:LX/0wPp;

    goto/16 :goto_0

    :cond_19
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "channel_ab_info"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :try_start_1
    const-string v1, "nqe_score"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "http_rtt"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()LX/0s1u;

    move-result-object v0

    iget v0, v0, LX/0s1u;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trans_rtt"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()LX/0s1u;

    move-result-object v0

    iget v0, v0, LX/0s1u;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "in_bg"

    iget-boolean v0, p0, LX/0wT2;->LJIIIZ:Z

    if-nez v0, :cond_1b

    move-object v2, v8

    :cond_1b
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v3
.end method

.method public final LJII(LX/02YS;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    invoke-virtual {p0, p1}, LX/0wT2;->LJI(LX/0wMT;)Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "remote_linkmic_id"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wT3;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0wT3;->LIZ:LX/02Qd;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "role_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0wOh;->LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remote_user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0wOh;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "group_linkmic_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0wOh;->LJJJJIZL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "remote_group_linkmic_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0wMT;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, LX/0wMT;->Ba()Z

    move-result v0

    const-string v2, "unknown"

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0wMT;->LLIILZL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wT3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wT3;->LIZ:LX/02Qd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02Qd;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0wT2;->LJI(LX/0wMT;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "api_name"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "log_id"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0wT2;->LJIIIIZZ(LX/0wMT;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "role_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_moderator_operation"

    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p10, :cond_1

    const-string v0, "linkmic_id"

    invoke-virtual {v2, v0, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p9, :cond_2

    const-string v0, "remote_linkmic_id"

    invoke-virtual {v2, v0, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, p9}, LX/0wS8;->LJJIIJZLJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_rtc_callback"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, p9}, LX/0wS8;->LJJIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remote_rtc_view_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p11, :cond_3

    const-string v0, "remote_user_id"

    invoke-virtual {v2, v0, p11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p12, :cond_4

    const-string v0, "group_linkmic_id"

    invoke-virtual {v2, v0, p12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v1, p13

    if-eqz v1, :cond_5

    const-string v0, "remote_group_linkmic_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v1, p14

    if-eqz v1, :cond_6

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0}, LX/0wS8;->LJJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rtc_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_linkmic_api_finish"

    invoke-static {v0, v2}, LX/0wT2;->LJJI(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJIIJ(LX/02YS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0wT2;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p1

    invoke-interface {v7}, LX/0wMT;->getScene()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    invoke-interface {v7}, LX/0wMT;->Ba()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, LX/0wMT;->LLIILZL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    :goto_0
    iget-object v0, v5, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0wT2;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7, v4, v2}, LX/0wT2;->LJII(LX/02YS;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v18

    iget-object v0, v5, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wT3;

    const-wide/16 v16, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0wT3;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v8, v18, v0

    :goto_1
    const-string v1, "duration"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wT3;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0wT3;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v0, v18, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "full_duration"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v5, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wT3;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0wT3;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "source"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "type"

    move-object/from16 v1, p3

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0}, LX/0wS8;->LJJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rtc_status"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0wS8;->LJJIIJZLJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_rtc_callback"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0wT2;->LJIIJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "1"

    :goto_2
    const-string v0, "remote_in_bg"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, LX/0wMT;->getScene()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, v5, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wT3;

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0wT3;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_3
    iget-object v0, v5, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wT3;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0wT3;->LJII:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    const-string v0, "rtc_user_joined"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_4
    iget-object v0, v5, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wT3;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0wT3;->LJII:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    const-string v0, "first_video_frame_decode"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_6
    cmp-long v9, v16, v12

    if-gtz v9, :cond_c

    cmp-long v0, v12, v10

    if-gez v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    const-string v3, "rtc_user_joined_to_first_frame_render_duration"

    const-string v2, "start_to_rtc_user_joined_duration"

    const-string v8, "-1"

    if-eqz v0, :cond_b

    sub-long v0, v10, v12

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v0, v18, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-gtz v9, :cond_a

    cmp-long v0, v12, v14

    if-gez v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    const-string v3, "first_frame_decode_to_first_frame_render_duration"

    const-string v2, "start_to_first_frame_decode_duration"

    if-eqz v0, :cond_9

    sub-long v0, v14, v12

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v18, v18, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_8
    const-string v0, "livesdk_linkmic_first_frame_success"

    invoke-static {v0, v6}, LX/0wT2;->LJJI(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v7}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-virtual {v5, v4}, LX/0wT2;->LJFF(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const-wide/16 v10, 0x0

    goto/16 :goto_4

    :cond_e
    const-wide/16 v12, 0x0

    goto/16 :goto_3

    :cond_f
    const-string v1, "0"

    goto/16 :goto_2

    :cond_10
    const-wide/16 v8, 0x1

    goto/16 :goto_1
.end method

.method public final LJIIJJI(LX/0wMT;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/0wT2;->LJI(LX/0wMT;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz p2, :cond_c

    const-string v1, "success"

    :goto_0
    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "delay"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0wMT;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stream_url"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    const-string v0, "cur_process"

    invoke-virtual {v2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveStaticLogOptSetting;->enable()Z

    move-result v0

    const-string v4, "resolution_type"

    const-string v5, "cdn_ip"

    const-string v3, ""

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    iget-object v1, v0, LX/0r6E;->LIZIZ:LX/0r5T;

    if-eqz v1, :cond_4

    const/16 v0, 0x135

    invoke-interface {v1, v0}, LX/0r5T;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    const/16 v0, 0x136

    invoke-interface {v1, v0}, LX/0r5T;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "live_room_mode"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last_sei"

    invoke-virtual {v2, v0, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_linkmic_audience_layout_recognize_rate"

    invoke-static {v0, v2}, LX/0wT2;->LJJI(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_7
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    iget-object v0, v0, LX/0r6E;->LIZIZ:LX/0r5T;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0r5T;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "cdn_ip:"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_2
    move-object v0, v3

    :cond_9
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_a

    const-string v0, "resolution:"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    const-string v1, "failed"

    goto/16 :goto_0
.end method

.method public final LJIIL(Ljava/lang/String;LX/02YS;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02YS;",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p10

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v6

    const-string v0, "reply_invite_message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "permit_message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    if-eqz v3, :cond_8

    const-string v0, "recharge_"

    invoke-static {v3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p2}, LX/0wT2;->LJI(LX/0wMT;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "message_name"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "create_time"

    move-object/from16 v4, p9

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-wide v0, p3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->LL:J

    iget-object v4, p3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v4, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->LL:J

    invoke-virtual {p3}, LX/0d25;->getDecodeStartAtMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_dispatch_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->LL:J

    sub-long v4, v6, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "finish_process_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LX/0d25;->getDecodeStartAtMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_sdk_received_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LX/0d25;->getDecodeEndAtMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_sdk_decoded_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linkmic_sdk_received_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "finish_process_time"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3}, LX/0d25;->getMessageFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const-string v0, "source"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->messageType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "remote_linkmic_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "remote_user_id"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/0wT2;->LJIIIIZZ(LX/0wMT;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "role_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, LX/02Qy;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LX/02Qy;

    iget v1, v0, LX/02Qy;->LLILLJJLI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arch_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_moderator_operation"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v1, p8

    if-eqz v1, :cond_4

    const-string v0, "operator_uid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v1, p11

    if-eqz v1, :cond_5

    const-string v0, "group_linkmic_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v1, p12

    if-eqz v1, :cond_6

    const-string v0, "remote_group_linkmic_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p2}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0}, LX/0wS8;->LJJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rtc_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/0wS8;->LJJIIJZLJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_rtc_callback"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/0wS8;->LJJIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remote_rtc_view_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_linkmic_im_received"

    invoke-static {v0, v2}, LX/0wT2;->LJJI(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJIILIIL(Ljava/lang/String;LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02YS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/0wT2;->LJI(LX/0wMT;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "message_name"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "create_time"

    invoke-virtual {v2, v0, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fetch_duration"

    invoke-virtual {v2, v0, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_scene"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_type"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "remote_linkmic_id"

    invoke-virtual {v2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "remote_user_id"

    invoke-virtual {v2, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "livesdk_linkmic_im_received"

    invoke-static {v0, v2}, LX/0wT2;->LJJI(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJIILJJIL(LX/02YS;Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, LX/0wT2;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wT2;->LJIIIIZZ:Z

    invoke-virtual {p0, p1}, LX/0wT2;->LJI(LX/0wMT;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v0, "group_linkmic_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wT2;->LJII:J

    const-string v0, "livesdk_linkmic_begin"

    invoke-static {v0, v2}, LX/0wT2;->LJJI(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJIILL(LX/02YS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-interface {p1}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wT3;

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v10

    iget-object v0, v5, LX/0wT3;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v5, LX/0wT3;->LJII:Ljava/util/HashMap;

    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0wT2;->LJI(LX/0wMT;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v2, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wT3;

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/0wT3;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v2, "source"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "api_name"

    invoke-virtual {v4, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "remote_linkmic_id"

    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0wT3;->LJI:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "remote_user_id"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0wT3;->LIZ:LX/02Qd;

    invoke-virtual {v2}, LX/02Qd;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "role_type"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0wT3;->LIZLLL:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v6, 0x1

    cmp-long v2, v6, v8

    if-gtz v2, :cond_9

    cmp-long v2, v8, v10

    if-gez v2, :cond_9

    const/4 v2, 0x1

    :goto_0
    const-string v3, "duration_from_start"

    if-eqz v2, :cond_7

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p1}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-interface {v6, v2, v3}, LX/0wOh;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "group_linkmic_id"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v3

    iget-object v2, v5, LX/0wT3;->LJI:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0cTD;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_5
    invoke-interface {v3, v0, v1}, LX/0wOh;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "remote_group_linkmic_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "livesdk_linkmic_rtc_event"

    invoke-static {v0, v4}, LX/0wT2;->LJJI(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_7
    const-string v2, "-1"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-wide/16 v8, 0x0

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(IJLX/02YS;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p4}, LX/0wT2;->LJI(LX/0wMT;)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sub_error_code"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_msg"

    invoke-virtual {v3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0wOh;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "group_linkmic_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "livesdk_linkmic_rtc_error"

    invoke-static {v0, v3}, LX/0wT2;->LJJI(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJIIZILJ(IJLX/02YS;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p4}, LX/0wT2;->LJI(LX/0wMT;)Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "error_msg"

    invoke-virtual {v3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, LX/0wT2;->LJIIIIZZ(LX/0wMT;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "role_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sub_error_code"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0wOh;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "group_linkmic_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "livesdk_linkmic_rtc_join_channel_failed"

    invoke-static {v0, v3}, LX/0wT2;->LJJI(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJIJ(LX/02YS;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0wT2;->LJI(LX/0wMT;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0wT2;->LJIIIIZZ(LX/0wMT;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "role_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0wOh;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "group_linkmic_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/0wMT;->LLILLIZIL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "pre_join_rtc"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "livesdk_linkmic_rtc_join_channel_start"

    invoke-static {v0, v2}, LX/0wT2;->LJJI(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wT2;->LJFF:J

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIJI(LX/02YS;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/0wT2;->LJI(LX/0wMT;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/0wT2;->LJIIIIZZ(LX/0wMT;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "role_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0wT2;->LJFF:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0wOh;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "group_linkmic_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/0wMT;->LLILLIZIL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "pre_join_rtc"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "livesdk_linkmic_rtc_join_channel_succeed"

    invoke-static {v0, v3}, LX/0wT2;->LJJI(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIJJ(LX/02YS;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0wT2;->LJI(LX/0wMT;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "source"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0wT2;->LJIIIIZZ(LX/0wMT;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "role_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_linkmic_rtc_leave_channel"

    invoke-static {v0, v2}, LX/0wT2;->LJJI(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJIJJLI(LX/02YS;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/0wT2;->LJI(LX/0wMT;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p0, p1}, LX/0wT2;->LJIIIIZZ(LX/0wMT;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "role_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0wMT;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0wT2;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0wT2;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lead_time_before_push_data"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "livesdk_linkmic_rtc_push_stream"

    invoke-static {v0, v5}, LX/0wT2;->LJJI(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJIL(LX/0wMT;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0wT2;->LJI(LX/0wMT;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "image_type"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    const-string v0, "failed"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_set_watermark_result"

    invoke-static {v0, v2}, LX/0wT2;->LJJI(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJJ(JLX/02YS;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p3}, LX/0wT2;->LJI(LX/0wMT;)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "rtc_offline_reason"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wT2;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p4}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "has_first_frame_come"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0wOh;->LJJJJZI(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "group_linkmic_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    invoke-interface {v0, p4}, LX/0wOh;->LJJJJIZL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "remote_group_linkmic_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "livesdk_linkmic_rtc_leave"

    invoke-static {v0, v3}, LX/0wT2;->LJJI(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJJIFFI(LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/0wT2;->LJI:Ljava/util/ArrayList;

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wT3;

    move-object/from16 v11, p7

    move-object/from16 v6, p5

    if-eqz v2, :cond_0

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0wT3;->LIZIZ:Ljava/lang/Long;

    iput-object v6, v2, LX/0wT3;->LIZJ:Ljava/lang/Long;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0wT3;->LIZLLL:Ljava/lang/Long;

    iput-object v11, v2, LX/0wT3;->LJIIIIZZ:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, p0, LX/0wT2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LX/0wT3;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v12, 0x80

    move-object/from16 v7, p6

    move-object/from16 v10, p4

    move-object v8, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, LX/0wT3;-><init>(LX/02Qd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wT2;->LJIIJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
