.class public final LX/0GuE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Vj;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/02ue;
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

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0Gua;

.field public final synthetic LJ:I

.field public final synthetic LJFF:I

.field public final synthetic LJI:Z

.field public final synthetic LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

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
.method public constructor <init>(Ljava/lang/String;LX/02ue;JLX/0Gua;IIZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02ue;LX/040S;)V
    .locals 0

    iput-object p1, p0, LX/0GuE;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0GuE;->LIZIZ:LX/02ue;

    iput-wide p3, p0, LX/0GuE;->LIZJ:J

    iput-object p5, p0, LX/0GuE;->LIZLLL:LX/0Gua;

    iput p6, p0, LX/0GuE;->LJ:I

    iput p7, p0, LX/0GuE;->LJFF:I

    iput-boolean p8, p0, LX/0GuE;->LJI:Z

    iput-object p9, p0, LX/0GuE;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p10, p0, LX/0GuE;->LJIIIIZZ:LX/02ue;

    iput-object p11, p0, LX/0GuE;->LJIIIZ:LX/02ue;

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

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VEFrame;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/0GuE;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/0GuE;->LIZIZ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0GuE;->LIZIZ:LX/02ue;

    new-instance v4, LX/06Go;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GuE;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/030s;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0GuE;->LIZLLL:LX/0Gua;

    invoke-virtual {v0}, LX/0Gua;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0GuE;->LIZLLL:LX/0Gua;

    iget v1, p0, LX/0GuE;->LJ:I

    iget v2, p0, LX/0GuE;->LJFF:I

    iget-boolean v3, p0, LX/0GuE;->LJI:Z

    iget-wide v4, p0, LX/0GuE;->LIZJ:J

    const/4 v6, 0x0

    iget-object v7, p0, LX/0GuE;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, p0, LX/0GuE;->LIZIZ:LX/02ue;

    iget-object v9, p0, LX/0GuE;->LJIIIIZZ:LX/02ue;

    invoke-virtual/range {v0 .. v9}, LX/0Gua;->LJI(IIZJLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02ue;LX/02ue;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0GuE;->LIZLLL:LX/0Gua;

    iget v1, p0, LX/0GuE;->LJ:I

    iget v2, p0, LX/0GuE;->LJFF:I

    iget-boolean v3, p0, LX/0GuE;->LJI:Z

    iget-wide v4, p0, LX/0GuE;->LIZJ:J

    iget-object v6, p0, LX/0GuE;->LIZIZ:LX/02ue;

    iget-object v7, p0, LX/0GuE;->LJIIIIZZ:LX/02ue;

    invoke-virtual/range {v0 .. v7}, LX/0Gua;->LJFF(IIZJLX/02ue;LX/02ue;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0GuE;->LIZIZ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, LX/0GuE;->LIZIZ:LX/02ue;

    new-instance v4, LX/06Go;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GuE;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final onResult(I)V
    .locals 3

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
    iget-object v2, p0, LX/0GuE;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0GuE;->LJIIIZ:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/030s;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
