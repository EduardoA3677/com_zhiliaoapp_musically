.class public Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

.field public obj_infos_data:Ljava/lang/String;

.field public obj_num:I

.field public res:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->res:I

    return-void
.end method

.method public constructor <init>(I[Lcom/bef/effectsdk/algorithm/ObjectInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    iput-object p2, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

    return-void
.end method

.method public constructor <init>(I[Lcom/bef/effectsdk/algorithm/ObjectInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    iput-object p2, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

    iput-object p3, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos_data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ObjectInfosData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos_data:Ljava/lang/String;

    return-void
.end method

.method public getObjectInfos()[Lcom/bef/effectsdk/algorithm/ObjectInfo;
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

    return-object v0
.end method

.method public getObjectInfosData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos_data:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectNum()I
    .locals 1

    iget v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    return v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->res:I

    return v0
.end method

.method public logData()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/bef/effectsdk/algorithm/ObjectInfo;->logData()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setObjectInfos([Lcom/bef/effectsdk/algorithm/ObjectInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

    return-void
.end method

.method public setObjectNum(I)V
    .locals 0

    iput p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    return-void
.end method

.method public setResult(I)V
    .locals 0

    iput p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->res:I

    return-void
.end method
