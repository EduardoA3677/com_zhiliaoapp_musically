.class public final LX/0Cul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/graphics/Rect;

.field public final LIZLLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0Cuc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Cul;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    const-string v4, ""

    const/4 v5, 0x0

    new-instance v8, LX/0Cuc;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-direct {v8, v3, v2, v0, v1}, LX/0Cuc;-><init>(ZZJ)V

    move-object v3, p0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/0Cul;-><init>(Ljava/lang/String;Lkotlin/Pair;Landroid/graphics/Rect;Lkotlin/Pair;LX/0Cuc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/Pair;Landroid/graphics/Rect;Lkotlin/Pair;LX/0Cuc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/graphics/Rect;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;",
            "LX/0Cuc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Cul;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Cul;->LIZIZ:Lkotlin/Pair;

    iput-object p3, p0, LX/0Cul;->LIZJ:Landroid/graphics/Rect;

    iput-object p4, p0, LX/0Cul;->LIZLLL:Lkotlin/Pair;

    iput-object p5, p0, LX/0Cul;->LJ:LX/0Cuc;

    return-void
.end method

.method public static LIZ(LX/0Cul;Lkotlin/Pair;LX/0Cuc;I)LX/0Cul;
    .locals 6

    move-object v5, p2

    move-object v2, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Cul;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Cul;->LIZIZ:Lkotlin/Pair;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0Cul;->LIZJ:Landroid/graphics/Rect;

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0Cul;->LIZLLL:Lkotlin/Pair;

    :cond_1
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0Cul;->LJ:LX/0Cuc;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Cul;

    invoke-direct/range {v0 .. v5}, LX/0Cul;-><init>(Ljava/lang/String;Lkotlin/Pair;Landroid/graphics/Rect;Lkotlin/Pair;LX/0Cuc;)V

    return-object v0

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Cul;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Cul;

    iget-object v1, p0, LX/0Cul;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Cul;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Cul;->LIZIZ:Lkotlin/Pair;

    iget-object v0, p1, LX/0Cul;->LIZIZ:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Cul;->LIZJ:Landroid/graphics/Rect;

    iget-object v0, p1, LX/0Cul;->LIZJ:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Cul;->LIZLLL:Lkotlin/Pair;

    iget-object v0, p1, LX/0Cul;->LIZLLL:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0Cul;->LJ:LX/0Cuc;

    iget-object v0, p1, LX/0Cul;->LJ:LX/0Cuc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Cul;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Cul;->LIZIZ:Lkotlin/Pair;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Cul;->LIZJ:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Cul;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Cul;->LJ:LX/0Cuc;

    invoke-virtual {v0}, LX/0Cuc;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Photo2StickerPreviewMaskState(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cul;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cul;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cul;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCropAnimValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cul;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cul;->LJ:LX/0Cuc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
