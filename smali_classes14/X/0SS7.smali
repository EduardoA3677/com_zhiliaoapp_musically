.class public final LX/0SS7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.wavepublish.normal.IndependentWatermarkVideoCompileTask$addWatermarkWithSourceVideo$1"
    f = "IndependentWatermarkVideoCompileTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0SS6;


# direct methods
.method public constructor <init>(LX/0SS6;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SS6;",
            "LX/02wT<",
            "-",
            "LX/0SS7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SS7;->LL:LX/0SS6;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0SS7;

    iget-object v0, p0, LX/0SS7;->LL:LX/0SS6;

    invoke-direct {v1, v0, p2}, LX/0SS7;-><init>(LX/0SS6;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v13, "IndependentWatermarkVideoCompileTask@2c38.addWatermarkWithSourceVideo$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0SS7;->LL:LX/0SS6;

    iget-object v0, v1, LX/0SS6;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->watermarkInputFile:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/0SS6;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->watermarkInputFile:Ljava/lang/String;

    :cond_2
    invoke-static {v7}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_12

    iget-object v0, v4, LX/0SS7;->LL:LX/0SS6;

    iget-object v0, v0, LX/0SS6;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getLocalTempPath()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0A3H;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Gxj;->LIZ(Ljava/lang/String;)V

    :cond_4
    new-instance v14, LX/14wx;

    iget-object v0, v4, LX/0SS7;->LL:LX/0SS6;

    iget-object v1, v0, LX/0SS6;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    sget-object v10, LX/0TB0;->INDEPENDENT_WATERMARK:LX/0TB0;

    const-string v9, "add_effect_watermark"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v10, v9, v0}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/0TB8;->Companion:LX/0TBA;

    sget-object v0, LX/0SMX;->LIZIZ:LX/0SMc;

    invoke-virtual {v0}, LX/0SMc;->getValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TBA;->LIZ(I)LX/0TB8;

    move-result-object v16

    sget-object v1, LX/0Sg0;->Companion:LX/0Sg2;

    sget-object v0, LX/0SMX;->LIZLLL:LX/0Sfy;

    invoke-virtual {v0}, LX/0Sfy;->getValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Sg2;->LIZ(I)LX/0Sg0;

    move-result-object v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v21, 0x1f8

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move/from16 v18, v1

    invoke-direct/range {v14 .. v21}, LX/14wx;-><init>(Ljava/lang/String;LX/0TB8;LX/0Sg0;ZLandroid/view/SurfaceView;Lcom/ss/android/vesdk/VEUserConfig;I)V

    invoke-virtual {v14, v1}, LX/14wx;->Jo(Z)V

    const/4 v8, 0x2

    invoke-virtual {v14, v8}, LX/14wx;->Ac(I)V

    sget-boolean v0, LX/0SMX;->LIZJ:Z

    if-nez v0, :cond_9

    new-instance v14, LX/14wx;

    iget-object v0, v4, LX/0SS7;->LL:LX/0SS6;

    iget-object v12, v0, LX/0SS6;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v12, :cond_6

    const/4 v12, 0x0

    :cond_6
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v11

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-interface {v11, v0, v10, v9, v5}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, LX/0SS7;->LL:LX/0SS6;

    iget-object v0, v0, LX/0SS6;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, LX/0SfT;->LJJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMc;

    move-result-object v0

    invoke-virtual {v0}, LX/0SMc;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0TBA;->LIZ(I)LX/0TB8;

    move-result-object v16

    iget-object v0, v4, LX/0SS7;->LL:LX/0SS6;

    iget-object v0, v0, LX/0SS6;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, LX/0SfT;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Sfy;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sfy;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0Sg2;->LIZ(I)LX/0Sg0;

    move-result-object v17

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move/from16 v18, v1

    invoke-direct/range {v14 .. v21}, LX/14wx;-><init>(Ljava/lang/String;LX/0TB8;LX/0Sg0;ZLandroid/view/SurfaceView;Lcom/ss/android/vesdk/VEUserConfig;I)V

    invoke-virtual {v14, v1}, LX/14wx;->Jo(Z)V

    invoke-virtual {v14, v8}, LX/14wx;->Ac(I)V

    :cond_9
    new-instance v8, LX/0GmG;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v7, v0, v1

    invoke-direct {v8, v0}, LX/0GmG;-><init>([Ljava/lang/String;)V

    sget-object v0, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    iput-object v0, v8, LX/0GmG;->LJIIJ:LX/14v0;

    invoke-virtual {v14}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v8, v0}, LX/0HQR;->LIZ(LX/0GmH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    iget-object v0, v4, LX/0SS7;->LL:LX/0SS6;

    iget-object v0, v0, LX/0SS6;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, LX/0HDU;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.apple.quicktime.information"

    invoke-virtual {v14, v0, v6}, LX/14wx;->Go(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-virtual {v14, v0}, LX/14wx;->setBackgroundColor(I)V

    iget-object v8, v4, LX/0SS7;->LL:LX/0SS6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/0SS6;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-static {v0, v5, v1}, LX/0SSG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Lcom/ss/android/vesdk/VEWatermarkParam;

    move-result-object v6

    if-nez v6, :cond_e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "watermark parameter should not be null in independent watermark compile task"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v0, v1, LX/0SS6;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-boolean v1, v6, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    iget-object v5, v8, LX/0SS6;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_f

    const/4 v5, 0x0

    :cond_f
    iget-object v0, v8, LX/0SS6;->LLILLJJLI:LX/0SGn;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    iget-object v0, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    sget-object v19, LX/0SFJ;->LIZIZ:LX/0SFJ;

    const/16 v20, 0x1

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move/from16 v21, v1

    invoke-static/range {v15 .. v21}, LX/0T3Y;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VEWatermarkParam;LX/0Su1;Ljava/lang/String;LX/0SFH;ZZ)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableRemuxVideo()Z

    move-result v1

    invoke-virtual {v14, v7}, LX/14wx;->Ko(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableRemuxVideo(Z)V

    invoke-virtual {v8}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    invoke-virtual {v8}, LX/0SOG;->LJIIJJI()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remuxErrorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0SKQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0SS8;

    iget-object v0, v4, LX/0SS7;->LL:LX/0SS6;

    invoke-direct {v1, v0}, LX/0SS8;-><init>(LX/0SS6;)V

    invoke-virtual {v14, v3, v2, v7, v1}, LX/14wx;->no(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z

    iget-object v0, v4, LX/0SS7;->LL:LX/0SS6;

    iput-object v14, v0, LX/0SS6;->LLIZLLLIL:LX/14wx;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v3, v4, LX/0SS7;->LL:LX/0SS6;

    new-instance v2, LX/0SS9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file not exists: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SS9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0SS6;->LJIIL(LX/0SS9;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
