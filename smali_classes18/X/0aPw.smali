.class public final LX/0aPw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQ8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aQ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0aQ3;


# direct methods
.method public constructor <init>(LX/0aQ3;)V
    .locals 0

    iput-object p1, p0, LX/0aPw;->LIZ:LX/0aQ3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aPw;->LIZ:LX/0aQ3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object/from16 v7, p6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    :goto_0
    const-string v4, "incr"

    move-object/from16 v10, p7

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0aPy;->LIZ(IIZ)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "i18n_translation"

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0aPw;->LIZ:LX/0aQ3;

    iget-object v0, v0, LX/0aQ3;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0qnG;->LIZ()Z

    move-result v6

    move-object/from16 v9, p4

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0aPw;->LIZ:LX/0aQ3;

    iget-object v0, v0, LX/0aQ3;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_0
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdated: isApiOptEnable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isLocalVersionLatest = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v0, "version from api is lower than or equals with version in memory"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0aPw;->LIZ:LX/0aQ3;

    iget-wide v0, v0, LX/0aQ3;->LIZIZ:J

    cmp-long v3, p2, v0

    if-nez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0aPw;->LIZ:LX/0aQ3;

    iput-wide p2, v0, LX/0aQ3;->LIZIZ:J

    iput-object v9, v0, LX/0aQ3;->LIZJ:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, p0, LX/0aPw;->LIZ:LX/0aQ3;

    iget-object v0, v4, LX/0aQ3;->LIZLLL:Ljava/util/Map;

    move-object/from16 v8, p5

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0aQ3;->LIZLLL:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0aQ3;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0aPw;->LIZ:LX/0aQ3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "on api result, update translationMap in memory, version is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aPw;->LIZ:LX/0aQ3;

    iget-wide v0, v0, LX/0aQ3;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " versionCtrCode is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aPw;->LIZ:LX/0aQ3;

    iget-object v0, v0, LX/0aQ3;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterTaskScheduleExp;->isEnable(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    new-instance v6, LY/ARunnableS3S2200000_17;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LY/ARunnableS3S2200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "live_i18n_center_update_translation"

    const-string v0, ""

    invoke-interface {v2, v1, v0, v6}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->commitPTFTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)J

    return-void

    :cond_7
    iget-object v0, p0, LX/0aPw;->LIZ:LX/0aQ3;

    iget-object v0, v0, LX/0aQ3;->LJFF:LX/0aEh;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_8
    iget-object v4, p0, LX/0aPw;->LIZ:LX/0aQ3;

    new-instance v0, LX/0aPX;

    invoke-direct {v0, v9, v8, v10, v7}, LX/0aPX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    new-instance v2, LY/AfS101S0000000_15;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, LY/AfS101S0000000_15;-><init>(I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    iput-object v0, v4, LX/0aQ3;->LJFF:LX/0aEh;

    return-void

    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "locale is not matched on api result, locale in result is empty"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "locale is not matched on api result, locale in result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
