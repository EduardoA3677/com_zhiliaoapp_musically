.class public abstract LX/0egZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wZf;


# instance fields
.field public LIZ:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0egZ;->LIZ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final LIZ(IIII)V
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update size, old: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0egZ;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsSizeFilterStreamPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0egZ;->LIZ:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/0egZ;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, LX/0egZ;->LIZLLL(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(II)V
    .locals 0

    return-void
.end method

.method public abstract LIZJ()Landroid/graphics/Rect;
.end method

.method public abstract LIZLLL(Landroid/graphics/Rect;)V
.end method

.method public final getSize()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0egZ;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0egZ;->LIZJ()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0egZ;->LIZ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method
