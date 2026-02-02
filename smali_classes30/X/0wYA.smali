.class public final LX/0wYA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eb0;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:LX/0wX5;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0wYJ;

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Landroid/graphics/Rect;

.field public final LJII:Landroid/graphics/Rect;

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:Z

.field public LJIILIIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILX/0wX5;Ljava/lang/String;LX/0wYJ;LX/0wWp;Landroid/graphics/Rect;Landroid/graphics/Rect;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0wYA;->LIZ:I

    iput p2, p0, LX/0wYA;->LIZIZ:I

    iput-object p3, p0, LX/0wYA;->LIZJ:LX/0wX5;

    iput-object p4, p0, LX/0wYA;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0wYA;->LJ:LX/0wYJ;

    iput-object p6, p0, LX/0wYA;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0wYA;->LJI:Landroid/graphics/Rect;

    iput-object p8, p0, LX/0wYA;->LJII:Landroid/graphics/Rect;

    iput p9, p0, LX/0wYA;->LJIIIIZZ:I

    iput p10, p0, LX/0wYA;->LJIIIZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wYA;->LJIIJ:Z

    iput-boolean p11, p0, LX/0wYA;->LJIIJJI:Z

    iput-boolean p12, p0, LX/0wYA;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LIZIZ()LX/0ecX;
    .locals 1

    iget-object v0, p0, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZ:LX/0ecX;

    if-nez v0, :cond_0

    sget-object v0, LX/0ecX;->StateIdle:LX/0ecX;

    :cond_0
    return-object v0
.end method

.method public final LJLJLJ()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LJLJLLL(Z)I
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget v0, v0, LX/0wX4;->LJIIIZ:I

    return v0

    :cond_0
    iget v0, p0, LX/0wYA;->LJIIIIZZ:I

    return v0
.end method

.method public final LJLL()Z
    .locals 1

    iget v0, p0, LX/0wYA;->LIZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLI()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final LJLLILLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJLLJ()Landroid/graphics/Rect;
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v1
.end method

.method public final LJLLL()Z
    .locals 2

    iget v1, p0, LX/0wYA;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0wYA;->LJIIJJI:Z

    return v0
.end method

.method public final LJLLLLLL()I
    .locals 1

    iget v0, p0, LX/0wYA;->LIZ:I

    return v0
.end method

.method public final LJLZ()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0wYA;->LJI:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final LJZ()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3SingleViewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3SingleViewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3SingleViewSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wYA;->LJII:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0wYA;->LJI:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final LJZI()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LX/0wYA;->LJ:LX/0wYJ;

    iget-object v0, v0, LX/0wYJ;->LIZJ:LX/0wYI;

    new-instance v4, Landroid/graphics/Rect;

    iget v3, v0, LX/0wYI;->LIZ:I

    iget v2, v0, LX/0wYI;->LIZIZ:I

    iget v1, v0, LX/0wYI;->LIZJ:I

    iget v0, v0, LX/0wYI;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final LJZL()Landroid/graphics/Rect;
    .locals 2

    iget-object v1, p0, LX/0wYA;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final LL()Z
    .locals 2

    invoke-virtual {p0}, LX/0wYA;->LIZIZ()LX/0ecX;

    move-result-object v1

    sget-object v0, LX/0ecX;->StateIdle:LX/0ecX;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0wYA;->LIZIZ()LX/0ecX;

    move-result-object v1

    sget-object v0, LX/0ecX;->StateInit:LX/0ecX;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLD()I
    .locals 1

    iget v0, p0, LX/0wYA;->LJIILIIL:I

    return v0
.end method

.method public final LLF()I
    .locals 1

    iget v0, p0, LX/0wYA;->LIZIZ:I

    return v0
.end method

.method public final LLFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0wYA;->LJIIJ:Z

    return v0
.end method

.method public final LLFFF(Z)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget v0, v0, LX/0wX4;->LJIIIZ:I

    if-eq v0, v2, :cond_0

    iget v0, p0, LX/0wYA;->LJIIIIZZ:I

    if-eq v0, v3, :cond_0

    if-ne v0, v4, :cond_2

    :cond_0
    return v2

    :cond_1
    iget v0, p0, LX/0wYA;->LJIIIIZZ:I

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v4, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0wYA;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0wYA;

    iget v1, p0, LX/0wYA;->LIZ:I

    iget v0, p1, LX/0wYA;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0wYA;->LIZIZ:I

    iget v0, p1, LX/0wYA;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0wYA;->LIZJ:LX/0wX5;

    iget-object v0, p1, LX/0wYA;->LIZJ:LX/0wX5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0wYA;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0wYA;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0wYA;->LJ:LX/0wYJ;

    iget-object v0, p1, LX/0wYA;->LJ:LX/0wYJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0wYA;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0wYA;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0wYA;->LJI:Landroid/graphics/Rect;

    iget-object v0, p1, LX/0wYA;->LJI:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0wYA;->LJII:Landroid/graphics/Rect;

    iget-object v0, p1, LX/0wYA;->LJII:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0wYA;->LJIIIIZZ:I

    iget v0, p1, LX/0wYA;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0wYA;->LJIIIZ:I

    iget v0, p1, LX/0wYA;->LJIIIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0wYA;->LJIIJ:Z

    iget-boolean v0, p1, LX/0wYA;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0wYA;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0wYA;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/0wYA;->LJIIL:Z

    iget-boolean v0, p1, LX/0wYA;->LJIIL:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getCornerRadius()I
    .locals 1

    iget v0, p0, LX/0wYA;->LJIIIZ:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0wYA;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0wYA;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wYA;->LIZJ:LX/0wX5;

    invoke-virtual {v0}, LX/0wX5;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wYA;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wYA;->LJ:LX/0wYJ;

    invoke-virtual {v0}, LX/0wYJ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wYA;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wYA;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wYA;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0wYA;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0wYA;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0wYA;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0wYA;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0wYA;->LJIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MaskWindow(pos="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0wYA;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serverPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wYA;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", micWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYA;->LIZJ:LX/0wX5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYA;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", snapshot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYA;->LJ:LX/0wYJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", measureAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYA;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerInWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYA;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceViewRectInScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYA;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentPositionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wYA;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wYA;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needBindZOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wYA;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", singleViewModeV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wYA;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRenderLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wYA;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
