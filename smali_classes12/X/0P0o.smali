.class public final LX/0P0o;
.super LX/0P0v;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sSr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:I

.field public final LLILLIZIL:LX/0OQ7;

.field public final LLILLJJLI:F

.field public final LLILLL:LX/0OQ7;

.field public final LLILZ:F

.field public final LLILZIL:F

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:F

.field public final LLJ:F

.field public final LLJI:F

.field public final LLJIJIL:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILX/0OQ7;FLX/0OQ7;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, LX/0P0v;-><init>()V

    iput-object p1, p0, LX/0P0o;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0P0o;->LLILIL:Ljava/util/List;

    iput p3, p0, LX/0P0o;->LLILL:I

    iput-object p4, p0, LX/0P0o;->LLILLIZIL:LX/0OQ7;

    iput p5, p0, LX/0P0o;->LLILLJJLI:F

    iput-object p6, p0, LX/0P0o;->LLILLL:LX/0OQ7;

    iput p7, p0, LX/0P0o;->LLILZ:F

    iput p8, p0, LX/0P0o;->LLILZIL:F

    iput p9, p0, LX/0P0o;->LLILZLL:I

    iput p10, p0, LX/0P0o;->LLIZ:I

    iput p11, p0, LX/0P0o;->LLIZLLLIL:F

    iput p12, p0, LX/0P0o;->LLJ:F

    iput p13, p0, LX/0P0o;->LLJI:F

    iput p14, p0, LX/0P0o;->LLJIJIL:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_f

    const-class v1, LX/0P0o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_f

    check-cast p1, LX/0P0o;

    iget-object v1, p0, LX/0P0o;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0P0o;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0P0o;->LLILLIZIL:LX/0OQ7;

    iget-object v0, p1, LX/0P0o;->LLILLIZIL:LX/0OQ7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0P0o;->LLILLJJLI:F

    iget v0, p1, LX/0P0o;->LLILLJJLI:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/0P0o;->LLILLL:LX/0OQ7;

    iget-object v0, p1, LX/0P0o;->LLILLL:LX/0OQ7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0P0o;->LLILZ:F

    iget v0, p1, LX/0P0o;->LLILZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_d

    iget v1, p0, LX/0P0o;->LLILZIL:F

    iget v0, p1, LX/0P0o;->LLILZIL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_c

    iget v1, p0, LX/0P0o;->LLILZLL:I

    iget v0, p1, LX/0P0o;->LLILZLL:I

    if-ne v1, v0, :cond_b

    iget v1, p0, LX/0P0o;->LLIZ:I

    iget v0, p1, LX/0P0o;->LLIZ:I

    if-ne v1, v0, :cond_a

    iget v1, p0, LX/0P0o;->LLIZLLLIL:F

    iget v0, p1, LX/0P0o;->LLIZLLLIL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_9

    iget v1, p0, LX/0P0o;->LLJ:F

    iget v0, p1, LX/0P0o;->LLJ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    iget v1, p0, LX/0P0o;->LLJI:F

    iget v0, p1, LX/0P0o;->LLJI:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    iget v1, p0, LX/0P0o;->LLJIJIL:F

    iget v0, p1, LX/0P0o;->LLJIJIL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    iget v1, p0, LX/0P0o;->LLILL:I

    iget v0, p1, LX/0P0o;->LLILL:I

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0P0o;->LLILIL:Ljava/util/List;

    iget-object v0, p1, LX/0P0o;->LLILIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    return v2

    :cond_6
    return v2

    :cond_7
    return v2

    :cond_8
    return v2

    :cond_9
    return v2

    :cond_a
    return v2

    :cond_b
    return v2

    :cond_c
    return v2

    :cond_d
    return v2

    :cond_e
    return v2

    :cond_f
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0P0o;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0P0o;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P0o;->LLILLIZIL:LX/0OQ7;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P0o;->LLILLJJLI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P0o;->LLILLL:LX/0OQ7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P0o;->LLILZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P0o;->LLILZIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P0o;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P0o;->LLIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P0o;->LLIZLLLIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P0o;->LLJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P0o;->LLJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P0o;->LLJIJIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P0o;->LLILL:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
