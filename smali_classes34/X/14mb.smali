.class public final LX/14mb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Integer;

.field public final LIZIZ:Lcom/ss/android/ugc/asve/context/PreviewSize;

.field public final LIZJ:Lcom/ss/android/ugc/asve/context/PreviewSize;

.field public final LIZLLL:Lcom/ss/android/ugc/asve/context/PreviewSize;

.field public final LJ:LX/0SNe;

.field public final LJFF:LX/14EU;

.field public final LJI:Ljava/lang/Integer;

.field public final LJII:Ljava/lang/Integer;

.field public final LJIIIIZZ:Ljava/lang/Boolean;

.field public final LJIIIZ:Ljava/lang/Float;

.field public final LJIIJ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/asve/context/PreviewSize;Lcom/ss/android/ugc/asve/context/PreviewSize;Lcom/ss/android/ugc/asve/context/PreviewSize;LX/0SNe;LX/14EU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14mb;->LIZ:Ljava/lang/Integer;

    iput-object p2, p0, LX/14mb;->LIZIZ:Lcom/ss/android/ugc/asve/context/PreviewSize;

    iput-object p3, p0, LX/14mb;->LIZJ:Lcom/ss/android/ugc/asve/context/PreviewSize;

    iput-object p4, p0, LX/14mb;->LIZLLL:Lcom/ss/android/ugc/asve/context/PreviewSize;

    iput-object p5, p0, LX/14mb;->LJ:LX/0SNe;

    iput-object p6, p0, LX/14mb;->LJFF:LX/14EU;

    iput-object p7, p0, LX/14mb;->LJI:Ljava/lang/Integer;

    iput-object p8, p0, LX/14mb;->LJII:Ljava/lang/Integer;

    iput-object p9, p0, LX/14mb;->LJIIIIZZ:Ljava/lang/Boolean;

    iput-object p10, p0, LX/14mb;->LJIIIZ:Ljava/lang/Float;

    iput-object p11, p0, LX/14mb;->LJIIJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/14mb;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/14mb;

    iget-object v1, p0, LX/14mb;->LIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/14mb;->LIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/14mb;->LIZIZ:Lcom/ss/android/ugc/asve/context/PreviewSize;

    iget-object v0, p1, LX/14mb;->LIZIZ:Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/14mb;->LIZJ:Lcom/ss/android/ugc/asve/context/PreviewSize;

    iget-object v0, p1, LX/14mb;->LIZJ:Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/14mb;->LIZLLL:Lcom/ss/android/ugc/asve/context/PreviewSize;

    iget-object v0, p1, LX/14mb;->LIZLLL:Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/14mb;->LJ:LX/0SNe;

    iget-object v0, p1, LX/14mb;->LJ:LX/0SNe;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/14mb;->LJFF:LX/14EU;

    iget-object v0, p1, LX/14mb;->LJFF:LX/14EU;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/14mb;->LJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/14mb;->LJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/14mb;->LJII:Ljava/lang/Integer;

    iget-object v0, p1, LX/14mb;->LJII:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/14mb;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/14mb;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/14mb;->LJIIIZ:Ljava/lang/Float;

    iget-object v0, p1, LX/14mb;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/14mb;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/14mb;->LJIIJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/14mb;->LIZ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/14mb;->LIZIZ:Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/context/PreviewSize;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/14mb;->LIZJ:Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/context/PreviewSize;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/14mb;->LIZLLL:Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/context/PreviewSize;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/14mb;->LJ:LX/0SNe;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/14mb;->LJFF:LX/14EU;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/14mb;->LJI:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/14mb;->LJII:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/14mb;->LJIIIIZZ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/14mb;->LJIIIZ:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/14mb;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ICaptureSessionContext(initCameraFacing="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/14mb;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14mb;->LIZIZ:Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14mb;->LIZJ:Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14mb;->LIZLLL:Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14mb;->LJ:LX/0SNe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fitMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14mb;->LJFF:LX/14EU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fpsMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14mb;->LJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fpsMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14mb;->LJII:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraAntiShake="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14mb;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encodeBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14mb;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", softEncodeQP="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14mb;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
