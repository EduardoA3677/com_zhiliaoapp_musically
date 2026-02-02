.class public final LX/11d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0JMM;

.field public final LIZJ:LX/0JMM;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JMM;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z

.field public final LJFF:Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

.field public final LJI:LX/0QLH;

.field public final LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/11d0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    const/4 v1, 0x0

    sget-object v2, LX/0JMM;->CONTACT:LX/0JMM;

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v6, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    invoke-direct {v6, v1}, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;-><init>(I)V

    sget-object v7, LX/0QLH;->BEFORE_AUTH_PIPELINE:LX/0QLH;

    move-object v0, p0

    move-object v3, v2

    move v5, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, LX/11d0;-><init>(ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;Z)V

    return-void
.end method

.method public constructor <init>(ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0JMM;",
            "LX/0JMM;",
            "Ljava/util/List<",
            "+",
            "LX/0JMM;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;",
            "LX/0QLH;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/11d0;->LIZ:Z

    iput-object p2, p0, LX/11d0;->LIZIZ:LX/0JMM;

    iput-object p3, p0, LX/11d0;->LIZJ:LX/0JMM;

    iput-object p4, p0, LX/11d0;->LIZLLL:Ljava/util/List;

    iput-boolean p5, p0, LX/11d0;->LJ:Z

    iput-object p6, p0, LX/11d0;->LJFF:Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    iput-object p7, p0, LX/11d0;->LJI:LX/0QLH;

    iput-boolean p8, p0, LX/11d0;->LJII:Z

    return-void
.end method

.method public static LIZ(LX/11d0;ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;ZI)LX/11d0;
    .locals 10

    move/from16 v1, p9

    move/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/11d0;->LIZ:Z

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/11d0;->LIZIZ:LX/0JMM;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/11d0;->LIZJ:LX/0JMM;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/11d0;->LIZLLL:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-boolean v6, p0, LX/11d0;->LJ:Z

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/11d0;->LJFF:Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/11d0;->LJI:LX/0QLH;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v9, p0, LX/11d0;->LJII:Z

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/11d0;

    invoke-direct/range {v1 .. v9}, LX/11d0;-><init>(ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;Z)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/11d0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/11d0;

    iget-boolean v1, p0, LX/11d0;->LIZ:Z

    iget-boolean v0, p1, LX/11d0;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/11d0;->LIZIZ:LX/0JMM;

    iget-object v0, p1, LX/11d0;->LIZIZ:LX/0JMM;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/11d0;->LIZJ:LX/0JMM;

    iget-object v0, p1, LX/11d0;->LIZJ:LX/0JMM;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/11d0;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, LX/11d0;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/11d0;->LJ:Z

    iget-boolean v0, p1, LX/11d0;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/11d0;->LJFF:Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    iget-object v0, p1, LX/11d0;->LJFF:Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/11d0;->LJI:LX/0QLH;

    iget-object v0, p1, LX/11d0;->LJI:LX/0QLH;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/11d0;->LJII:Z

    iget-boolean v0, p1, LX/11d0;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/11d0;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/11d0;->LIZIZ:LX/0JMM;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/11d0;->LIZJ:LX/0JMM;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/11d0;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11d0;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/11d0;->LJFF:Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/11d0;->LJI:LX/0QLH;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11d0;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RelationAuthDialogOutput(isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/11d0;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstShowPlatform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11d0;->LIZIZ:LX/0JMM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastShowPlatform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11d0;->LIZJ:LX/0JMM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showPlatformList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11d0;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSecondPhase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/11d0;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", freqControlData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11d0;->LJFF:Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authDialogStep="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11d0;->LJI:LX/0QLH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", didBlockPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/11d0;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
