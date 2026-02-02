.class public final LX/0SYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sly;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/14wx;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:LX/0SYm;

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public final synthetic LJII:LX/03OC;

.field public final synthetic LJIIIIZZ:I

.field public final synthetic LJIIIZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;LX/14wx;ZLX/0SYm;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/03OC;II)V
    .locals 0

    iput-object p1, p0, LX/0SYi;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0SYi;->LIZIZ:J

    iput-object p4, p0, LX/0SYi;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0SYi;->LIZLLL:LX/14wx;

    iput-boolean p6, p0, LX/0SYi;->LJ:Z

    iput-object p7, p0, LX/0SYi;->LJFF:LX/0SYm;

    iput-object p8, p0, LX/0SYi;->LJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput-object p9, p0, LX/0SYi;->LJII:LX/03OC;

    iput p10, p0, LX/0SYi;->LJIIIIZZ:I

    iput p11, p0, LX/0SYi;->LJIIIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 19

    sget-object v0, LX/0Svf;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0SYi;->LIZLLL:LX/14wx;

    iget-boolean v0, v3, LX/0SYi;->LJ:Z

    invoke-static {v1, v0}, LX/0Svf;->LIZJ(LX/14wx;Z)V

    iget-object v0, v3, LX/0SYi;->LIZLLL:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->U3()LX/14xF;

    move-result-object v0

    invoke-virtual {v0}, LX/14xF;->LJJIJIIJIL()Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLECompileResult_compileLevel_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)I

    move-result v0

    invoke-static {v0}, LX/0SVW;->swigToEnum(I)LX/0SVW;

    move-result-object v7

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "compileId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0SYi;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCompileDone, cost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/0SYi;->LIZIZ:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compileLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " path = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0SYi;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0SYi;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v12, v3, LX/0SYi;->LIZJ:Ljava/lang/String;

    const/16 v1, 0x2e

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v12, v1, v2, v0}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v13, v3, LX/0SYi;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0SYi;->LIZLLL:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->getDuration()I

    move-result v1

    new-instance v4, LX/0XgT;

    invoke-direct {v4, v12}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/0SYk;

    iget-object v6, v3, LX/0SYi;->LJFF:LX/0SYm;

    iget-object v8, v3, LX/0SYi;->LJII:LX/03OC;

    iget-object v9, v3, LX/0SYi;->LIZJ:Ljava/lang/String;

    iget v10, v3, LX/0SYi;->LJIIIIZZ:I

    iget v11, v3, LX/0SYi;->LJIIIZ:I

    invoke-direct/range {v5 .. v12}, LX/0SYk;-><init>(LX/0SYm;LX/0SVW;LX/03OC;Ljava/lang/String;IILjava/lang/String;)V

    sget-object v3, Lcom/bytedance/ies/cutsame/util/VEUtils;->LIZ:Lcom/bytedance/ies/cutsame/util/VEUtils;

    const/4 v0, 0x1

    new-array v14, v0, [I

    sub-int/2addr v1, v0

    aput v1, v14, v2

    const/4 v15, -0x1

    new-instance v1, LX/039H;

    invoke-direct {v1, v5, v4}, LX/039H;-><init>(LX/0SYk;LX/0XgT;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/039b;

    invoke-direct {v0, v1}, LX/039b;-><init>(LX/039H;)V

    move/from16 v16, v15

    move/from16 v17, v2

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames2(Ljava/lang/String;[IIIZLX/14vx;)I

    return-void

    :cond_1
    move-object v7, v8

    goto/16 :goto_0

    :cond_2
    iget-object v1, v3, LX/0SYi;->LJFF:LX/0SYm;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0SVW;->swigValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_3
    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    iget-object v5, v3, LX/0SYi;->LIZJ:Ljava/lang/String;

    iget v6, v3, LX/0SYi;->LJIIIIZZ:I

    iget v7, v3, LX/0SYi;->LJIIIZ:I

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/0SYm;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;)V

    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "compileId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SYi;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCompileError, cost="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0SYi;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", path = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SYi;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exist = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0SYi;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " p1 = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Svf;->LIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, LX/0SYi;->LIZLLL:LX/14wx;

    iget-boolean v0, p0, LX/0SYi;->LJ:Z

    invoke-static {v1, v0}, LX/0Svf;->LIZJ(LX/14wx;Z)V

    const/16 v0, -0x22e

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, LX/0SYi;->LJ:Z

    iget-object v1, p0, LX/0SYi;->LJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v2, p0, LX/0SYi;->LJFF:LX/0SYm;

    iget-object v3, p0, LX/0SYi;->LJII:LX/03OC;

    iget v4, p0, LX/0SYi;->LJIIIIZZ:I

    iget v5, p0, LX/0SYi;->LJIIIZ:I

    invoke-static/range {v0 .. v5}, LX/0Sls;->LJ(ZLcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0SYm;LX/03OC;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0SYi;->LJFF:LX/0SYm;

    invoke-interface {v0, p1, p2, p3}, LX/0SYm;->LIZ(IIF)V

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 0

    return-void
.end method
