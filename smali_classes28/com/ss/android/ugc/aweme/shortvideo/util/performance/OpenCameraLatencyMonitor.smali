.class public final Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;

.field public static codeStart:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->codeStart:Z

    new-instance v0, LX/0sOD;

    invoke-direct {v0}, LX/0sOD;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0N3r;Ljava/util/HashMap;[Ljava/lang/String;[JLjava/lang/String;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0N3r;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            "[J",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;",
            "Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;",
            ")V"
        }
    .end annotation

    array-length v2, p2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v4, v2, :cond_0

    aget-object v1, p2, v4

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    array-length v2, p2

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v1, p2, v5

    invoke-virtual {p6}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v5

    :cond_2
    aget-wide v2, p3, v3

    aget-wide v0, p3, v4

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_2_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final WJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Zw(Ljava/lang/String;[Ljava/lang/String;[JLjava/util/HashMap;)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v5, p2

    array-length v1, v5

    move-object/from16 v6, p3

    array-length v0, v6

    if-ne v1, v0, :cond_2

    array-length v1, v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->values()[Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    move-result-object v0

    array-length v0, v0

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->values()[Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    const-string v7, "step1"

    sget-object v8, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->START_TIME:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    sget-object v9, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->REAL_START:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    move-object/from16 v4, p4

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->LIZ(LX/0N3r;Ljava/util/HashMap;[Ljava/lang/String;[JLjava/lang/String;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;)V

    const-string v14, "step2"

    sget-object v16, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_CREATE_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v15, v9

    invoke-static/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->LIZ(LX/0N3r;Ljava/util/HashMap;[Ljava/lang/String;[JLjava/lang/String;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;)V

    const-string v13, "step3"

    sget-object v15, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_CREATE_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->LIZ(LX/0N3r;Ljava/util/HashMap;[Ljava/lang/String;[JLjava/lang/String;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;)V

    const-string v13, "step4"

    sget-object v14, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_START_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    sget-object v15, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_START_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->LIZ(LX/0N3r;Ljava/util/HashMap;[Ljava/lang/String;[JLjava/lang/String;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;)V

    const-string v13, "step5"

    sget-object v14, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_RESUME_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    sget-object v15, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_RESUME_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->LIZ(LX/0N3r;Ljava/util/HashMap;[Ljava/lang/String;[JLjava/lang/String;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;)V

    const-string v14, "step6"

    sget-object v16, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->ANIMATION_DONE:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v15, v15

    invoke-static/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->LIZ(LX/0N3r;Ljava/util/HashMap;[Ljava/lang/String;[JLjava/lang/String;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;)V

    const-string v21, "step7"

    sget-object v23, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->CAMERA_FIRST_FRAME:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->LIZ(LX/0N3r;Ljava/util/HashMap;[Ljava/lang/String;[JLjava/lang/String;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;)V

    const-string v7, "step10"

    move-object/from16 v9, v23

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->LIZ(LX/0N3r;Ljava/util/HashMap;[Ljava/lang/String;[JLjava/lang/String;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;)V

    const-string v13, "step11"

    sget-object v14, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->INIT_RECORDER_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    sget-object v15, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->INIT_RECORDER_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->LIZ(LX/0N3r;Ljava/util/HashMap;[Ljava/lang/String;[JLjava/lang/String;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;)V

    const-string v13, "step12"

    sget-object v14, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->PLAN_C_ON_ACTIVITY_CREATED_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    sget-object v15, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->PLAN_C_ON_ACTIVITY_CREATED_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->LIZ(LX/0N3r;Ljava/util/HashMap;[Ljava/lang/String;[JLjava/lang/String;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;)V

    const-string v7, "totaltime"

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->LIZ(LX/0N3r;Ljava/util/HashMap;[Ljava/lang/String;[JLjava/lang/String;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;)V

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "totalstep"

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p1

    invoke-virtual {v3, v0, v1}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->codeStart:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cold_start"

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->codeStart:Z

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->codeStart:Z

    :cond_1
    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "av_video_open_camera_track"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final xC()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->ANIMATION_DONE:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->CAMERA_FIRST_FRAME:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
