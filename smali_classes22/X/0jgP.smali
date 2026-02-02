.class public final LX/0jgP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0jgi<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/0jgP;-><init>(ILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0jgP;->LIZ:I

    iput p2, p0, LX/0jgP;->LIZIZ:I

    iput-object p3, p0, LX/0jgP;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/0jgP;->LIZLLL:I

    iput-object p5, p0, LX/0jgP;->LJ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;I)V
    .locals 6

    move v4, p1

    const/4 v1, 0x0

    and-int/lit8 v0, p3, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const-string v3, ""

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    const/16 v4, 0x14

    :cond_0
    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_1

    move-object v5, p2

    :cond_1
    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, LX/0jgP;-><init>(IILjava/lang/String;ILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    return-void

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0jgP;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0jgP;

    iget v1, p0, LX/0jgP;->LIZ:I

    iget v0, p1, LX/0jgP;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0jgP;->LIZIZ:I

    iget v0, p1, LX/0jgP;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0jgP;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0jgP;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0jgP;->LIZLLL:I

    iget v0, p1, LX/0jgP;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0jgP;->LJ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    iget-object v0, p1, LX/0jgP;->LJ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0jgP;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0jgP;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jgP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jgP;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jgP;->LJ:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaFLoadParams(time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jgP;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jgP;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextPageToken: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jgP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
