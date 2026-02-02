.class public final LX/0muC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/io/File;

.field public final LIZIZ:Ljava/io/File;

.field public final LIZJ:Ljava/io/File;

.field public final LIZLLL:Ljava/io/File;

.field public final LJ:Ljava/io/File;

.field public final LJFF:Landroid/content/Context;

.field public final LJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LJII:LX/14xE;

.field public LJIIIIZZ:LX/0muF;

.field public final LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LJIIJ:LX/14xE;

.field public LJIIJJI:LX/0muE;

.field public final LJIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LJIILIIL:LX/0muD;

.field public LJIILJJIL:LX/14xE;

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0muC;->LIZ:Ljava/io/File;

    iput-object p2, p0, LX/0muC;->LIZIZ:Ljava/io/File;

    iput-object p3, p0, LX/0muC;->LIZJ:Ljava/io/File;

    iput-object p4, p0, LX/0muC;->LIZLLL:Ljava/io/File;

    iput-object p5, p0, LX/0muC;->LJ:Ljava/io/File;

    iput-object p6, p0, LX/0muC;->LJFF:Landroid/content/Context;

    sget-object v3, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-static {}, LX/0AND;->LIZ()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;-><init>()V

    iput-object v0, p0, LX/0muC;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;-><init>()V

    iput-object v0, p0, LX/0muC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;-><init>()V

    iput-object v0, p0, LX/0muC;->LJIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Landroid/view/SurfaceView;)LX/14xE;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;-><init>()V

    invoke-static {}, LX/0XSe;->LJ()LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJII(Z)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZLLL()V

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZJ(Z)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJFF(Z)V

    :cond_0
    sget-object v0, LX/0m2s;->LIZ:LX/0m2s;

    invoke-virtual {v0}, LX/0m2s;->LIZ()V

    new-instance v1, LX/14xE;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, p0, v0}, LX/14xE;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Landroid/view/SurfaceView;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Z)V

    return-object v1
.end method

