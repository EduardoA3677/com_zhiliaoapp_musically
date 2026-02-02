.class public final LX/0whz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0why;

.field public final LIZIZ:LX/13Oo;


# direct methods
.method public constructor <init>(LX/0why;LX/13Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0whz;->LIZ:LX/0why;

    iput-object p2, p0, LX/0whz;->LIZIZ:LX/13Oo;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LX/13Oo;)V
    .locals 1

    new-instance v0, LX/0why;

    invoke-direct {v0, p1}, LX/0why;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p2}, LX/0whz;-><init>(LX/0why;LX/13Oo;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LX/0whz;->LIZ:LX/0why;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Rect;

    iget v3, v0, LX/0why;->LIZ:I

    iget v2, v0, LX/0why;->LIZIZ:I

    iget v1, v0, LX/0why;->LIZJ:I

    iget v0, v0, LX/0why;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, LX/0whz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/0whz;

    iget-object v1, p0, LX/0whz;->LIZ:LX/0why;

    iget-object v0, p1, LX/0whz;->LIZ:LX/0why;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0whz;->LIZIZ:LX/13Oo;

    iget-object v0, p1, LX/0whz;->LIZIZ:LX/13Oo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0whz;->LIZ:LX/0why;

    invoke-virtual {v0}, LX/0why;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0whz;->LIZIZ:LX/13Oo;

    invoke-virtual {v0}, LX/13Oo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WindowMetrics( bounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0whz;->LIZ:LX/0why;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", windowInsetsCompat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0whz;->LIZIZ:LX/13Oo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
