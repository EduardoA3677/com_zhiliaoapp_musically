.class public final LX/0GuF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Vj;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/02ue;
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

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Lh1g/d;

.field public final synthetic LJFF:I

.field public final synthetic LJI:I

.field public final synthetic LJII:Z

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

.field public final synthetic LJIIIZ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;LX/02ue;JLh1g/d;IIZLX/02ue;LX/040S;)V
    .locals 0

    iput-object p1, p0, LX/0GuF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0GuF;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0GuF;->LIZJ:LX/02ue;

    iput-wide p4, p0, LX/0GuF;->LIZLLL:J

    iput-object p6, p0, LX/0GuF;->LJ:Lh1g/d;

    iput p7, p0, LX/0GuF;->LJFF:I

    iput p8, p0, LX/0GuF;->LJI:I

    iput-boolean p9, p0, LX/0GuF;->LJII:Z

    iput-object p10, p0, LX/0GuF;->LJIIIIZZ:LX/02ue;

    iput-object p11, p0, LX/0GuF;->LJIIIZ:LX/02ue;

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

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    :goto_0
    instance-of v5, v0, Lcom/ss/android/ttve/model/VEFrame$TextureDescFrame;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VEFrame;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OptimizeTakePhotoProcessor failed to toBitmap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    :cond_1
    move-object v6, v4

    :goto_2
    sget-object v3, LX/0mOR;->LIZIZ:LX/0mOR;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "OptimizeTakePhotoProcessor take photo onResult "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p0, LX/0GuF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, p0, LX/0GuF;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-nez v6, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v2, v0, p2, v1}, LX/0GuG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZIZ)V

    iget-object v0, p0, LX/0GuF;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    if-nez p2, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/0GuF;->LIZJ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, LX/0GuF;->LIZJ:LX/02ue;

    new-instance v4, LX/06Go;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GuF;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    const-string v0, "OptimizeTakePhotoProcessor  Failed to share texture"

    invoke-static {v3, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GuF;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/030s;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0GuF;->LJ:Lh1g/d;

    invoke-virtual {v0}, Lh1g/d;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0GuF;->LJ:Lh1g/d;

    iget v1, p0, LX/0GuF;->LJFF:I

    iget v2, p0, LX/0GuF;->LJI:I

    iget-boolean v3, p0, LX/0GuF;->LJII:Z

    iget-wide v4, p0, LX/0GuF;->LIZLLL:J

    const/4 v6, 0x0

    iget-object v7, p0, LX/0GuF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, p0, LX/0GuF;->LIZJ:LX/02ue;

    iget-object v9, p0, LX/0GuF;->LJIIIIZZ:LX/02ue;

    invoke-virtual/range {v0 .. v9}, Lh1g/d;->LJI(IIZJLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02ue;LX/02ue;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0GuF;->LJ:Lh1g/d;

    iget v1, p0, LX/0GuF;->LJFF:I

    iget v2, p0, LX/0GuF;->LJI:I

    iget-boolean v3, p0, LX/0GuF;->LJII:Z

    iget-wide v4, p0, LX/0GuF;->LIZLLL:J

    iget-object v6, p0, LX/0GuF;->LIZJ:LX/02ue;

    iget-object v7, p0, LX/0GuF;->LJIIIIZZ:LX/02ue;

    invoke-virtual/range {v0 .. v7}, Lh1g/d;->LJFF(IIZJLX/02ue;LX/02ue;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0GuF;->LIZJ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v5, p0, LX/0GuF;->LIZJ:LX/02ue;

    new-instance v4, LX/06Go;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GuF;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public final onResult(I)V
    .locals 3

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OptimizeTakePhotoProcessor save bitmap onResult "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GuF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/0GuF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, p0, LX/0GuF;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0, p1}, LX/0GuG;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZI)V

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "take photo save error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0GuF;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0GuF;->LJIIIZ:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/030s;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
