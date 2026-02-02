.class public abstract LX/0Yzi;
.super LX/0YzO;
.source "SourceFile"

# interfaces
.implements LX/0Yzj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, LX/0YzO;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)LX/0Yzj;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Yzj;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Yzj;

    return-object v1

    :cond_1
    new-instance v0, LX/0Yzk;

    invoke-direct {v0, p0}, LX/0Yzk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 16

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v5, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    move-object/from16 v8, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v6

    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/0Ygs;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v4, v3, v1, v2}, LX/0Yzj;->initialize(LX/0Yg6;Lcom/google/android/gms/internal/measurement/zzdl;J)V

    goto/16 :goto_16

    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/0Ygs;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface/range {v8 .. v15}, LX/0Yzj;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto/16 :goto_16

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/0Ygs;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0y8m;

    if-eqz v1, :cond_3

    check-cast v12, LX/0y8m;

    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface/range {v8 .. v14}, LX/0Yzj;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0y8m;J)V

    goto/16 :goto_16

    :cond_3
    new-instance v12, LX/0Yzn;

    invoke-direct {v12, v2}, LX/0Yzn;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface/range {v8 .. v14}, LX/0Yzj;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LX/0Yg6;ZJ)V

    goto/16 :goto_16

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0y8m;

    if-eqz v1, :cond_7

    check-cast v12, LX/0y8m;

    :cond_6
    :goto_4
    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v4, v3, v6, v12}, LX/0Yzj;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLX/0y8m;)V

    goto/16 :goto_16

    :cond_7
    new-instance v12, LX/0Yzn;

    invoke-direct {v12, v2}, LX/0Yzn;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0y8m;

    if-eqz v1, :cond_9

    check-cast v12, LX/0y8m;

    :cond_8
    :goto_5
    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v3, v12}, LX/0Yzj;->getMaxUserProperties(Ljava/lang/String;LX/0y8m;)V

    goto/16 :goto_16

    :cond_9
    new-instance v12, LX/0Yzn;

    invoke-direct {v12, v2}, LX/0Yzn;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :pswitch_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v3, v1, v2}, LX/0Yzj;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_16

    :pswitch_8
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/0Ygs;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v3, v1, v2}, LX/0Yzj;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_16

    :pswitch_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/0Ygs;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v3, v2, v1}, LX/0Yzj;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_16

    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0y8m;

    if-eqz v1, :cond_b

    check-cast v12, LX/0y8m;

    :cond_a
    :goto_6
    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v4, v3, v12}, LX/0Yzj;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;LX/0y8m;)V

    goto/16 :goto_16

    :cond_b
    new-instance v12, LX/0Yzn;

    invoke-direct {v12, v2}, LX/0Yzn;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :pswitch_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v6, 0x1

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v6, v1, v2}, LX/0Yzj;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_16

    :pswitch_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v1, v2}, LX/0Yzj;->resetAnalyticsData(J)V

    goto/16 :goto_16

    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v1, v2}, LX/0Yzj;->setMinimumSessionDuration(J)V

    goto/16 :goto_16

    :pswitch_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v1, v2}, LX/0Yzj;->setSessionTimeoutDuration(J)V

    goto/16 :goto_16

    :pswitch_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface/range {v8 .. v13}, LX/0Yzj;->setCurrentScreen(LX/0Yg6;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_16

    :pswitch_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0y8m;

    if-eqz v1, :cond_e

    check-cast v12, LX/0y8m;

    :cond_d
    :goto_7
    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v12}, LX/0Yzj;->getCurrentScreenName(LX/0y8m;)V

    goto/16 :goto_16

    :cond_e
    new-instance v12, LX/0Yzn;

    invoke-direct {v12, v2}, LX/0Yzn;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :pswitch_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0y8m;

    if-eqz v1, :cond_10

    check-cast v12, LX/0y8m;

    :cond_f
    :goto_8
    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v12}, LX/0Yzj;->getCurrentScreenClass(LX/0y8m;)V

    goto/16 :goto_16

    :cond_10
    new-instance v12, LX/0Yzn;

    invoke-direct {v12, v2}, LX/0Yzn;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :pswitch_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0Yzr;

    if-eqz v1, :cond_12

    check-cast v12, LX/0Yzr;

    :cond_11
    :goto_9
    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v12}, LX/0Yzj;->setInstanceIdProvider(LX/0Yzr;)V

    goto/16 :goto_16

    :cond_12
    new-instance v12, LX/0Yzp;

    invoke-direct {v12, v2}, LX/0Yzp;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    :pswitch_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0y8m;

    if-eqz v1, :cond_14

    check-cast v12, LX/0y8m;

    :cond_13
    :goto_a
    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v12}, LX/0Yzj;->getCachedAppInstanceId(LX/0y8m;)V

    goto/16 :goto_16

    :cond_14
    new-instance v12, LX/0Yzn;

    invoke-direct {v12, v2}, LX/0Yzn;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    :pswitch_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0y8m;

    if-eqz v1, :cond_16

    check-cast v12, LX/0y8m;

    :cond_15
    :goto_b
    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v12}, LX/0Yzj;->getAppInstanceId(LX/0y8m;)V

    goto/16 :goto_16

    :cond_16
    new-instance v12, LX/0Yzn;

    invoke-direct {v12, v2}, LX/0Yzn;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0y8m;

    if-eqz v1, :cond_18

    check-cast v12, LX/0y8m;

    :cond_17
    :goto_c
    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v12}, LX/0Yzj;->getGmpAppId(LX/0y8m;)V

    goto/16 :goto_16

    :cond_18
    new-instance v12, LX/0Yzn;

    invoke-direct {v12, v2}, LX/0Yzn;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    :pswitch_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0y8m;

    if-eqz v1, :cond_1a

    check-cast v12, LX/0y8m;

    :cond_19
    :goto_d
    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v12}, LX/0Yzj;->generateEventId(LX/0y8m;)V

    goto/16 :goto_16

    :cond_1a
    new-instance v12, LX/0Yzn;

    invoke-direct {v12, v2}, LX/0Yzn;-><init>(Landroid/os/IBinder;)V

    goto :goto_d

    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v3, v1, v2}, LX/0Yzj;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_16

    :pswitch_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v3, v1, v2}, LX/0Yzj;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_16

    :pswitch_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v3, v1, v2}, LX/0Yzj;->onActivityStarted(LX/0Yg6;J)V

    goto/16 :goto_16

    :pswitch_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v3, v1, v2}, LX/0Yzj;->onActivityStopped(LX/0Yg6;J)V

    goto/16 :goto_16

    :pswitch_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v4

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/0Ygs;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v4, v3, v1, v2}, LX/0Yzj;->onActivityCreated(LX/0Yg6;Landroid/os/Bundle;J)V

    goto/16 :goto_16

    :pswitch_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v3, v1, v2}, LX/0Yzj;->onActivityDestroyed(LX/0Yg6;J)V

    goto/16 :goto_16

    :pswitch_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v3, v1, v2}, LX/0Yzj;->onActivityPaused(LX/0Yg6;J)V

    goto/16 :goto_16

    :pswitch_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v3, v1, v2}, LX/0Yzj;->onActivityResumed(LX/0Yg6;J)V

    goto/16 :goto_16

    :pswitch_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0y8m;

    if-eqz v1, :cond_1c

    check-cast v12, LX/0y8m;

    :cond_1b
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v3, v12, v1, v2}, LX/0Yzj;->onActivitySaveInstanceState(LX/0Yg6;LX/0y8m;J)V

    goto/16 :goto_16

    :cond_1c
    new-instance v12, LX/0Yzn;

    invoke-direct {v12, v2}, LX/0Yzn;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    :pswitch_20
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/0Ygs;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0y8m;

    if-eqz v1, :cond_1e

    check-cast v12, LX/0y8m;

    :cond_1d
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v3, v12, v1, v2}, LX/0Yzj;->performAction(Landroid/os/Bundle;LX/0y8m;J)V

    goto/16 :goto_16

    :cond_1e
    new-instance v12, LX/0Yzn;

    invoke-direct {v12, v2}, LX/0Yzn;-><init>(Landroid/os/IBinder;)V

    goto :goto_f

    :pswitch_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v13

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface/range {v8 .. v13}, LX/0Yzj;->logHealthData(ILjava/lang/String;LX/0Yg6;LX/0Yg6;LX/0Yg6;)V

    goto/16 :goto_16

    :pswitch_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0yAQ;

    if-eqz v1, :cond_20

    check-cast v12, LX/0yAQ;

    :cond_1f
    :goto_10
    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v12}, LX/0Yzj;->setEventInterceptor(LX/0yAQ;)V

    goto/16 :goto_16

    :cond_20
    new-instance v12, LX/0Yzl;

    invoke-direct {v12, v2}, LX/0Yzl;-><init>(Landroid/os/IBinder;)V

    goto :goto_10

    :pswitch_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0yAQ;

    if-eqz v1, :cond_22

    check-cast v12, LX/0yAQ;

    :cond_21
    :goto_11
    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v12}, LX/0Yzj;->registerOnMeasurementEventListener(LX/0yAQ;)V

    goto/16 :goto_16

    :cond_22
    new-instance v12, LX/0Yzl;

    invoke-direct {v12, v2}, LX/0Yzl;-><init>(Landroid/os/IBinder;)V

    goto :goto_11

    :pswitch_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0yAQ;

    if-eqz v1, :cond_24

    check-cast v12, LX/0yAQ;

    :cond_23
    :goto_12
    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v12}, LX/0Yzj;->unregisterOnMeasurementEventListener(LX/0yAQ;)V

    goto/16 :goto_16

    :cond_24
    new-instance v12, LX/0Yzl;

    invoke-direct {v12, v2}, LX/0Yzl;-><init>(Landroid/os/IBinder;)V

    goto :goto_12

    :pswitch_25
    sget-object v1, LX/0Ygs;->LIZ:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v1}, LX/0Yzj;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_16

    :pswitch_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0y8m;

    if-eqz v1, :cond_26

    check-cast v12, LX/0y8m;

    :cond_25
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v12, v1}, LX/0Yzj;->getTestFlag(LX/0y8m;I)V

    goto/16 :goto_16

    :cond_26
    new-instance v12, LX/0Yzn;

    invoke-direct {v12, v2}, LX/0Yzn;-><init>(Landroid/os/IBinder;)V

    goto :goto_13

    :pswitch_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_27

    const/4 v6, 0x1

    :cond_27
    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v6}, LX/0Yzj;->setDataCollectionEnabled(Z)V

    goto/16 :goto_16

    :pswitch_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0y8m;

    if-eqz v1, :cond_29

    check-cast v12, LX/0y8m;

    :cond_28
    :goto_14
    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v12}, LX/0Yzj;->isDataCollectionEnabled(LX/0y8m;)V

    goto :goto_16

    :cond_29
    new-instance v12, LX/0Yzn;

    invoke-direct {v12, v2}, LX/0Yzn;-><init>(Landroid/os/IBinder;)V

    goto :goto_14

    :pswitch_29
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/0Ygs;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v1}, LX/0Yzj;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto :goto_16

    :pswitch_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v1, v2}, LX/0Yzj;->clearMeasurementEnabled(J)V

    goto :goto_16

    :pswitch_2b
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/0Ygs;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v3, v1, v2}, LX/0Yzj;->setConsent(Landroid/os/Bundle;J)V

    goto :goto_16

    :pswitch_2c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/0Ygs;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v3, v1, v2}, LX/0Yzj;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto :goto_16

    :pswitch_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    instance-of v1, v12, LX/0y8m;

    if-eqz v1, :cond_2b

    check-cast v12, LX/0y8m;

    :cond_2a
    :goto_15
    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v12}, LX/0Yzj;->getSessionId(LX/0y8m;)V

    goto :goto_16

    :cond_2b
    new-instance v12, LX/0Yzn;

    invoke-direct {v12, v2}, LX/0Yzn;-><init>(Landroid/os/IBinder;)V

    goto :goto_15

    :pswitch_2e
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/0Ygs;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    invoke-interface {v8, v1}, LX/0Yzj;->setSgtmDebugInfo(Landroid/content/Intent;)V

    :goto_16
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
    .end packed-switch
.end method
