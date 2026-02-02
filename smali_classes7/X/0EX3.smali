.class public LX/0EX3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LIZIZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;

.field public LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EX3;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    new-instance v0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;-><init>(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iput-object v0, p0, LX/0EX3;->LIZIZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0EX3;->LIZJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 12

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0ElR;

    const/4 v11, 0x0

    move/from16 v10, p5

    move/from16 v9, p4

    move v8, p3

    move-object v6, p2

    move-object v7, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, LX/0ElR;-><init>(LX/0EX3;Ljava/lang/String;Landroid/content/Context;ZZZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v4, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    new-instance v0, LX/01Zm;

    invoke-direct {v0, v3, v1, v11}, LX/01Zm;-><init>(LX/00zH;LX/030t;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public LIZIZ()Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;
    .locals 1

    iget-object v0, p0, LX/0EX3;->LIZIZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;

    return-object v0
.end method

.method public final LIZJ(ILandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 26

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0EX3;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v2, p4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v4, LX/0EX3;->LIZJ:Ljava/util/ArrayList;

    move/from16 v3, p1

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-static {v7, v6, v12}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    move-object/from16 v11, p3

    invoke-static {v11, v7, v0}, LX/0EWW;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v17

    new-array v13, v6, [I

    const/4 v5, 0x0

    if-eqz v17, :cond_1

    const/4 v0, 0x0

    :goto_0
    aput v0, v13, v5

    new-array v14, v6, [I

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    aput v0, v14, v5

    new-instance v15, LX/0EX6;

    move-object v0, v15

    move/from16 v22, p5

    move-object/from16 v6, p2

    move-object/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v23, v2

    invoke-direct/range {v15 .. v23}, LX/0EX6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;ZLX/0EX3;ILjava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    new-instance v15, LX/0EX5;

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move/from16 v22, v22

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    invoke-direct/range {v17 .. v25}, LX/0EX5;-><init>(LX/0EX3;ILjava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;LX/0EX6;Ljava/lang/String;)V

    if-eqz v22, :cond_3

    invoke-static {}, LX/0Fs2;->LIZ()LX/0Gyl;

    move-result-object v24

    const-string v1, "TemplateProducer hasPreload"

    invoke-static {v1}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v8}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "TemplateProducer pre-resize success"

    invoke-static {v1}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/0EX6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v4, LX/0EX4;

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object v15, v4

    invoke-direct/range {v15 .. v24}, LX/0EX4;-><init>(Ljava/lang/String;LX/0EX6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[I[ILX/0EX5;LX/0Gyl;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waitJobResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EWW;->LIZJ(Ljava/lang/String;)V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0EDl;

    invoke-direct {v1, v7, v4, v12}, LX/0EDl;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v12, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    const-string v0, "TemplateProducer optimizeMediaSize"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Fs2;->LIZ()LX/0Gyl;

    move-result-object v16

    sget-object v0, LX/0Gle;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    const/16 v9, 0x438

    move v10, v9

    invoke-static/range {v6 .. v16}, LX/0Gle;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;[I[ILX/0EWf;LX/0Gyl;)V

    return-void
.end method
