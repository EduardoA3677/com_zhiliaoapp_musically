.class public final LX/0FDL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

.field public final LIZLLL:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "LX/0FDH;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:Ljava/lang/Boolean;

.field public final LJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0FDL;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, LX/0FDL;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;LX/0EUv;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;LX/0EUv;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;",
            "LX/0EUv<",
            "LX/0FDH;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FDL;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    iput-object p2, p0, LX/0FDL;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    iput-object p3, p0, LX/0FDL;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    iput-object p4, p0, LX/0FDL;->LIZLLL:LX/0EUv;

    iput-object p5, p0, LX/0FDL;->LJ:Ljava/lang/Integer;

    iput-object p6, p0, LX/0FDL;->LJFF:Ljava/lang/Boolean;

    iput-object p7, p0, LX/0FDL;->LJI:Ljava/lang/Boolean;

    return-void
.end method

.method public static LIZ(LX/0FDL;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;LX/0EUv;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/0FDL;
    .locals 8

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FDL;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0FDL;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0FDL;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0FDL;->LIZLLL:LX/0EUv;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0FDL;->LJ:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0FDL;->LJFF:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/0FDL;->LJI:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0FDL;

    invoke-direct/range {v0 .. v7}, LX/0FDL;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;LX/0EUv;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0FDL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0FDL;

    iget-object v1, p0, LX/0FDL;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    iget-object v0, p1, LX/0FDL;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0FDL;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    iget-object v0, p1, LX/0FDL;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0FDL;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    iget-object v0, p1, LX/0FDL;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0FDL;->LIZLLL:LX/0EUv;

    iget-object v0, p1, LX/0FDL;->LIZLLL:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0FDL;->LJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0FDL;->LJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0FDL;->LJFF:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0FDL;->LJFF:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0FDL;->LJI:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0FDL;->LJI:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0FDL;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0FDL;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FDL;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FDL;->LIZLLL:LX/0EUv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FDL;->LJ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FDL;->LJFF:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FDL;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIPlaygroundUploadStates(selectedGenerationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FDL;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateFirstContainerImagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FDL;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateSecondContainerImagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FDL;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shrinkGenerateButtonInImageState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FDL;->LIZLLL:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickUploadFromContainerIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FDL;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showFirstImageLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FDL;->LJFF:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showSecondImageLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FDL;->LJI:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
