.class public final LX/0GuA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Vj;


# instance fields
.field public final synthetic LIZ:Lh1g/d;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:J

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LJII:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "LX/06Go<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1g/d;IIJLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/040S;LX/040S;)V
    .locals 1

    iput-object p1, p0, LX/0GuA;->LIZ:Lh1g/d;

    iput p2, p0, LX/0GuA;->LIZIZ:I

    iput p3, p0, LX/0GuA;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GuA;->LIZLLL:Z

    iput-wide p4, p0, LX/0GuA;->LJ:J

    iput-object p6, p0, LX/0GuA;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0GuA;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p8, p0, LX/0GuA;->LJII:LX/02ue;

    iput-object p9, p0, LX/0GuA;->LJIIIIZZ:LX/02ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(II[I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ttve/model/VEFrame;I)V
    .locals 10

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OptimizeTakePhotoProcessor shotScreenWithAuditNew onResult "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GuA;->LIZ:Lh1g/d;

    invoke-virtual {v0}, Lh1g/d;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GuA;->LIZ:Lh1g/d;

    iget v1, p0, LX/0GuA;->LIZIZ:I

    iget v2, p0, LX/0GuA;->LIZJ:I

    iget-boolean v3, p0, LX/0GuA;->LIZLLL:Z

    iget-wide v4, p0, LX/0GuA;->LJ:J

    iget-object v6, p0, LX/0GuA;->LJFF:Ljava/lang/String;

    iget-object v7, p0, LX/0GuA;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, p0, LX/0GuA;->LJII:LX/02ue;

    iget-object v9, p0, LX/0GuA;->LJIIIIZZ:LX/02ue;

    invoke-virtual/range {v0 .. v9}, Lh1g/d;->LJI(IIZJLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02ue;LX/02ue;)V

    :cond_0
    iget-object v0, p0, LX/0GuA;->LJIIIIZZ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v5

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VEFrame;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_1
    iget-object v4, p0, LX/0GuA;->LJIIIIZZ:LX/02ue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GuA;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "OptimizeTakePhotoProcessor shotScreenWithAuditNew toBitmap fail"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iget-object v4, p0, LX/0GuA;->LJIIIIZZ:LX/02ue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GuA;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final synthetic onResult(I)V
    .locals 0

    return-void
.end method
