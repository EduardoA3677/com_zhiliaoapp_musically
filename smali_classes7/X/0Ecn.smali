.class public final LX/0Ecn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eco;


# instance fields
.field public final synthetic LIZ:LX/01lt;

.field public final synthetic LIZIZ:LX/01lt;

.field public final synthetic LIZJ:LX/01lt;

.field public final synthetic LIZLLL:LX/01ej;

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:LX/0Eci;

.field public final synthetic LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01lt;LX/01lt;LX/01lt;LX/01ej;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;LX/0Eci;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01lt;",
            "LX/01lt;",
            "LX/01lt;",
            "LX/01ej;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0Eci;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ecn;->LIZ:LX/01lt;

    iput-object p2, p0, LX/0Ecn;->LIZIZ:LX/01lt;

    iput-object p3, p0, LX/0Ecn;->LIZJ:LX/01lt;

    iput-object p4, p0, LX/0Ecn;->LIZLLL:LX/01ej;

    iput-object p5, p0, LX/0Ecn;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/0Ecn;->LJFF:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/0Ecn;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0Ecn;->LJII:Ljava/util/List;

    iput-object p9, p0, LX/0Ecn;->LJIIIIZZ:LX/0Eci;

    iput-object p10, p0, LX/0Ecn;->LJIIIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/graphics/Bitmap;)Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, p0, LX/0Ecn;->LIZ:LX/01lt;

    iget-wide v4, v7, LX/01lt;->element:J

    iget-object v0, p0, LX/0Ecn;->LIZIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long v8, v2, v0

    add-long/2addr v4, v8

    iput-wide v4, v7, LX/01lt;->element:J

    iget-object v6, p0, LX/0Ecn;->LIZJ:LX/01lt;

    iget-wide v4, v6, LX/01lt;->element:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/01lt;->element:J

    iget-wide v0, v7, LX/01lt;->element:J

    long-to-float v6, v0

    long-to-float v0, v4

    div-float/2addr v6, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " isRough: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ecn;->LIZLLL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cost: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ecn;->LIZIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " average: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ecn;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "FrameLoader"

    invoke-static {v4, v0}, LX/0FWv;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ecn;->LIZJ:LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    iget-object v0, p0, LX/0Ecn;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_0

    iget-object v2, p0, LX/0Ecn;->LJFF:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Ecn;->LIZLLL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0Ecn;->LIZIZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/0Ecn;->LJIIIIZZ:LX/0Eci;

    iget-object v2, p0, LX/0Ecn;->LJI:Ljava/lang/String;

    iget-object v1, p0, LX/0Ecn;->LJIIIZ:Ljava/lang/String;

    new-instance v0, LX/0Ecj;

    invoke-direct {v0, v2, p1, v1}, LX/0Ecj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v0, p2}, LX/0Eci;->LIZ(LX/0Ecj;Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v1, p0, LX/0Ecn;->LJII:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ecn;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0F0F;->LIZIZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to obtain bitmap with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ecn;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0FWv;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
