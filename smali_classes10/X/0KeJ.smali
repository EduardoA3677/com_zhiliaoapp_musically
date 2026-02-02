.class public final LX/0KeJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/Long;

.field public final LIZJ:Landroid/graphics/Bitmap;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:[B

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v1, v1, v0}, LX/0KeJ;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Landroid/graphics/Bitmap;I)V
    .locals 8

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, p4, 0x1

    const-string v7, ""

    if-eqz v0, :cond_0

    move-object v2, v7

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    and-int/lit8 v0, p4, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move-object v4, v6

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_4

    move-object v5, v7

    :goto_0
    and-int/lit8 v0, p4, 0x20

    if-nez v0, :cond_3

    move-object v7, v6

    :cond_3
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/0KeJ;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/graphics/Bitmap;Ljava/lang/String;[BLjava/lang/String;)V

    return-void

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Landroid/graphics/Bitmap;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KeJ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0KeJ;->LIZIZ:Ljava/lang/Long;

    iput-object p3, p0, LX/0KeJ;->LIZJ:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/0KeJ;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0KeJ;->LJ:[B

    iput-object p6, p0, LX/0KeJ;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0KeJ;Landroid/graphics/Bitmap;[BI)LX/0KeJ;
    .locals 7

    move-object v5, p2

    move-object v3, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0KeJ;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0KeJ;->LIZIZ:Ljava/lang/Long;

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0KeJ;->LIZJ:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0KeJ;->LIZLLL:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0KeJ;->LJ:[B

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0KeJ;->LJFF:Ljava/lang/String;

    :cond_2
    new-instance v0, LX/0KeJ;

    invoke-direct/range {v0 .. v6}, LX/0KeJ;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/graphics/Bitmap;Ljava/lang/String;[BLjava/lang/String;)V

    return-object v0

    :cond_3
    move-object v4, v6

    goto :goto_2

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    move-object v1, v6

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/0KeJ;->LIZJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0KeJ;->LIZJ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final LIZJ(JLjava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/0KeJ;->LIZJ:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KeJ;->LIZ:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0KeJ;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0KeJ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0KeJ;->LIZ:Ljava/lang/String;

    check-cast p1, LX/0KeJ;

    iget-object v0, p1, LX/0KeJ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0KeJ;->LIZIZ:Ljava/lang/Long;

    iget-object v0, p1, LX/0KeJ;->LIZIZ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LX/0KeJ;->LIZJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0KeJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0KeJ;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisualSearchImageCache(aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KeJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curTimePosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KeJ;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KeJ;->LIZJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localImagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KeJ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageBinary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KeJ;->LJ:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchTosKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KeJ;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
