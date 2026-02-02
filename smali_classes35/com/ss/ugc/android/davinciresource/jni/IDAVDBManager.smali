.class public Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_IDAVDBManager(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;-><init>(JZ)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_director_connect(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JZZ)V

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Close()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_Close(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;)Z

    move-result v0

    return v0
.end method

.method public CreateTable(Lcom/ss/ugc/android/davinciresource/jni/VecString;)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_CreateTable__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/VecString;)Z

    move-result v0

    return v0
.end method

.method public CreateTable(Lcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)Z
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide v3

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_CreateTable__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public GetAllData()Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetAllData__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>(JZ)V

    return-object v3
.end method

.method public GetAllData(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetAllData__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>(JZ)V

    return-object v3
.end method

.method public GetData(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecString;
    .locals 11

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v9, p1

    invoke-static {v9}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)J

    move-result-wide v7

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetData__SWIG_3(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/PairStringString;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>(JZ)V

    return-object v3
.end method

.method public GetData(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecString;
    .locals 12

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v9, p1

    invoke-static {v9}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)J

    move-result-wide v7

    move-object v11, p3

    move-object v10, p2

    invoke-static/range {v4 .. v11}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetData__SWIG_2(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/PairStringString;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>(JZ)V

    return-object v3
.end method

.method public GetData(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 10

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v9, p1

    invoke-static {v9}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)J

    move-result-wide v7

    invoke-static/range {v4 .. v9}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetData__SWIG_6(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/PairStringString;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>(JZ)V

    return-object v3
.end method

.method public GetData(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;Z)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 11

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v9, p1

    invoke-static {v9}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)J

    move-result-wide v7

    move v10, p2

    invoke-static/range {v4 .. v10}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetData__SWIG_5(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/PairStringString;Z)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>(JZ)V

    return-object v3
.end method

.method public GetData(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;ZLjava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 12

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v9, p1

    invoke-static {v9}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)J

    move-result-wide v7

    move-object v11, p3

    move v10, p2

    invoke-static/range {v4 .. v11}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetData__SWIG_4(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/PairStringString;ZLjava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>(JZ)V

    return-object v3
.end method

.method public GetData(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 10

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v9, p1

    invoke-static {v9}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J

    move-result-wide v7

    invoke-static/range {v4 .. v9}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetData__SWIG_9(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>(JZ)V

    return-object v3
.end method

.method public GetData(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Z)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 11

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v9, p1

    invoke-static {v9}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J

    move-result-wide v7

    move v10, p2

    invoke-static/range {v4 .. v10}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetData__SWIG_8(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Z)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>(JZ)V

    return-object v3
.end method

.method public GetData(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;ZLjava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 12

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v9, p1

    invoke-static {v9}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J

    move-result-wide v7

    move-object v11, p3

    move v10, p2

    invoke-static/range {v4 .. v11}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetData__SWIG_7(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;ZLjava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>(JZ)V

    return-object v3
.end method

.method public GetData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetData__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    invoke-static/range {v0 .. v5}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetData__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetDataByRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 6

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    iget-wide v4, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    invoke-static/range {v4 .. v9}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetDataByRange__SWIG_3(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>(JZ)V

    return-object v3
.end method

.method public GetDataByRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 13

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object/from16 v12, p4

    invoke-static {v12}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J

    move-result-wide v10

    move-object/from16 v9, p3

    move-object v8, p2

    move-object v7, p1

    invoke-static/range {v4 .. v12}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetDataByRange__SWIG_2(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>(JZ)V

    return-object v3
.end method

.method public GetDataByRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Z)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 14

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object/from16 v12, p4

    invoke-static {v12}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J

    move-result-wide v10

    move/from16 v13, p5

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object v7, p1

    invoke-static/range {v4 .. v13}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetDataByRange__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Z)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>(JZ)V

    return-object v3
.end method

.method public GetDataByRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;ZLjava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 15

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object/from16 v12, p4

    invoke-static {v12}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J

    move-result-wide v10

    move-object/from16 v14, p6

    move/from16 v13, p5

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    invoke-static/range {v4 .. v14}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetDataByRange__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;ZLjava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>(JZ)V

    return-object v3
.end method

.method public GetDatas(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecString;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetDatas__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>(JZ)V

    return-object v3
.end method

.method public GetDatas(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecString;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_GetDatas__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>(JZ)V

    return-object v3
.end method

.method public InitConfig(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_InitConfig(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;)V

    return-void
.end method

.method public InsertData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Z
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J

    move-result-wide v4

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_InsertData__SWIG_3(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Z

    move-result v0

    return v0
.end method

.method public InsertData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Ljava/lang/String;)Z
    .locals 8

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J

    move-result-wide v4

    move-object v7, p3

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_InsertData__SWIG_2(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public InsertData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecString;)Z
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide v4

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_InsertData__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecString;)Z

    move-result v0

    return v0
.end method

.method public InsertData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)Z
    .locals 8

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide v4

    move-object v7, p3

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_InsertData__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Open()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_Open(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;)Z

    move-result v0

    return v0
.end method

.method public RemoveData(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_RemoveData__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public RemoveData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_RemoveData__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public UpdateData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Z
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J

    move-result-wide v4

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_UpdateData__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Z

    move-result v0

    return v0
.end method

.method public UpdateData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Ljava/lang/String;)Z
    .locals 8

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J

    move-result-wide v4

    move-object v7, p3

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_UpdateData__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public UpdateData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecString;)Z
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide v4

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_UpdateData__SWIG_3(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecString;)Z

    move-result v0

    return v0
.end method

.method public UpdateData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)Z
    .locals 8

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide v4

    move-object v7, p3

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_UpdateData__SWIG_2(JLcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_IDAVDBManager(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->delete()V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCMemOwn:Z

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVDBManager_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;JZ)V

    return-void
.end method
