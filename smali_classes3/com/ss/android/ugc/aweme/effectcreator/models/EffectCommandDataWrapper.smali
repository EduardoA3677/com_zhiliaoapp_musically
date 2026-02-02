.class public final Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final actionCount:I

.field public final actionNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final commandAddFrom:Ljava/lang/String;

.field public final index:I

.field public final isValid:Z

.field public final presetCommandId:Ljava/lang/String;

.field public final triggerCount:I

.field public final triggerNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final validActionCount:I

.field public final validObjectCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/063D;

    invoke-direct {v0}, LX/063D;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x3ff

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;-><init>(ZILjava/lang/String;IIIILjava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;IIIILjava/util/List;Ljava/util/List;I)V
    .locals 12

    move/from16 v1, p10

    move-object/from16 v10, p9

    move/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v6, p5

    move/from16 v5, p4

    move-object v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const-string v11, ""

    if-eqz v0, :cond_2

    move-object v4, v11

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;-><init>(ZILjava/lang/String;IIIILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;IIIILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->isValid:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->index:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->commandAddFrom:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->triggerCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->actionCount:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->validActionCount:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->validObjectCount:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->triggerNameList:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->actionNameList:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->presetCommandId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->isValid:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->isValid:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->index:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->index:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->commandAddFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->commandAddFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->triggerCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->triggerCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->actionCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->actionCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->validActionCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->validActionCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->validObjectCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->validObjectCount:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->triggerNameList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->triggerNameList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->actionNameList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->actionNameList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->presetCommandId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->presetCommandId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->isValid:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->index:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->commandAddFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->triggerCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->actionCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->validActionCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->validObjectCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->triggerNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->actionNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->presetCommandId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectCommandDataWrapper(isValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->isValid:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", commandAddFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->commandAddFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->triggerCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->actionCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", validActionCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->validActionCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", validObjectCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->validObjectCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", triggerNameList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->triggerNameList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionNameList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->actionNameList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", presetCommandId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->presetCommandId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->isValid:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->index:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->commandAddFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->triggerCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->actionCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->validActionCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->validObjectCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->triggerNameList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->actionNameList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectCommandDataWrapper;->presetCommandId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
