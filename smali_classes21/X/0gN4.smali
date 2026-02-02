.class public final LX/0gN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LX/0gN8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0gNW;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Long;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0gOQ;

.field public final synthetic LLILZ:Ljava/util/HashMap;

.field public final synthetic LLILZIL:LX/0gMc;


# direct methods
.method public constructor <init>(LX/0gMc;LX/0gNW;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/Long;ILX/0gOQ;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/0gN4;->LLILZIL:LX/0gMc;

    iput-object p2, p0, LX/0gN4;->LL:LX/0gNW;

    iput-object p3, p0, LX/0gN4;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p4, p0, LX/0gN4;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0gN4;->LLILLIZIL:Ljava/lang/Long;

    iput p6, p0, LX/0gN4;->LLILLJJLI:I

    iput-object p7, p0, LX/0gN4;->LLILLL:LX/0gOQ;

    iput-object p8, p0, LX/0gN4;->LLILZ:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const-string v7, "SimReporterImpl@9443.reportVideoRequestEvent$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0gNN;

    invoke-direct {v2}, LX/0gNN;-><init>()V

    iget-object v0, p0, LX/0gN4;->LL:LX/0gNW;

    const/4 v3, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0gNW;->LJJIJLIJ()I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput v1, v0, LX/0gN8;->LJIIJ:I

    iget-object v0, p0, LX/0gN4;->LL:LX/0gNW;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0gNW;->LJ()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput-object v1, v0, LX/0gN8;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0gN4;->LLILZIL:LX/0gMc;

    invoke-virtual {v0}, LX/0gMc;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gN4;->LLILZIL:LX/0gMc;

    iget-object v0, v0, LX/0gMc;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    iget-object v0, p0, LX/0gN4;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, v5, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v0, p0, LX/0gN4;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->selectFlow:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ServerInputNum:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0gN4;->LLILZIL:LX/0gMc;

    iget-object v0, p0, LX/0gN4;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v1, p0, LX/0gN4;->LLILL:Ljava/lang/String;

    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput-object v1, v0, LX/0gN8;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getAppID()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput-object v1, v0, LX/0gN8;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput-object v1, v0, LX/0gN8;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LLILZLL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gN4;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput-object v1, v0, LX/0gN8;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getPreloadType()I

    move-result v0

    iget-object v1, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput v0, v1, LX/0gN8;->LJ:I

    iget v0, p0, LX/0gN4;->LLILLJJLI:I

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput v4, v1, LX/0gN8;->LJII:I

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, p0, LX/0gN4;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-interface {v1, v0}, LX/0gPG;->LJIIIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v1

    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput v1, v0, LX/0gN8;->LJIIIIZZ:I

    iget-object v0, p0, LX/0gN4;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v0

    double-to-int v3, v0

    :cond_2
    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput v3, v0, LX/0gN8;->LIZLLL:I

    iget-object v1, p0, LX/0gN4;->LLILZIL:LX/0gMc;

    iget-object v0, p0, LX/0gN4;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gMc;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    int-to-long v3, v0

    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput-wide v3, v0, LX/0gN8;->LJIILJJIL:J

    iget-object v1, p0, LX/0gN4;->LLILZIL:LX/0gMc;

    iget-object v0, p0, LX/0gN4;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gMc;->LJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v1

    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput v1, v0, LX/0gN8;->LJIILL:I

    iget-object v0, p0, LX/0gN4;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, LX/0gMc;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput-object v1, v0, LX/0gN8;->LJIJ:Ljava/lang/String;

    iput-object v5, v0, LX/0gN8;->LJIIL:Ljava/lang/String;

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput-object v0, v1, LX/0gN8;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0gN4;->LLILLL:LX/0gOQ;

    iget-object v0, v0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gMm;->LJII()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gN8;->LIZIZ(Ljava/util/HashMap;)V

    :cond_3
    iget-object v0, p0, LX/0gN4;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/0gN8;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0gN4;->LLILLIZIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const-string v5, "notAssign"

    goto/16 :goto_3

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_8
    const/4 v1, -0x1

    goto/16 :goto_0
.end method
