.class public final LX/0rpH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

.field public final LIZIZ:F

.field public final LIZJ:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/tiktok/clientai/android/bitmap/OutputFormat;

.field public final LJFF:Lcom/tiktok/clientai/android/bitmap/ColorSeq;


# direct methods
.method public constructor <init>(Lcom/tiktok/clientai/android/bitmap/NormalizationType;FLX/06Go;LX/06Go;Lcom/tiktok/clientai/android/bitmap/OutputFormat;Lcom/tiktok/clientai/android/bitmap/ColorSeq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tiktok/clientai/android/bitmap/NormalizationType;",
            "F",
            "LX/06Go<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "LX/06Go<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/tiktok/clientai/android/bitmap/OutputFormat;",
            "Lcom/tiktok/clientai/android/bitmap/ColorSeq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rpH;->LIZ:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    iput p2, p0, LX/0rpH;->LIZIZ:F

    iput-object p3, p0, LX/0rpH;->LIZJ:LX/06Go;

    iput-object p4, p0, LX/0rpH;->LIZLLL:LX/06Go;

    iput-object p5, p0, LX/0rpH;->LJ:Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    iput-object p6, p0, LX/0rpH;->LJFF:Lcom/tiktok/clientai/android/bitmap/ColorSeq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0rpH;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0rpH;

    iget-object v1, p0, LX/0rpH;->LIZ:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    iget-object v0, p1, LX/0rpH;->LIZ:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0rpH;->LIZIZ:F

    iget v0, p1, LX/0rpH;->LIZIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0rpH;->LIZJ:LX/06Go;

    iget-object v0, p1, LX/0rpH;->LIZJ:LX/06Go;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0rpH;->LIZLLL:LX/06Go;

    iget-object v0, p1, LX/0rpH;->LIZLLL:LX/06Go;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0rpH;->LJ:Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    iget-object v0, p1, LX/0rpH;->LJ:Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0rpH;->LJFF:Lcom/tiktok/clientai/android/bitmap/ColorSeq;

    iget-object v0, p1, LX/0rpH;->LJFF:Lcom/tiktok/clientai/android/bitmap/ColorSeq;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0rpH;->LIZ:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0rpH;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rpH;->LIZJ:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rpH;->LIZLLL:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rpH;->LJ:Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rpH;->LJFF:Lcom/tiktok/clientai/android/bitmap/ColorSeq;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BitmapNormalizeOption(normalizationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rpH;->LIZ:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rpH;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mean="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rpH;->LIZJ:LX/06Go;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", std="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rpH;->LIZLLL:LX/06Go;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rpH;->LJ:Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorSeq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rpH;->LJFF:Lcom/tiktok/clientai/android/bitmap/ColorSeq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
