.class public final LX/03zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCc;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/03zj;

.field public final synthetic LIZJ:LX/02uK;

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/040W;

.field public final synthetic LJFF:LX/02k6;

.field public final synthetic LJI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LJII:I

.field public final synthetic LJIIIIZZ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03zv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/03zj;LX/02uK;Ljava/util/List;LX/040W;LX/02k6;Ljava/util/concurrent/atomic/AtomicInteger;ILX/02ue;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/03zj;",
            "LX/02uK;",
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;",
            "LX/040W;",
            "LX/02k6;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "LX/02ue<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "LX/03zv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03zs;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/03zs;->LIZIZ:LX/03zj;

    iput-object p3, p0, LX/03zs;->LIZJ:LX/02uK;

    iput-object p4, p0, LX/03zs;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/03zs;->LJ:LX/040W;

    iput-object p6, p0, LX/03zs;->LJFF:LX/02k6;

    iput-object p7, p0, LX/03zs;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p8, p0, LX/03zs;->LJII:I

    iput-object p9, p0, LX/03zs;->LJIIIIZZ:LX/02ue;

    iput-object p10, p0, LX/03zs;->LJIIIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v7, p3

    if-eqz v7, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/03zs;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/03zs;->LIZIZ:LX/03zj;

    iget-object v0, v0, LX/03zj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v14, p1

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, LX/03zs;->LIZJ:LX/02uK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/03zu;

    iget-object v8, v3, LX/03zs;->LJ:LX/040W;

    iget-object v9, v3, LX/03zs;->LJFF:LX/02k6;

    iget-object v10, v3, LX/03zs;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v11, v3, LX/03zs;->LJII:I

    iget-object v12, v3, LX/03zs;->LIZIZ:LX/03zj;

    iget-object v13, v3, LX/03zs;->LJIIIIZZ:LX/02ue;

    iget-object v15, v3, LX/03zs;->LJIIIZ:Ljava/util/List;

    const/4 v1, 0x0

    move-object v5, v5

    move/from16 v16, p2

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, LX/03zu;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;LX/040W;LX/02k6;Ljava/util/concurrent/atomic/AtomicInteger;ILX/03zj;LX/02ue;ILjava/util/List;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v3, LX/03zs;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
