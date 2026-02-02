.class public final Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/14IE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LIZ:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0tYI;->LIZ:LX/0tYI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tYI;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "vv_count_install"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, LX/0tYI;->LIZIZ:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {}, LX/0tYI;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "vv_records_set"

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0tYI;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/0tYI;->LIZIZ:J

    invoke-static {}, LX/0tYI;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJII()Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->W5:Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->W5:Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;-><init>()V

    sput-object v0, LX/06ZN;->W5:Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->W5:Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;

    return-object v0
.end method

.method public static LJIIIIZZ()Z
    .locals 11

    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v3

    invoke-static {}, LX/0Pzm;->LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    move-result-object v0

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->expirationOffsetHoursStart:J

    const v0, 0x36ee80

    int-to-long v1, v0

    mul-long/2addr v5, v1

    invoke-static {}, LX/0Pzm;->LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    move-result-object v0

    iget-wide v9, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->expirationOffsetHoursEnd:J

    mul-long/2addr v9, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "start: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v5, v3

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v3, v9

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pass: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v7, v5, v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-gez v7, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-gez v7, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static LJIIIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LJIIJJI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Pzm;->LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->abGroup:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0Pzm;->LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->isEnable:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LJIIJ()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LJIIIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/14IA;->LIZ:LX/14IA;

    invoke-static {}, LX/14IA;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "disable_feature_low_active"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static LJIIJJI()Z
    .locals 6

    sget-object v0, LX/14IB;->LIZ:LX/14IB;

    invoke-static {}, LX/14IB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "disable_feature"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Pzm;->LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->vvThreshold:I

    sget-object v0, LX/0tYI;->LIZ:LX/0tYI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tYI;->LIZIZ()J

    move-result-wide v3

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vo4;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14IE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/14IE;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vo4;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)LX/0vny;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14IE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/14IE;->LIZIZ(Ljava/lang/String;Z)LX/0vny;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0vnz;->LIZ:LX/0vnz;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0vo4;LX/14EB;J)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object v1, p1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14IE;

    if-eqz v0, :cond_0

    move-wide v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, LX/14IE;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0vo4;LX/14EB;J)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LJIIIZ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PwB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LIZ:Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJIILLIIL()Z

    move-result v0

    if-ne v0, v5, :cond_3

    return v6

    :cond_1
    invoke-static {}, LX/0Pzm;->LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->vvThreshold:I

    sget-object v0, LX/0tYI;->LIZ:LX/0tYI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tYI;->LIZIZ()J

    move-result-wide v3

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    invoke-static {}, LX/0PwB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/12gl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->isEnable:Z

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    return v6

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14IE;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, LX/14IE;->LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v6

    :cond_5
    return v6

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/14IB;->LIZ:LX/14IB;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, LX/14IE;->LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0PwB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/14IA;->LIZ:LX/14IA;

    goto :goto_1

    :cond_8
    sget-object v1, LX/14I8;->LIZ:LX/14I8;

    goto :goto_1

    :cond_9
    return v6
.end method

.method public final LJ()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LJIIJJI()Z

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0tYI;->LIZ:LX/0tYI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    sget-object v0, LX/0tYI;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/176f;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QjR;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    return-void
.end method

.method public final getTag()V
    .locals 0

    return-void
.end method
