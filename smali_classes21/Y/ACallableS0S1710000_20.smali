.class public LY/ACallableS0S1710000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z8:Z


# direct methods
.method public constructor <init>(LX/0gMc;LX/0gNW;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/Long;LX/0gOQ;Ljava/util/HashMap;LX/0gKv;I)V
    .locals 2

    iput p9, p0, LY/ACallableS0S1710000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ACallableS0S1710000_20;->l7:Ljava/lang/Object;

    iput-object p2, v1, LY/ACallableS0S1710000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, LY/ACallableS0S1710000_20;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ACallableS0S1710000_20;->z8:Z

    iput-object p4, v1, LY/ACallableS0S1710000_20;->s0:Ljava/lang/String;

    iput-object p5, v1, LY/ACallableS0S1710000_20;->l3:Ljava/lang/Object;

    iput-object p6, v1, LY/ACallableS0S1710000_20;->l4:Ljava/lang/Object;

    iput-object p7, v1, LY/ACallableS0S1710000_20;->l5:Ljava/lang/Object;

    iput-object p8, v1, LY/ACallableS0S1710000_20;->l6:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0gNG;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gNW;ZLX/0Nb5;Ljava/lang/String;Ljava/lang/Long;LX/0gKv;LX/0NYp;Ljava/util/HashMap;I)V
    .locals 1

    iput p11, p0, LY/ACallableS0S1710000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS0S1710000_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS0S1710000_20;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS0S1710000_20;->l3:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ACallableS0S1710000_20;->z8:Z

    iput-object p6, v0, LY/ACallableS0S1710000_20;->s0:Ljava/lang/String;

    iput-object p7, v0, LY/ACallableS0S1710000_20;->l4:Ljava/lang/Object;

    iput-object p8, v0, LY/ACallableS0S1710000_20;->l5:Ljava/lang/Object;

    iput-object p9, v0, LY/ACallableS0S1710000_20;->l6:Ljava/lang/Object;

    iput-object p10, v0, LY/ACallableS0S1710000_20;->l7:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS0S1710000_20;)Ljava/lang/Object;
    .locals 14

    iget-object v13, p0, LY/ACallableS0S1710000_20;->l1:Ljava/lang/Object;

    check-cast v13, LX/0gNG;

    iget-object v0, p0, LY/ACallableS0S1710000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v2, p0, LY/ACallableS0S1710000_20;->l3:Ljava/lang/Object;

    check-cast v2, LX/0gNW;

    iget-boolean v3, p0, LY/ACallableS0S1710000_20;->z8:Z

    iget-object v7, p0, LY/ACallableS0S1710000_20;->s0:Ljava/lang/String;

    iget-object v11, p0, LY/ACallableS0S1710000_20;->l4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v9, p0, LY/ACallableS0S1710000_20;->l5:Ljava/lang/Object;

    check-cast v9, LX/0gKv;

    iget-object v6, p0, LY/ACallableS0S1710000_20;->l6:Ljava/lang/Object;

    check-cast v6, LX/0NYp;

    iget-object v4, p0, LY/ACallableS0S1710000_20;->l7:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    const-string p0, "SimReporterSdkImpl@afcb.reportVideoBufferingEvent$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v13, :cond_6

    invoke-interface {v13, v0}, LX/0gNG;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v12

    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    sget-object v0, LX/0gBt;->LIZLLL:LX/0gBt;

    invoke-interface {v2, v0}, LX/0gNW;->LJJJ(LX/0gAl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v10

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :goto_1
    move v10, v1

    :goto_2
    new-instance v5, LX/0gNj;

    invoke-direct {v5}, LX/0gNj;-><init>()V

    iget-object v0, v5, LX/0gNj;->LIZ:LX/0gNU;

    iput-boolean v3, v0, LX/0gNU;->LJI:Z

    iput v12, v0, LX/0gNU;->LIZ:I

    invoke-interface {v2}, LX/0gNW;->LJJIJIL()I

    move-result v1

    iget-object v0, v5, LX/0gNj;->LIZ:LX/0gNU;

    iput v1, v0, LX/0gNU;->LIZIZ:I

    invoke-static {v2}, LX/0gMZ;->LJIIIIZZ(LX/0gNW;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0gNj;->LIZ:LX/0gNU;

    iput-object v1, v0, LX/0gNU;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v2}, LX/0gNW;->getCurrentPosition()J

    move-result-wide v0

    iget-object v12, v5, LX/0gNj;->LIZ:LX/0gNU;

    iput-wide v0, v12, LX/0gNU;->LIZJ:J

    if-eqz v13, :cond_3

    invoke-interface {v13}, LX/0gNG;->LJJJ()I

    move-result v1

    :goto_3
    iget-object v0, v5, LX/0gNj;->LIZ:LX/0gNU;

    iput v1, v0, LX/0gNU;->LJ:I

    invoke-static {}, LX/0gDn;->LLILZLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0gMZ;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v5, LX/0gNj;->LIZ:LX/0gNU;

    iput-object v1, v0, LX/0gNU;->LJII:Ljava/lang/String;

    invoke-static {v7}, LX/0gMZ;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0gNj;->LIZ:LX/0gNU;

    iput-object v1, v0, LX/0gNU;->LJIIL:Ljava/lang/String;

    invoke-static {v7}, LX/0gMZ;->LJFF(Ljava/lang/String;)I

    move-result v0

    iget-object v5, v5, LX/0gNj;->LIZ:LX/0gNU;

    iput v0, v5, LX/0gNU;->LJIILIIL:I

    iput v10, v5, LX/0gNU;->LJIILL:F

    iput v8, v5, LX/0gNU;->LJIILJJIL:I

    if-nez v9, :cond_1

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "url_type"

    invoke-virtual {v5, v1, v0}, LX/0gNU;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    const-string v1, "play_type"

    invoke-interface {v6}, LX/0NYp;->LJIILIIL()LX/0NbF;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0gNU;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v3}, LX/0NYp;->LJIIL(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0gNU;->LIZIZ(Ljava/util/HashMap;)V

    :cond_0
    sget-object v0, LX/0gAx;->LIZLLL:LX/0gAx;

    invoke-interface {v2, v0}, LX/0gNW;->LJJJ(LX/0gAl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0gNU;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_1
    iget v0, v9, LX/0gKv;->LJIIIZ:I

    goto :goto_5

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v6, v7}, LX/0NYp;->LJI(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "story_type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1, v2}, LX/0gNU;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5, v4}, LX/0gNU;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method

.method public static final call$1(LY/ACallableS0S1710000_20;)Ljava/lang/Object;
    .locals 6

    const-string v5, "SimReporterImpl@9443.reportVideoBufferingEvent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0gNj;

    invoke-direct {v2}, LX/0gNj;-><init>()V

    iget-object v0, p0, LY/ACallableS0S1710000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gNW;

    invoke-interface {v0}, LX/0gNW;->getCurrentPosition()J

    move-result-wide v3

    iget-object v0, v2, LX/0gNj;->LIZ:LX/0gNU;

    iput-wide v3, v0, LX/0gNU;->LIZJ:J

    iget-object v0, p0, LY/ACallableS0S1710000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gNW;

    invoke-interface {v0}, LX/0gNW;->LJJIJIL()I

    move-result v1

    iget-object v0, v2, LX/0gNj;->LIZ:LX/0gNU;

    iput v1, v0, LX/0gNU;->LIZIZ:I

    iget-object v0, p0, LY/ACallableS0S1710000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gNW;

    invoke-interface {v0}, LX/0gNW;->getPlayerType()LX/0gJu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNj;->LIZ:LX/0gNU;

    iput-object v1, v0, LX/0gNU;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, LX/0gHX;->LJ()I

    move-result v1

    iget-object v0, v2, LX/0gNj;->LIZ:LX/0gNU;

    iput v1, v0, LX/0gNU;->LJ:I

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS0S1710000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-interface {v1, v0}, LX/0gPG;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v1

    iget-object v0, v2, LX/0gNj;->LIZ:LX/0gNU;

    iput v1, v0, LX/0gNU;->LIZ:I

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS0S1710000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-interface {v1, v0}, LX/0gPG;->LJJLIIIJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    iget-object v0, p0, LY/ACallableS0S1710000_20;->l7:Ljava/lang/Object;

    check-cast v0, LX/0gMc;

    invoke-virtual {v0}, LX/0gMc;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACallableS0S1710000_20;->l7:Ljava/lang/Object;

    check-cast v0, LX/0gMc;

    iget-object v0, v0, LX/0gMc;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    iget-boolean v1, p0, LY/ACallableS0S1710000_20;->z8:Z

    iget-object v0, v2, LX/0gNj;->LIZ:LX/0gNU;

    iput-boolean v1, v0, LX/0gNU;->LJI:Z

    invoke-static {}, LX/0gDn;->LLILZLL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LY/ACallableS0S1710000_20;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, v2, LX/0gNj;->LIZ:LX/0gNU;

    iput-object v0, v2, LX/0gNU;->LJII:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS0S1710000_20;->l4:Ljava/lang/Object;

    check-cast v0, LX/0gOQ;

    iget-object v0, v0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gMm;->LJI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gNU;->LIZIZ(Ljava/util/HashMap;)V

    :cond_1
    iget-object v0, p0, LY/ACallableS0S1710000_20;->l5:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, LX/0gNU;->LIZIZ(Ljava/util/HashMap;)V

    iget-object v0, p0, LY/ACallableS0S1710000_20;->l6:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "url_type"

    invoke-virtual {v2, v1, v0}, LX/0gNU;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget v0, v0, LX/0gKv;->LJIIIZ:I

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS0S1710000_20;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS0S1710000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS0S1710000_20;->call$1(LY/ACallableS0S1710000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS0S1710000_20;->call$0(LY/ACallableS0S1710000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
