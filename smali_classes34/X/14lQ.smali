.class public final LX/14lQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/151v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14lO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14lO;


# direct methods
.method public constructor <init>(LX/14lO;)V
    .locals 0

    iput-object p1, p0, LX/14lQ;->LIZ:LX/14lO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 1

    iget-object v0, p0, LX/14lQ;->LIZ:LX/14lO;

    invoke-virtual {v0, p1, p2}, LX/14lO;->q6(II)V

    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14lQ;->LIZ:LX/14lO;

    invoke-virtual {v0, p1, p2, p3}, LX/14lO;->e6(IILjava/lang/String;)V

    return-void
.end method

.method public final LIZJ(IZZFLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14lQ;->LIZ:LX/14lO;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/14lO;->B6(IZZFLjava/util/List;)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/14lQ;->LIZ:LX/14lO;

    invoke-virtual {v0, p1}, LX/14lO;->c6(I)V

    return-void
.end method

.method public final LJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-wide v2, p1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/14lQ;->LIZ:LX/14lO;

    iget-object v0, v0, LX/14lO;->LLILZIL:LX/0FBT;

    new-instance v1, LX/0IEX;

    invoke-direct/range {v1 .. v6}, LX/0IEX;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14lQ;->LIZ:LX/14lO;

    iget-object v0, v0, LX/14lO;->LLILZIL:LX/0FBT;

    new-instance v1, LX/0IEX;

    invoke-direct/range {v1 .. v6}, LX/0IEX;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(FIZ)V
    .locals 1

    iget-object v0, p0, LX/14lQ;->LIZ:LX/14lO;

    invoke-virtual {v0, p1}, LX/14lO;->A6(F)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/14lQ;->LIZ:LX/14lO;

    invoke-virtual {v0}, LX/14lO;->b6()V

    return-void
.end method

.method public final LJII(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14lQ;->LIZ:LX/14lO;

    invoke-virtual {v0, p1, p2, p3}, LX/14lO;->T5(IILjava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/List;ZF)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v1, p0, LX/14lQ;->LIZ:LX/14lO;

    iget v0, v1, LX/14lO;->LLLLLZIL:F

    invoke-virtual {v1, v0}, LX/14lO;->A6(F)V

    iget-object v0, p0, LX/14lQ;->LIZ:LX/14lO;

    invoke-virtual {v0}, LX/14lO;->Q5()V

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 2

    iget-object v1, p0, LX/14lQ;->LIZ:LX/14lO;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/14lO;->YZ1(F)V

    iget-object v1, p0, LX/14lQ;->LIZ:LX/14lO;

    iget v0, v1, LX/14lO;->LLLLLZIL:F

    invoke-virtual {v1, v0}, LX/14lO;->A6(F)V

    iget-object v0, p0, LX/14lQ;->LIZ:LX/14lO;

    invoke-virtual {v0, p1}, LX/14lO;->W5(I)V

    return-void
.end method
