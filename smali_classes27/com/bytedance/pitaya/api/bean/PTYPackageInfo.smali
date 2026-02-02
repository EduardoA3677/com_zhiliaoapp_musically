.class public final Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# static fields
.field public static final Companion:LX/0rqV;


# instance fields
.field public final buildTime:Ljava/lang/String;

.field public final deployment:Ljava/lang/String;

.field public final extra$delegate:LX/05ta;

.field public final extraStr:Ljava/lang/String;

.field public final from:I

.field public final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/bean/PTYModelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final taskType:I

.field public final version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rqV;

    invoke-direct {v0}, LX/0rqV;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->Companion:LX/0rqV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/bean/PTYModelInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->deployment:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->taskType:I

    iput p5, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->from:I

    iput-object p6, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->buildTime:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->extraStr:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->models:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->extra$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/bean/PTYModelInfo;",
            ">;)",
            "Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;

    iget-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->deployment:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->deployment:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->taskType:I

    iget v0, p1, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->taskType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->from:I

    iget v0, p1, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->from:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->buildTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->buildTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->extraStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->extraStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->models:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->models:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getBuildTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->buildTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeployment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->deployment:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->extra$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getExtraStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->extraStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->from:I

    return v0
.end method

.method public final getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/bean/PTYModelInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->models:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->taskType:I

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->deployment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->taskType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->from:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->buildTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->extraStr:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->models:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PTYPackageInfo(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deployment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->deployment:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->taskType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->from:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buildTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->buildTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->extraStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", models="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->models:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
