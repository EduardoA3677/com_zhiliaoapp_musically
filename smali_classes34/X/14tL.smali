.class public final LX/14tL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14sd;


# static fields
.field public static LJIILLIIL:I


# instance fields
.field public final LIZ:LX/14tz;

.field public final LIZIZ:LX/14uI;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14tK;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/14tK;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/14sd;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/14tK;",
            "LX/14uE;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:I

.field public LJII:LX/14pd;

.field public LJIIIIZZ:LX/14tf;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V
    .locals 18

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v6, LX/14tL;->LIZLLL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v6, LX/14tL;->LJ:Ljava/util/HashSet;

    const/4 v3, 0x0

    iput v3, v6, LX/14tL;->LJI:I

    iput-boolean v3, v6, LX/14tL;->LJIIIZ:Z

    iput-boolean v3, v6, LX/14tL;->LJIIJ:Z

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/14tL;->LJIIJJI:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/14tL;->LJIIL:J

    iput-wide v0, v6, LX/14tL;->LJIILIIL:J

    iput-wide v0, v6, LX/14tL;->LJIILJJIL:J

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, LX/14tL;->LIZJ:Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v6, LX/14tL;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p3

    iput-object v0, v6, LX/14tL;->LIZ:LX/14tz;

    move-object/from16 v11, p5

    iput-object v11, v6, LX/14tL;->LIZIZ:LX/14uI;

    new-instance v9, LX/14tW;

    invoke-direct {v9, v6, v3}, LX/14tW;-><init>(LX/14tL;I)V

    new-instance v15, LX/14tW;

    invoke-direct {v15, v6, v2}, LX/14tW;-><init>(LX/14tL;I)V

    const/4 v0, 0x2

    const-string v3, "TEMultiCamera"

    const/4 v2, 0x0

    move-object/from16 v10, p4

    move-object/from16 v8, p2

    move/from16 v7, p1

    if-eq v7, v0, :cond_5

    const/16 v0, 0x8

    if-eq v7, v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Unsupported camera type"

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v2

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    new-instance v0, LX/14uE;

    invoke-direct {v0, v9, v11}, LX/14uE;-><init>(LX/14tW;LX/14rW;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v12, :cond_2

    new-instance v0, LX/14uE;

    invoke-direct {v0, v15, v2}, LX/14uE;-><init>(LX/14tW;LX/14rW;)V

    invoke-virtual {v4, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create TEMultiCamera, mCameraInstances = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    const-string v6, "com.ss.android.ttvecamera.TEXmV2Camera"

    invoke-static/range {v6 .. v11}, LX/14t0;->LJFF(Ljava/lang/String;ILandroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v6

    move v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/14t0;->LJFF(Ljava/lang/String;ILandroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)Ljava/lang/Object;

    move-result-object v12

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "create TEXmV2Camera instance for MultiCamera"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    if-nez v12, :cond_0

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "create TEXmV2Camera failed, change to camera2"

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/14tM;

    move-object v6, v1

    move v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    invoke-direct/range {v6 .. v11}, LX/14tM;-><init>(ILandroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V

    new-instance v12, LX/14tM;

    move v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/14tM;-><init>(ILandroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/14tM;

    move-object v6, v1

    move v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    invoke-direct/range {v6 .. v11}, LX/14tM;-><init>(ILandroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V

    new-instance v12, LX/14tM;

    move v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/14tM;-><init>(ILandroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A3(Z)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZ(I)V
    .locals 2

    invoke-virtual {p0}, LX/14tL;->LJLJLJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0, p1}, LX/14tK;->LIZ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/14pd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final LJI()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14tL;->LJIILJJIL:J

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14tK;

    invoke-virtual {v6, p1}, LX/14tK;->LJII(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    if-eqz v0, :cond_0

    move v5, v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "te_record_camera_close_cost_multi_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/14tK;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/14tL;->LJIILJJIL:J

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "multicamera "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/14tK;->LJII:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "close cost "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/14tL;->LJIILJJIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEMultiCamera"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "te_record_dual_camera_close_ret"

    int-to-long v0, v5

    invoke-static {v2, v0, v1}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    return v5
.end method

.method public final LJIIIIZZ()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/14t1;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(FLX/14u9;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(LX/14sX;)V
    .locals 2

    invoke-virtual {p0}, LX/14tL;->LJLJLJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0, p1}, LX/14tK;->LJIILJJIL(LX/14sX;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V
    .locals 0

    return-void
.end method

.method public final LJIJ(I)V
    .locals 0

    return-void
.end method

.method public final LJIJI(FLcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ(I)I
    .locals 1

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0}, LX/14tK;->LJIILLIIL()I

    move-result v0

    return v0
.end method

.method public final LJIJJLI(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJIL(LX/14u9;Z)V
    .locals 2

    invoke-virtual {p0}, LX/14tL;->LJLJLJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0, p1, p2}, LX/14tK;->LJIL(LX/14u9;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJI(II)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(F)V
    .locals 0

    return-void
.end method

.method public final LJJIII(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttvecamera/TECameraFrame;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ(I)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ(LX/14sg;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJ()LX/14tf;
    .locals 1

    iget-object v0, p0, LX/14tL;->LJIIIIZZ:LX/14tf;

    return-object v0
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJL()V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIZ(LX/14t1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJI()[F
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public final LJJJIL(I)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeCurrentControlCam to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEMultiCamera"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/14tL;->LJI:I

    return-void
.end method

.method public final LJJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJI(I)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()[F
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public final LJJJJJ(Z)V
    .locals 2

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0, p1}, LX/14tK;->LJJJJJ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJJL()V
    .locals 0

    return-void
.end method

.method public final LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLI()V
    .locals 2

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0}, LX/14tK;->LJJJJLI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJLL()[I
    .locals 4

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14tK;

    iget v1, v2, LX/14tK;->LJII:I

    iget v0, p0, LX/14tL;->LJI:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/14tK;->LJJJJLL()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final LJJJJZ(I)V
    .locals 6

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-boolean v0, p0, LX/14tL;->LJIIIZ:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/14tL;->LJIIIZ:Z

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/14tL;->LJIILIIL:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14tL;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tL;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14uE;

    iget-object v4, v0, LX/14uE;->LIZ:LX/14tz;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera first frame captured, multi camera, facing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v4, v0, v5, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera first frame captured\uff0cmulti camera, facing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start preview cost time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEMultiCamera"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "te_record_camera_preview_first_frame_cost_multi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    if-ne p1, v1, :cond_1

    iget-boolean v0, p0, LX/14tL;->LJIIJ:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/14tL;->LJIIJ:Z

    goto :goto_0
.end method

.method public final LJJJJZI()V
    .locals 2

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0}, LX/14tK;->LJJJJZI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJLIIL()V
    .locals 2

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0}, LX/14tK;->LJJJLIIL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJZ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0, p1}, LX/14tK;->LJJJZ(Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJL(II)V
    .locals 2

    invoke-virtual {p0}, LX/14tL;->LJLJLJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0, p1, p2}, LX/14tK;->LJJL(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJLI()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14tL;->LJIILIIL:J

    iget-object v0, p0, LX/14tL;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    iput-boolean v2, p0, LX/14tL;->LJIIIZ:Z

    invoke-virtual {v0}, LX/14tK;->LJJLI()V

    return-void

    :cond_0
    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0}, LX/14tK;->LJJLI()V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LX/14tL;->LJIIIZ:Z

    iput-boolean v2, p0, LX/14tL;->LJIIJ:Z

    return-void
.end method

.method public final LJJLIIIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(Z)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJJI()V
    .locals 4

    iget v3, p0, LX/14tL;->LJI:I

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x7

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0}, LX/14tK;->LJJLIIIJJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0}, LX/14tK;->LJJLIIIJJI()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0}, LX/14tK;->LJJLIIIJJI()V

    return-void

    :cond_3
    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0}, LX/14tK;->LJJLIIIJJI()V

    return-void
.end method

.method public final LJJLIIIJJIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/14uD;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIL()I
    .locals 1

    iget-object v0, p0, LX/14tL;->LJII:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    return v0
.end method

.method public final LJJLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLJLI(LX/14tf;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TEMultiCamera"

    const-string v0, "setProviderManager"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/14tL;->LJIIIIZZ:LX/14tf;

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0, p1}, LX/14tK;->LJJLJLI(LX/14tf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJLL()[J
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public final LJJZ(I)V
    .locals 0

    return-void
.end method

.method public final LJJZZI(LX/14rz;)V
    .locals 0

    return-void
.end method

.method public final LJJZZIII()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final LJL(J)V
    .locals 0

    return-void
.end method

.method public final LJLI()V
    .locals 0

    return-void
.end method

.method public final LJLIIIL(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V
    .locals 0

    return-void
.end method

.method public final LJLIIL(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJLIL(Z)V
    .locals 0

    return-void
.end method

.method public final LJLILLLLZI(Z)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJI(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 5

    iput-object p2, p0, LX/14tL;->LJIILL:Lcom/bytedance/bpea/basics/Cert;

    iput-object p1, p0, LX/14tL;->LJII:LX/14pd;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14tL;->LJIIJJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14tL;->LJIIL:J

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, p1, LX/14pd;->LLJLLIL:I

    iput v0, v1, LX/14pd;->LLJLLIL:I

    iput v2, v1, LX/14pd;->LLILLIZIL:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/14tL;->LIZLLL:Ljava/util/HashSet;

    iget-object v0, p0, LX/14tL;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJLL:Z

    const-string v3, "failed to open camera"

    const-string v2, "TEMultiCamera"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    if-nez v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "failed to open, first camera is null"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/14tL;->LJLJLLL(LX/14tK;)I

    move-result v4

    if-eqz v4, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-virtual {p0, v0}, LX/14tL;->LJLJLLL(LX/14tK;)I

    move-result v4

    if-eqz v4, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v4
.end method

.method public final LJLJJI(LX/14s1;)V
    .locals 0

    return-void
.end method

.method public final LJLJJL(LX/14u9;)V
    .locals 0

    return-void
.end method

.method public final LJLJJLL(LX/14pt;)V
    .locals 0

    return-void
.end method

.method public final LJLJL(Z)V
    .locals 0

    return-void
.end method

.method public final LJLJLJ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/14tK;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, LX/14tL;->LJI:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/14tL;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_1
    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final LJLJLLL(LX/14tK;)I
    .locals 3

    iget-object v0, p0, LX/14tL;->LJII:LX/14pd;

    invoke-virtual {v0}, LX/14pd;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14pd;

    iget-object v0, p1, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    iput v0, v2, LX/14pd;->LLILLIZIL:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "opening camera = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", facing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEMultiCamera"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/14pd;->LLILLIZIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/14pd;->LLLLLLLLLL:F

    :cond_0
    iget-object v0, p0, LX/14tL;->LJIILL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {p1, v2, v0}, LX/14tK;->LJLJI(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0}, LX/14tK;->destroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCameraECInfo()LX/0TZ6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExposureCompensation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFlashMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAutoFocusLockSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSupportedExposureCompensation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAutoFocusLock(Z)V
    .locals 0

    return-void
.end method

.method public final setDeviceRotation(I)V
    .locals 0

    return-void
.end method

.method public final setExposureCompensation(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setManualFocusDistance(F)V
    .locals 0

    return-void
.end method

.method public final stopCapture()V
    .locals 2

    iget-object v0, p0, LX/14tL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0}, LX/14tK;->stopCapture()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y3(Z)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z3()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zoomV2(FLX/14u9;)V
    .locals 2

    invoke-virtual {p0}, LX/14tL;->LJLJLJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14tK;

    invoke-virtual {v0, p1, p2}, LX/14tK;->zoomV2(FLX/14u9;)V

    goto :goto_0

    :cond_0
    return-void
.end method
