.class public final LX/0jAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILIL:I

.field public final LLILL:LX/0jBC;

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0jAZ;

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:D

.field public final LLILZLL:D

.field public final LLIZ:D


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILX/0jBC;Ljava/lang/String;LX/0jAZ;IIDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput p2, p0, LX/0jAi;->LLILIL:I

    iput-object p3, p0, LX/0jAi;->LLILL:LX/0jBC;

    iput-object p4, p0, LX/0jAi;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    iput p6, p0, LX/0jAi;->LLILLL:I

    iput p7, p0, LX/0jAi;->LLILZ:I

    iput-wide p8, p0, LX/0jAi;->LLILZIL:D

    iput-wide p10, p0, LX/0jAi;->LLILZLL:D

    iput-wide p12, p0, LX/0jAi;->LLIZ:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILX/0jBC;Ljava/lang/String;LX/0jAZ;IIDI)V
    .locals 14

    move/from16 v1, p10

    move-wide/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const/4 v7, -0x1

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    const-wide/16 v8, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    :goto_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    :goto_1
    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, LX/0jAi;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILX/0jBC;Ljava/lang/String;LX/0jAZ;IIDDD)V

    return-void

    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0jAi;Ljava/lang/String;)LX/0jAi;
    .locals 14

    iget-object v1, p0, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget v2, p0, LX/0jAi;->LLILIL:I

    iget-object v3, p0, LX/0jAi;->LLILL:LX/0jBC;

    iget-object v5, p0, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    iget v6, p0, LX/0jAi;->LLILLL:I

    iget v7, p0, LX/0jAi;->LLILZ:I

    iget-wide v8, p0, LX/0jAi;->LLILZIL:D

    iget-wide v10, p0, LX/0jAi;->LLILZLL:D

    iget-wide v12, p0, LX/0jAi;->LLIZ:D

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jAi;

    move-object v4, p1

    invoke-direct/range {v0 .. v13}, LX/0jAi;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILX/0jBC;Ljava/lang/String;LX/0jAZ;IIDDD)V

    return-object v0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v0, p0, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p1, LX/0jAi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0jAi;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v0, p0, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p1, LX/0jAi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0jAi;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0jAi;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/0jAi;

    iget-object v1, p0, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget v1, p0, LX/0jAi;->LLILIL:I

    iget v0, p1, LX/0jAi;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, LX/0jAi;->LLILL:LX/0jBC;

    iget-object v0, p1, LX/0jAi;->LLILL:LX/0jBC;

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, LX/0jAi;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0jAi;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    iget-object v0, p1, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    iget v1, p0, LX/0jAi;->LLILLL:I

    iget v0, p1, LX/0jAi;->LLILLL:I

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    iget v1, p0, LX/0jAi;->LLILZ:I

    iget v0, p1, LX/0jAi;->LLILZ:I

    if-eq v1, v0, :cond_8

    return v4

    :cond_8
    iget-wide v2, p0, LX/0jAi;->LLILZIL:D

    iget-wide v0, p1, LX/0jAi;->LLILZIL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    iget-wide v2, p0, LX/0jAi;->LLILZLL:D

    iget-wide v0, p1, LX/0jAi;->LLILZLL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :cond_a
    iget-wide v2, p0, LX/0jAi;->LLIZ:D

    iget-wide v0, p1, LX/0jAi;->LLIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_b

    return v4

    :cond_b
    return v5
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0jAi;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jAi;->LLILL:LX/0jBC;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jAi;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jAi;->LLILLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jAi;->LLILZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0jAi;->LLILZIL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0jAi;->LLILZLL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0jAi;->LLIZ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RelationSearchItem(user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jAi;->LLILIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", matchBy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAi;->LLILL:LX/0jBC;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAi;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aliasPermissionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAi;->LLILLJJLI:LX/0jAZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chunk="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jAi;->LLILLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", matcher="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jAi;->LLILZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0jAi;->LLILZIL:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", matchingDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0jAi;->LLILZLL:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", rankingDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0jAi;->LLIZ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