.method public static LIZJ(Ljava/io/File;ZZIIJJLjava/lang/Float;Ljava/lang/Float;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 9

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    int-to-long v0, p4

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget-object v4, LX/0FjN;->VIDEO:LX/0FjN;

    :goto_0
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    const/4 v4, 0x0

    if-eqz p10, :cond_3

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_1
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-virtual {v5, p5, p6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    move-wide/from16 v8, p7

    invoke-virtual {v5, v8, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    if-eqz p9, :cond_1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_1
    invoke-virtual {v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v2, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {v2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    if-eqz p1, :cond_2

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-virtual {v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    return-object v2

    :cond_2
    sget-object v0, LX/0Fd6;->IMAGE:LX/0Fd6;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    sget-object v4, LX/0FjN;->IMAGE:LX/0FjN;

    goto :goto_0
.end method

.method public static LJIIJJI()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILIIL(LX/0muC;LX/14xE;ZLX/0XgT;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 7

    move-object p0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/15BK;

    invoke-static {p6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v5, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iput-boolean v3, v4, LX/01ej;->element:Z

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;-><init>()V

    move p2, p2

    if-eqz p2, :cond_2

    sget-object v0, LX/14EX;->COMPILE_TYPE_MP4:LX/14EX;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ(LX/14EX;)V

    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZIZ(I)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    const/16 v0, 0x438

    invoke-direct {v1, v0, p5}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LJ(Lcom/bytedance/ies/nle/editor_jni/PairIntInt;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZJ(Z)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZIZ(Z)V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZ(Z)V

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/14xE;->U3()LX/14xF;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, p3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0h2H;

    move-object v6, p4

    invoke-direct/range {v3 .. v9}, LX/0h2H;-><init>(LX/01ej;LX/15BK;Ljava/lang/String;LX/0muC;LX/0XgT;Z)V

    invoke-virtual {v1, v0, v2, v3}, LX/14xF;->LJJIIJZLJL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;LX/0Sly;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/14EX;->COMPILE_TYPE_PNG:LX/14EX;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(III)Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0muC;->LJ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v8, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    :goto_0
    mul-int v8, v8, p3

    iget-object v2, v0, LX/0muC;->LJFF:Landroid/content/Context;

    move/from16 v1, p2

    int-to-float v1, v1

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-long v11, v1

    iget-object v2, v0, LX/0muC;->LJFF:Landroid/content/Context;

    move/from16 v1, p1

    int-to-float v1, v1

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-long v9, v1

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    iget-object v4, v0, LX/0muC;->LIZ:Ljava/io/File;

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    move v7, v5

    move-object v14, v13

    invoke-static/range {v4 .. v14}, LX/0muC;->LIZJ(Ljava/io/File;ZZIIJJLjava/lang/Float;Ljava/lang/Float;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    iget-object v14, v0, LX/0muC;->LJ:Ljava/io/File;

    const v3, 0x3d4ccccd    # 0.05f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v9

    invoke-static/range {v14 .. v24}, LX/0muC;->LIZJ(Ljava/io/File;ZZIIJJLjava/lang/Float;Ljava/lang/Float;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    iget-object v3, v0, LX/0muC;->LIZIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x2

    move-object v14, v3

    move v15, v5

    move/from16 v16, v5

    move/from16 v18, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    invoke-static/range {v14 .. v24}, LX/0muC;->LIZJ(Ljava/io/File;ZZIIJJLjava/lang/Float;Ljava/lang/Float;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_2
    long-to-float v2, v9

    long-to-float v0, v11

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    long-to-int v0, v9

    invoke-static {v1, v0}, LX/0Fvp;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    return-object v1

    :cond_3
    const/16 v8, 0x3e8

    goto :goto_0
.end method

.method public final LJ()V
    .locals 2

    invoke-virtual {p0}, LX/0muC;->LJI()V

    invoke-virtual {p0}, LX/0muC;->LJFF()V

    iget-boolean v0, p0, LX/0muC;->LJIIZILJ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0muC;->LJIJ:Z

    iget-object v0, p0, LX/0muC;->LJIILJJIL:LX/14xE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->destroy()I

    :cond_0
    iget-object v0, p0, LX/0muC;->LJIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    iget-object v1, p0, LX/0muC;->LJIILIIL:LX/0muD;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0muC;->LJIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0muC;->LJIILIIL:LX/0muD;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0muC;->LJIIZILJ:Z

    :cond_2
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-boolean v0, p0, LX/0muC;->LJIILL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0muC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    iget-object v1, p0, LX/0muC;->LJIIJJI:LX/0muE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0muC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0muC;->LJIIJJI:LX/0muE;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0muC;->LJIILL:Z

    :cond_1
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-boolean v0, p0, LX/0muC;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0muC;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    iget-object v1, p0, LX/0muC;->LJIIIIZZ:LX/0muF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0muC;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0muC;->LJIIIIZZ:LX/0muF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0muC;->LJIILLIIL:Z

    :cond_1
    return-void
.end method

.method public final LJII(Landroid/view/SurfaceView;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/0muC;->LJIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0, p1}, LX/0muC;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Landroid/view/SurfaceView;)LX/14xE;

    move-result-object v0

    iput-object v0, p0, LX/0muC;->LJIILJJIL:LX/14xE;

    iget-object v3, p0, LX/0muC;->LJIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, LX/0muC;->LIZ(III)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    new-instance v1, LX/0muD;

    invoke-direct {v1, p0, p1}, LX/0muD;-><init>(LX/0muC;Landroid/view/SurfaceView;)V

    iput-object v1, p0, LX/0muC;->LJIILIIL:LX/0muD;

    iget-object v0, p0, LX/0muC;->LJIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    iget-object v0, p0, LX/0muC;->LJIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, p0, LX/0muC;->LJIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    iget-object v0, p0, LX/0muC;->LJIILJJIL:LX/14xE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, LX/14x6;->LJJJ(IZ)I

    :cond_0
    iget-object v0, p0, LX/0muC;->LJIILJJIL:LX/14xE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14xH;->LJJJJLI(I)V

    :cond_1
    iget-object v0, p0, LX/0muC;->LJIILJJIL:LX/14xE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xG;->play()I

    :cond_2
    iget-object v0, p0, LX/0muC;->LJIILJJIL:LX/14xE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14xG;->yc()I

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/0muC;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0muC;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Landroid/view/SurfaceView;)LX/14xE;

    move-result-object v0

    iput-object v0, p0, LX/0muC;->LJII:LX/14xE;

    iget-object v3, p0, LX/0muC;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/16 v2, 0x146

    const/16 v1, 0x197

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, LX/0muC;->LIZ(III)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    new-instance v1, LX/0muF;

    invoke-direct {v1, p0}, LX/0muF;-><init>(LX/0muC;)V

    iput-object v1, p0, LX/0muC;->LJIIIIZZ:LX/0muF;

    iget-object v0, p0, LX/0muC;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    iget-object v0, p0, LX/0muC;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, p0, LX/0muC;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    return-void
.end method

.method public final LJIIIZ(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0aai;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/0aai;

    iget v2, v8, LX/0aai;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0aai;->LLILLJJLI:I

    :goto_0
    iget-object v1, v8, LX/0aai;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0aai;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v3, v8, LX/0aai;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v8, LX/0aai;

    invoke-direct {v8, p0, p2}, LX/0aai;-><init>(LX/0muC;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v8, LX/0aai;->LLILIL:LX/040R;

    iget-object v3, v8, LX/0aai;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    new-instance v0, LX/0aag;

    invoke-direct {v0, p0, v3, v6}, LX/0aag;-><init>(LX/0muC;Ljava/util/List;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {p1, v6, v6, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    new-instance v0, LX/0aaf;

    invoke-direct {v0, p0, v3, v6}, LX/0aaf;-><init>(LX/0muC;Ljava/util/List;LX/02wT;)V

    invoke-static {p1, v6, v6, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    iput-object v3, v8, LX/0aai;->LL:Ljava/lang/Object;

    iput-object v2, v8, LX/0aai;->LLILIL:LX/040R;

    iput v4, v8, LX/0aai;->LLILLJJLI:I

    invoke-virtual {v1, v8}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_2
    :try_start_3
    iput-object v3, v8, LX/0aai;->LL:Ljava/lang/Object;

    iput-object v6, v8, LX/0aai;->LLILIL:LX/040R;

    iput v5, v8, LX/0aai;->LLILLJJLI:I

    invoke-virtual {v2, v8}, LX/040R;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_3
    new-instance v0, LX/0aah;

    invoke-direct {v0, v1}, LX/0aah;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final LJIIJ()V
    .locals 26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0muC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0muC;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Landroid/view/SurfaceView;)LX/14xE;

    move-result-object v0

    iput-object v0, v2, LX/0muC;->LJIIJ:LX/14xE;

    iget-object v4, v2, LX/0muC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/16 v0, 0x186

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-long v12, v0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-long v10, v0

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    iget-object v5, v2, LX/0muC;->LIZJ:Ljava/io/File;

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/16 v9, 0x3e8

    move v8, v6

    move-object v15, v14

    invoke-static/range {v5 .. v15}, LX/0muC;->LIZJ(Ljava/io/File;ZZIIJJLjava/lang/Float;Ljava/lang/Float;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    iget-object v15, v2, LX/0muC;->LIZLLL:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    move-wide/from16 v20, v10

    move-wide/from16 v22, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    invoke-static/range {v15 .. v25}, LX/0muC;->LIZJ(Ljava/io/File;ZZIIJJLjava/lang/Float;Ljava/lang/Float;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_1
    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    new-instance v1, LX/0muE;

    invoke-direct {v1, v2}, LX/0muE;-><init>(LX/0muC;)V

    iput-object v1, v2, LX/0muC;->LJIIJJI:LX/0muE;

    iget-object v0, v2, LX/0muC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    iget-object v0, v2, LX/0muC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, v2, LX/0muC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    return-void
.end method

.method public final LJIIL(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/04Xh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0aaj;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0aaj;

    iget v2, v4, LX/0aaj;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aaj;->LLILZ:I

    :goto_0
    iget-object v6, v4, LX/0aaj;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v3, v4, LX/0aaj;->LLILZ:I

    const/4 v12, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v1, :cond_1

    iget-object v3, v4, LX/0aaj;->LLILL:LX/00zH;

    iget-object v10, v4, LX/0aaj;->LLILIL:LX/00zH;

    iget-object v11, v4, LX/0aaj;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    goto/16 :goto_2

    :cond_0
    new-instance v4, LX/0aaj;

    invoke-direct {v4, v7, v3}, LX/0aaj;-><init>(LX/0muC;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v4, LX/0aaj;->LLILLIZIL:LX/040R;

    iget-object v3, v4, LX/0aaj;->LLILL:LX/00zH;

    iget-object v10, v4, LX/0aaj;->LLILIL:LX/00zH;

    iget-object v11, v4, LX/0aaj;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    :try_start_0
    invoke-static {}, LX/0XSe;->LJ()LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {}, LX/0PpR;->LIZJ()Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/0aad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-direct/range {v6 .. v12}, LX/0aad;-><init>(LX/0muC;Ljava/lang/String;Ljava/lang/String;LX/00zH;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    move-object/from16 v5, p1

    invoke-static {v5, v12, v12, v6, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    new-instance v13, LX/0aae;

    const/4 v0, 0x3

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/0aae;-><init>(LX/0muC;Ljava/lang/String;Ljava/lang/String;LX/00zH;Ljava/util/List;LX/02wT;)V

    invoke-static {v5, v12, v12, v13, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    iput-object v11, v4, LX/0aaj;->LL:Ljava/lang/Object;

    iput-object v10, v4, LX/0aaj;->LLILIL:LX/00zH;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v3, v4, LX/0aaj;->LLILL:LX/00zH;

    iput-object v5, v4, LX/0aaj;->LLILLIZIL:LX/040R;

    const/4 v0, 0x1

    iput v0, v4, LX/0aaj;->LLILZ:I

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iput-object v11, v4, LX/0aaj;->LL:Ljava/lang/Object;

    iput-object v10, v4, LX/0aaj;->LLILIL:LX/00zH;

    iput-object v3, v4, LX/0aaj;->LLILL:LX/00zH;

    iput-object v12, v4, LX/0aaj;->LLILLIZIL:LX/040R;

    const/4 v0, 0x2

    iput v0, v4, LX/0aaj;->LLILZ:I

    invoke-virtual {v5, v4}, LX/040R;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    return-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    :try_start_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_6
    :try_start_5
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "The temporary workspace for save to album is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    :goto_3
    new-instance v0, LX/0h2G;

    invoke-direct {v0, v1}, LX/0h2G;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_7

    new-instance v1, LX/0h2G;

    const-string v0, "static avatar saved fails!"

    invoke-direct {v1, v0}, LX/0h2G;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    new-instance v1, LX/0h2G;

    const-string v0, "dynamic avatar saved fails!"

    invoke-direct {v1, v0}, LX/0h2G;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v2, LX/04Xh;

    iget-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v2, v1, v0}, LX/04Xh;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object v2
.end method
