.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public applyTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final effectEntrancePosition:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final effectId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final effectResourceId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final index:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final isEditProp:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final isEditorPro:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isMixEditRecommend:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public musicId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public propId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final tabName:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mAN;

    invoke-direct {v0}, LX/0mAN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v2, 0x7ff

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v11, v1

    move v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    move/from16 v1, p2

    move-wide/from16 v3, p3

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v11, p11

    move/from16 v12, p12

    move v2, p1

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    and-int/lit8 v0, v1, 0x1

    const-string v10, ""

    if-eqz v0, :cond_0

    move-object v5, v10

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v6, v10

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v7, v10

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v10

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object v9, v10

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move-object/from16 v10, p10

    :cond_9
    const/4 v13, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectEntrancePosition:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectResourceId:Ljava/lang/String;

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->index:I

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isEditorPro:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isEditProp:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->musicId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->tabName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->applyTime:J

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->propId:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isMixEditRecommend:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectEntrancePosition:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectEntrancePosition:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectResourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectResourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->index:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->index:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isEditorPro:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isEditorPro:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isEditProp:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isEditProp:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->musicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->musicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->tabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->tabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->applyTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->applyTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->propId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->propId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isMixEditRecommend:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isMixEditRecommend:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectEntrancePosition:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectResourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->index:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isEditorPro:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isEditProp:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->musicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->tabName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->applyTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->propId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isMixEditRecommend:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "EffectMobParams(effectEntrancePosition="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectEntrancePosition:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectResourceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectResourceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->index:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEditorPro="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isEditorPro:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEditProp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isEditProp:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->musicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->tabName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applyTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->applyTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", propId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->propId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMixEditRecommend="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isMixEditRecommend:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectEntrancePosition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectResourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->index:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isEditorPro:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isEditProp:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->musicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->tabName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->applyTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->propId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isMixEditRecommend:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
