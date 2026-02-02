.class public final LX/0FuI;
.super LX/0FuP;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0FuH;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:F

.field public LIZLLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0FuH;Ljava/lang/String;FLcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0FuP;-><init>()V

    iput-object p1, p0, LX/0FuI;->LIZ:LX/0FuH;

    iput-object p2, p0, LX/0FuI;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0FuI;->LIZJ:F

    iput-object p4, p0, LX/0FuI;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    iput-object p5, p0, LX/0FuI;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(LX/0FuI;LX/0FuH;Ljava/lang/String;FI)LX/0FuI;
    .locals 6

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FuI;->LIZ:LX/0FuH;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0FuI;->LIZIZ:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget v3, p0, LX/0FuI;->LIZJ:F

    :cond_2
    and-int/lit8 v0, p4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0FuI;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    :goto_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0FuI;->LJ:Ljava/lang/String;

    :cond_3
    new-instance v0, LX/0FuI;

    invoke-direct/range {v0 .. v5}, LX/0FuI;-><init>(LX/0FuH;Ljava/lang/String;FLcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0FuH;
    .locals 1

    iget-object v0, p0, LX/0FuI;->LIZ:LX/0FuH;

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;
    .locals 3

    iget-object v2, p0, LX/0FuI;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0FuI;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0FuI;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->Companion:LX/0miV;

    iget-object v0, p0, LX/0FuI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0miV;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    move-result-object v1

    iput-object v1, p0, LX/0FuI;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    iget-object v0, p0, LX/0FuI;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0FuI;->LJ:Ljava/lang/String;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0FuI;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0FuI;

    iget-object v1, p0, LX/0FuI;->LIZ:LX/0FuH;

    iget-object v0, p1, LX/0FuI;->LIZ:LX/0FuH;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0FuI;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0FuI;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0FuI;->LIZJ:F

    iget v0, p1, LX/0FuI;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0FuI;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    iget-object v0, p1, LX/0FuI;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0FuI;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0FuI;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0FuI;->LIZ:LX/0FuH;

    invoke-virtual {v0}, LX/0FuH;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0FuI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FuI;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FuI;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FuI;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextMask(baseData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FuI;->LIZ:LX/0FuH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", richContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FuI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FuI;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cachedRichContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FuI;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cachedId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FuI;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
