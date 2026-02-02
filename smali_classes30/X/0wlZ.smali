.class public final LX/0wlZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0wii;

.field public final LJFF:J

.field public final LJI:F

.field public final LJII:Z

.field public final LJIIIIZZ:LX/0wlb;

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/Map;LX/0wii;JZLX/0wlb;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p11, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p4

    :cond_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    sget-object p5, LX/0wii;->LIZJ:LX/0wii;

    :cond_2
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_3

    const-wide/16 p6, 0x0

    :cond_3
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_4

    const/4 p8, 0x0

    :cond_4
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_5

    move-object p9, v1

    :cond_5
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_6

    sget-object p10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wlZ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0wlZ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0wlZ;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0wlZ;->LIZLLL:Ljava/util/Map;

    iput-object p5, p0, LX/0wlZ;->LJ:LX/0wii;

    iput-wide p6, p0, LX/0wlZ;->LJFF:J

    const/4 v0, 0x0

    iput v0, p0, LX/0wlZ;->LJI:F

    iput-boolean p8, p0, LX/0wlZ;->LJII:Z

    iput-object p9, p0, LX/0wlZ;->LJIIIIZZ:LX/0wlb;

    iput-object p10, p0, LX/0wlZ;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0wlZ;
    .locals 14

    new-instance v2, LX/0wlZ;

    iget-object v3, p0, LX/0wlZ;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0wlZ;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0wlZ;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LX/0wlZ;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/0wlZ;->LJ:LX/0wii;

    iget v1, v0, LX/0wii;->LIZ:I

    iget-object v0, v0, LX/0wii;->LIZIZ:Lkotlin/Pair;

    new-instance v7, LX/0wii;

    invoke-direct {v7, v1, v0}, LX/0wii;-><init>(ILkotlin/Pair;)V

    iget-wide v8, p0, LX/0wlZ;->LJFF:J

    const/4 v11, 0x0

    iget-object v0, p0, LX/0wlZ;->LJIIIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const/4 v10, 0x0

    const/16 v13, 0x180

    invoke-direct/range {v2 .. v13}, LX/0wlZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/Map;LX/0wii;JZLX/0wlb;Ljava/util/List;I)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/0wlZ;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v1, p0, LX/0wlZ;->LIZ:Ljava/lang/String;

    check-cast p1, LX/0wlZ;

    iget-object v0, p1, LX/0wlZ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0wlZ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0wlZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0wlZ;->LIZLLL:Ljava/util/Map;

    iget-object v0, p1, LX/0wlZ;->LIZLLL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0wlZ;->LJ:LX/0wii;

    iget-object v0, p1, LX/0wlZ;->LJ:LX/0wii;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/0wlZ;->LJFF:J

    iget-wide v1, p1, LX/0wlZ;->LJFF:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/0wlZ;->LJI:F

    iget v0, p1, LX/0wlZ;->LJI:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/0wlZ;->LJII:Z

    iget-boolean v0, p1, LX/0wlZ;->LJII:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0wlZ;->LJIIIZ:Ljava/util/List;

    iget-object v0, p1, LX/0wlZ;->LJIIIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0wlZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0wlZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wlZ;->LIZJ:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wlZ;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wlZ;->LJ:LX/0wii;

    invoke-virtual {v0}, LX/0wii;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0wlZ;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0wlZ;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0wlZ;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wlZ;->LJIIIIZZ:LX/0wlb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wlb;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wlZ;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CommonLottieInfo(channelName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wlZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wlZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileNameToBitmapMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wlZ;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageIdTextMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wlZ;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wlZ;->LJ:LX/0wii;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wlZ;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startProgress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wlZ;->LJI:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", forceUseLottie="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wlZ;->LJII:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenShotLottieInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wlZ;->LJIIIIZZ:LX/0wlb;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileNameList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wlZ;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
