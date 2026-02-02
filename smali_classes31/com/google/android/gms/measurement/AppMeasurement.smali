.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final LIZ:LX/0yB6;


# direct methods
.method public constructor <init>(LX/0y8y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0y95;

    invoke-direct {v0, p1}, LX/0y95;-><init>(LX/0y8y;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZ:LX/0yB6;

    return-void
.end method

.method public constructor <init>(LX/0yB5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yB4;

    invoke-direct {v0, p1}, LX/0yB4;-><init>(LX/0yB5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZ:LX/0yB6;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 19

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZIZ:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    const-class v8, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZIZ:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_1

    const/4 v15, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v6, p0

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "getScionFrontendApiImplementation"

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-class v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v7, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    aput-object v15, v0, v2

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yB5;

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_0
    :try_start_3
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzdl;

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    move-wide v12, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 p0, v15

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v6, v9, v15}, LX/0y8y;->LIZIZ(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)LX/0y8y;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(LX/0y8y;)V

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZIZ:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(LX/0yB5;)V

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZIZ:Lcom/google/android/gms/measurement/AppMeasurement;

    :cond_1
    :goto_1
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZIZ:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZ:LX/0yB6;

    invoke-interface {v0, p1}, LX/0yB5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZ:LX/0yB6;

    invoke-interface {v0, p1, p2, p3}, LX/0yB5;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZ:LX/0yB6;

    invoke-interface {v0, p1}, LX/0yB5;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZ:LX/0yB6;

    invoke-interface {v0}, LX/0yB5;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZ:LX/0yB6;

    invoke-interface {v0}, LX/0yB5;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZ:LX/0yB6;

    invoke-interface {v0, p1, p2}, LX/0yB5;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZ:LX/0yB6;

    invoke-interface {v0}, LX/0yB5;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZ:LX/0yB6;

    invoke-interface {v0}, LX/0yB5;->LJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZ:LX/0yB6;

    invoke-interface {v0}, LX/0yB5;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZ:LX/0yB6;

    invoke-interface {v0, p1}, LX/0yB5;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZ:LX/0yB6;

    invoke-interface {v0, p1, p2, p3}, LX/0yB5;->LJ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZ:LX/0yB6;

    invoke-interface {v0, p1, p2, p3}, LX/0yB5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 5

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/AppMeasurement;->LIZ:LX/0yB6;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "app_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "origin"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "name"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/0WCT;->LIZIZ(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "trigger_event_name"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const-string v2, "trigger_timeout"

    iget-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "timed_out_event_name"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "timed_out_event_params"

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "triggered_event_name"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "triggered_event_params"

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_8
    const-string v2, "time_to_live"

    iget-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "expired_event_name"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "expired_event_params"

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_a
    const-string v2, "creation_timestamp"

    iget-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "active"

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "triggered_timestamp"

    iget-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v4, v3}, LX/0yB5;->LJIJJ(Landroid/os/Bundle;)V

    return-void
.end method
