.class public final enum Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

.field public static final enum ANIMATION_DONE:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

.field public static final enum CAMERA_FIRST_FRAME:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

.field public static final enum INIT_RECORDER_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

.field public static final enum INIT_RECORDER_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

.field public static final enum PLAN_C_ON_ACTIVITY_CREATED_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

.field public static final enum PLAN_C_ON_ACTIVITY_CREATED_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

.field public static final enum REAL_START:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

.field public static final enum SAA_ON_CREATE_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

.field public static final enum SAA_ON_CREATE_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

.field public static final enum SAA_ON_RESUME_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

.field public static final enum SAA_ON_RESUME_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

.field public static final enum SAA_ON_START_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

.field public static final enum SAA_ON_START_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

.field public static final enum START_TIME:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;


# instance fields
.field public final stepName:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->START_TIME:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->REAL_START:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_CREATE_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->INIT_RECORDER_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->INIT_RECORDER_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_CREATE_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_START_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->PLAN_C_ON_ACTIVITY_CREATED_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->PLAN_C_ON_ACTIVITY_CREATED_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_START_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_RESUME_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_RESUME_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->ANIMATION_DONE:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->CAMERA_FIRST_FRAME:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    const/4 v2, 0x0

    const-string v1, "clickRecordBtn"

    const-string v0, "START_TIME"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->START_TIME:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    const/4 v2, 0x1

    const-string v1, "realStartActivity"

    const-string v0, "REAL_START"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->REAL_START:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    const/4 v2, 0x2

    const-string v1, "SAAA-OnCreate()-B"

    const-string v0, "SAA_ON_CREATE_BEGIN"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_CREATE_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    const/4 v2, 0x3

    const-string v1, "Init_Recorder_B"

    const-string v0, "INIT_RECORDER_BEGIN"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->INIT_RECORDER_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    const/4 v2, 0x4

    const-string v1, "Init_Recorder_E"

    const-string v0, "INIT_RECORDER_END"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->INIT_RECORDER_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    const/4 v2, 0x5

    const-string v1, "SAAA-OnCreate()-E"

    const-string v0, "SAA_ON_CREATE_END"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_CREATE_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    const/4 v2, 0x6

    const-string v1, "SAAA-onStart()-B"

    const-string v0, "SAA_ON_START_BEGIN"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_START_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    const/4 v2, 0x7

    const-string v1, "PlanC-onActivityCreated()-B"

    const-string v0, "PLAN_C_ON_ACTIVITY_CREATED_BEGIN"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->PLAN_C_ON_ACTIVITY_CREATED_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    const/16 v2, 0x8

    const-string v1, "PlanC-onActivityCreated()-E"

    const-string v0, "PLAN_C_ON_ACTIVITY_CREATED_END"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->PLAN_C_ON_ACTIVITY_CREATED_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    const/16 v2, 0x9

    const-string v1, "SAAA-onStart()-E"

    const-string v0, "SAA_ON_START_END"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_START_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    const/16 v2, 0xa

    const-string v1, "SAAA-onResume()-B"

    const-string v0, "SAA_ON_RESUME_BEGIN"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_RESUME_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    const/16 v2, 0xb

    const-string v1, "SAAA-onResume()-E"

    const-string v0, "SAA_ON_RESUME_END"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_RESUME_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    const/16 v2, 0xc

    const-string v1, "AnimationDone"

    const-string v0, "ANIMATION_DONE"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->ANIMATION_DONE:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    const/16 v2, 0xd

    const-string v1, "CameraFirstFrame"

    const-string v0, "CAMERA_FIRST_FRAME"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->CAMERA_FIRST_FRAME:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->$values()[Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->$VALUES:[Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->stepName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->$VALUES:[Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    return-object v0
.end method


# virtual methods
.method public final getStepName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->stepName:Ljava/lang/String;

    return-object v0
.end method
