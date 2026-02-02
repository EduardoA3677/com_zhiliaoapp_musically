.class public final LX/0gMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LX/0gMd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0gNW;

.field public final synthetic LLILIL:LX/0gOQ;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Ljava/util/HashMap;

.field public final synthetic LLILZ:LX/0gKv;

.field public final synthetic LLILZIL:LX/0gMc;


# direct methods
.method public constructor <init>(LX/0gMc;LX/0gNW;LX/0gOQ;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/Long;Ljava/util/HashMap;LX/0gKv;)V
    .locals 0

    iput-object p1, p0, LX/0gMb;->LLILZIL:LX/0gMc;

    iput-object p2, p0, LX/0gMb;->LL:LX/0gNW;

    iput-object p3, p0, LX/0gMb;->LLILIL:LX/0gOQ;

    iput-object p4, p0, LX/0gMb;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0gMb;->LLILLIZIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p6, p0, LX/0gMb;->LLILLJJLI:Ljava/lang/Long;

    iput-object p7, p0, LX/0gMb;->LLILLL:Ljava/util/HashMap;

    iput-object p8, p0, LX/0gMb;->LLILZ:LX/0gKv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const-string v13, "SimReporterImpl@9443.reportVideoStopEvent$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/0gMl;

    invoke-direct {v5}, LX/0gMl;-><init>()V

    iget-object v0, p0, LX/0gMb;->LL:LX/0gNW;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0gNW;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v10, 0x1

    :goto_0
    iget-object v1, p0, LX/0gMb;->LL:LX/0gNW;

    const/4 v9, -0x1

    if-nez v1, :cond_d

    const/4 v11, -0x1

    :goto_1
    iget-object v1, p0, LX/0gMb;->LL:LX/0gNW;

    if-nez v1, :cond_c

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_2
    iget-object v0, p0, LX/0gMb;->LL:LX/0gNW;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0gNW;->getVideoInfo()LX/0g85;

    move-result-object v6

    :goto_3
    new-instance v4, LX/0gLL;

    invoke-direct {v4}, LX/0gLL;-><init>()V

    new-instance v3, LX/0gK0;

    invoke-direct {v3}, LX/0gK0;-><init>()V

    iget-object v0, p0, LX/0gMb;->LLILIL:LX/0gOQ;

    iget-object v1, v0, LX/0gOQ;->LLILLL:LX/0gNW;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0gMb;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gNW;->LJJIJIIJIL(Ljava/lang/String;)LX/0gLL;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v0, p0, LX/0gMb;->LLILIL:LX/0gOQ;

    iget-object v1, v0, LX/0gOQ;->LLILLL:LX/0gNW;

    iget-object v0, p0, LX/0gMb;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gNW;->LJJJJ(Ljava/lang/String;)LX/0gK0;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/0gMb;->LLILZIL:LX/0gMc;

    iget-object v1, p0, LX/0gMb;->LLILLIZIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_a

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    :goto_4
    int-to-long v0, v0

    iget-object v2, v5, LX/0gMl;->LIZ:LX/0gMd;

    iput-wide v0, v2, LX/0gMd;->LIZLLL:J

    iget-object v0, p0, LX/0gMb;->LLILZIL:LX/0gMc;

    iget-object v1, p0, LX/0gMb;->LLILLIZIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_9

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v1

    :goto_5
    iget-object v0, v5, LX/0gMl;->LIZ:LX/0gMd;

    iput-object v1, v0, LX/0gMd;->LJIILIIL:Ljava/util/List;

    iget-object v0, p0, LX/0gMb;->LLILZIL:LX/0gMc;

    iget-object v1, p0, LX/0gMb;->LLILLIZIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJJIII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v1

    :goto_6
    iget-object v0, v5, LX/0gMl;->LIZ:LX/0gMd;

    iput-object v1, v0, LX/0gMd;->LJIILJJIL:Ljava/util/List;

    iget-object v0, p0, LX/0gMb;->LLILZIL:LX/0gMc;

    invoke-virtual {v0}, LX/0gMc;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gMb;->LLILZIL:LX/0gMc;

    iget-object v0, v0, LX/0gMc;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_2
    sget-object v1, LX/0gMc;->LJI:LX/0IF5;

    iget-object v0, p0, LX/0gMb;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0gMb;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_7
    sget-object v8, LX/0gMc;->LJFF:LX/0IF6;

    iget-object v0, p0, LX/0gMb;->LLILL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/0gMl;->LIZ:LX/0gMd;

    iput v1, v0, LX/0gMd;->LIZ:I

    iput v10, v0, LX/0gMd;->LJFF:I

    iput v11, v0, LX/0gMd;->LJII:I

    iput v12, v0, LX/0gMd;->LJI:F

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJJJJI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0gMl;->LIZ:LX/0gMd;

    iput-object v1, v0, LX/0gMd;->LJIIJ:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/0g85;->LJI:LX/0gBB;

    if-eqz v0, :cond_3

    new-instance v7, LX/0gMs;

    invoke-direct {v7}, LX/0gMs;-><init>()V

    :cond_3
    iget-object v0, v5, LX/0gMl;->LIZ:LX/0gMd;

    iput-object v7, v0, LX/0gMd;->LJIIL:LX/0gMs;

    invoke-static {}, LX/0gDn;->LLILZLL()Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_6

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gMb;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v0, v5, LX/0gMl;->LIZ:LX/0gMd;

    iput-object v1, v0, LX/0gMd;->LJIIJJI:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    :cond_4
    iget-object v0, v5, LX/0gMl;->LIZ:LX/0gMd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0gMb;->LLILZIL:LX/0gMc;

    iget-object v0, p0, LX/0gMb;->LLILLIZIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gMc;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0gMl;->LIZ:LX/0gMd;

    iput-object v1, v0, LX/0gMd;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0gMb;->LLILLIZIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, LX/0gMc;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, LX/0gMl;->LIZ:LX/0gMd;

    iput-object v0, v2, LX/0gMd;->LJIILLIIL:Ljava/lang/String;

    iget-wide v0, v3, LX/0gK0;->LIZIZ:J

    iput-wide v0, v2, LX/0gMd;->LJJIIJ:J

    iget-wide v0, v3, LX/0gK0;->LJI:J

    iput-wide v0, v2, LX/0gMd;->LJJIIZI:J

    iget-wide v0, v3, LX/0gK0;->LIZJ:J

    iput-wide v0, v2, LX/0gMd;->LJJIJIIJIL:J

    iget-wide v0, v3, LX/0gK0;->LIZ:J

    iput-wide v0, v2, LX/0gMd;->LJJIJIIJI:J

    iget-wide v0, v3, LX/0gK0;->LIZLLL:J

    iput-wide v0, v2, LX/0gMd;->LJJIJ:J

    iget-wide v0, v3, LX/0gK0;->LJ:J

    iput-wide v0, v2, LX/0gMd;->LJJIIJZLJL:J

    iget-wide v0, v3, LX/0gK0;->LJFF:J

    iput-wide v0, v2, LX/0gMd;->LJJIIZ:J

    iget-wide v0, v4, LX/0gLL;->LIZ:J

    iput-wide v0, v2, LX/0gMd;->LJIJJLI:J

    iget-wide v0, v4, LX/0gLL;->LIZIZ:J

    iput-wide v0, v2, LX/0gMd;->LJIL:J

    iget v0, v4, LX/0gLL;->LJFF:I

    iput v0, v2, LX/0gMd;->LJJ:I

    iget v0, v4, LX/0gLL;->LJI:I

    iput v0, v2, LX/0gMd;->LJJI:I

    if-eqz v6, :cond_5

    iget-object v7, v6, LX/0g85;->LJIILIIL:Ljava/lang/String;

    :cond_5
    iget-object v3, v5, LX/0gMl;->LIZ:LX/0gMd;

    iput-object v7, v3, LX/0gMd;->LJJJJJL:Ljava/lang/String;

    goto :goto_9

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0gMb;->LLILLJJLI:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_7
    move-object v2, v7

    goto/16 :goto_7

    :cond_8
    move-object v1, v7

    goto/16 :goto_6

    :cond_9
    move-object v1, v7

    goto/16 :goto_5

    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_b
    move-object v6, v7

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0xc

    invoke-interface {v1, v0}, LX/0gNW;->LJIIIZ(I)F

    move-result v12

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0xb

    invoke-interface {v1, v0}, LX/0gNW;->LJIIIZ(I)F

    move-result v0

    float-to-int v11, v0

    goto/16 :goto_1

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_0

    :goto_9
    :try_start_0
    iget-object v0, p0, LX/0gMb;->LLILL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mRenderedSourceId remove error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_a
    iget-object v0, p0, LX/0gMb;->LLILIL:LX/0gOQ;

    iget-object v0, v0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0gMm;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0gMd;->LIZIZ(Ljava/util/HashMap;)V

    :cond_f
    iget-object v0, p0, LX/0gMb;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, LX/0gMd;->LIZIZ(Ljava/util/HashMap;)V

    iget-object v0, p0, LX/0gMb;->LLILZ:LX/0gKv;

    if-eqz v0, :cond_10

    iget v9, v0, LX/0gKv;->LJIIIZ:I

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "url_type"

    invoke-virtual {v3, v1, v0}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
