.class public final LX/05OY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05WZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05WZ<",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Z

.field public LIZIZ:J

.field public final LIZJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/05OY;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/05OY;->LIZIZ:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/05OY;->LIZJ:Ljava/util/HashSet;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05OY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05OY;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "downloadEffect: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EffectMonitor#BeautyDownload"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->enableLocalOpt()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/05UE;->un()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->defaultValue:I

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-static {p1}, LX/05RV;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/05UE;->Zm()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/05UE;->Im()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/05UE;->Im()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/05Qi;->LJIIZILJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_5

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {p1}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/05RV;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/05UE;->in()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {p1}, LX/05RV;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LX/05UE;->in()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/05OY;->LIZJ:Ljava/util/HashSet;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "realStartDownload"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/05OY;->LIZIZ:J

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    iget-object v0, p0, LX/05OY;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Ke;

    invoke-static {p1, v0}, LX/05Vv;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    :cond_7
    return-void
.end method

.method public final LIZIZ(JLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V
    .locals 13

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/05OY;->LIZ:Z

    const-string v6, "status"

    const-string v5, "done"

    const-string v12, "failed"

    const-string v4, "beauty_type_name_tier2"

    const-string v3, ""

    const-string v7, "beauty_type_name"

    const-string v8, "resource_id"

    const-string v9, "effect_id"

    const-string v1, "duration"

    if-eqz v0, :cond_4

    const-string v0, "livesdk_live_beauty_resource_download"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, p1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/05Qi;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface/range {p3 .. p3}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p3 .. p3}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_3

    move-object v5, v12

    :cond_3
    invoke-virtual {v2, v5, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    sget-object v0, LX/05Rx;->LIZ:LX/05Rx;

    const-string v0, "livesdk_guest_connection_beauty_resource_download"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, p1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/05Qi;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface/range {p3 .. p3}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p3 .. p3}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_7

    move-object v5, v12

    :cond_7
    invoke-virtual {v2, v5, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05Rx;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJIIJ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SmallItemBeauty"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, p0, LX/05OY;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->inV1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LX/05jo;

    invoke-direct {v0, p1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LX/05jo;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LX/05OY;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    invoke-static {v1}, LX/05RV;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, v0, v2}, LX/05OY;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    goto :goto_0

    :cond_3
    return-object p1
.end method
