.class public final LX/0P0n;
.super LX/0P0v;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0P0v;",
        "Ljava/lang/Iterable<",
        "LX/0P0v;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:F

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:F

.field public final LLILZIL:F

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sSr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0P0v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-string v1, ""

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v9, LX/0P0s;->LIZ:LX/0Pgk;

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v6, v5

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v10}, LX/0P0n;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "LX/0sSr;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0P0v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0P0v;-><init>()V

    iput-object p1, p0, LX/0P0n;->LL:Ljava/lang/String;

    iput p2, p0, LX/0P0n;->LLILIL:F

    iput p3, p0, LX/0P0n;->LLILL:F

    iput p4, p0, LX/0P0n;->LLILLIZIL:F

    iput p5, p0, LX/0P0n;->LLILLJJLI:F

    iput p6, p0, LX/0P0n;->LLILLL:F

    iput p7, p0, LX/0P0n;->LLILZ:F

    iput p8, p0, LX/0P0n;->LLILZIL:F

    iput-object p9, p0, LX/0P0n;->LLILZLL:Ljava/util/List;

    iput-object p10, p0, LX/0P0n;->LLIZ:Ljava/util/List;

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

    if-eqz p1, :cond_b

    instance-of v0, p1, LX/0P0n;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0P0n;->LL:Ljava/lang/String;

    check-cast p1, LX/0P0n;

    iget-object v0, p1, LX/0P0n;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0P0n;->LLILIL:F

    iget v0, p1, LX/0P0n;->LLILIL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_a

    iget v1, p0, LX/0P0n;->LLILL:F

    iget v0, p1, LX/0P0n;->LLILL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_9

    iget v1, p0, LX/0P0n;->LLILLIZIL:F

    iget v0, p1, LX/0P0n;->LLILLIZIL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    iget v1, p0, LX/0P0n;->LLILLJJLI:F

    iget v0, p1, LX/0P0n;->LLILLJJLI:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    iget v1, p0, LX/0P0n;->LLILLL:F

    iget v0, p1, LX/0P0n;->LLILLL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    iget v1, p0, LX/0P0n;->LLILZ:F

    iget v0, p1, LX/0P0n;->LLILZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    iget v1, p0, LX/0P0n;->LLILZIL:F

    iget v0, p1, LX/0P0n;->LLILZIL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0P0n;->LLILZLL:Ljava/util/List;

    iget-object v0, p1, LX/0P0n;->LLILZLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0P0n;->LLIZ:Ljava/util/List;

    iget-object v0, p1, LX/0P0n;->LLIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    return v2

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
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0P0n;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0P0n;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P0n;->LLILL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P0n;->LLILLIZIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P0n;->LLILLJJLI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P0n;->LLILLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P0n;->LLILZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P0n;->LLILZIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P0n;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P0n;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0P0v;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0P0p;

    invoke-direct {v0, p0}, LX/0P0p;-><init>(LX/0P0n;)V

    return-object v0
.end method
