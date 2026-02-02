.class public final LX/0EN7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:F

.field public final LIZJ:LX/0EKX;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0EN7;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    sget-object v3, LX/0EKX;->NONE:LX/0EKX;

    sget-object v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v3, v2}, LX/0EN7;-><init>(Ljava/lang/String;FLX/0EKX;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLX/0EKX;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EN7;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0EN7;->LIZIZ:F

    iput-object p3, p0, LX/0EN7;->LIZJ:LX/0EKX;

    iput-object p4, p0, LX/0EN7;->LIZLLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0EN7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0EN7;

    iget-object v1, p0, LX/0EN7;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0EN7;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0EN7;->LIZIZ:F

    iget v0, p1, LX/0EN7;->LIZIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0EN7;->LIZJ:LX/0EKX;

    iget-object v0, p1, LX/0EN7;->LIZJ:LX/0EKX;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0EN7;->LIZLLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v0, p1, LX/0EN7;->LIZLLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0EN7;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0EN7;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EN7;->LIZJ:LX/0EKX;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EN7;->LIZLLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftOverallStatus(creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0EN7;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN7;->LIZJ:LX/0EKX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN7;->LIZLLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
