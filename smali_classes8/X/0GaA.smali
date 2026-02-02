.class public final LX/0GaA;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0GL1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GL1;",
        ">;",
        "LX/0GL1;"
    }
.end annotation


# static fields
.field public static final LLJI:LX/0GaG;

.field public static final LLJIJIL:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:I

.field public final LLILL:LX/0GL1;

.field public LLILLIZIL:LX/0GaI;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:LX/0GaD;

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLIZ:LX/0PRY;

.field public final LLIZLLLIL:LX/0Ga9;

.field public final LLJ:LX/0Ga9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GaG;

    invoke-direct {v0}, LX/0GaG;-><init>()V

    sput-object v0, LX/0GaA;->LLJI:LX/0GaG;

    const/16 v0, 0x8

    sput v0, LX/0GaA;->LLJIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;I)V
    .locals 6

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0GaA;->LL:LX/0sYM;

    iput p2, p0, LX/0GaA;->LLILIL:I

    iput-object p0, p0, LX/0GaA;->LLILL:LX/0GL1;

    new-instance v1, LX/0Ga9;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ga9;-><init>(I)V

    iput-object v1, p0, LX/0GaA;->LLIZLLLIL:LX/0Ga9;

    new-instance v0, LX/0Ga9;

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v4, 0x42700000    # 60.0f

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/0Ga9;-><init>(FFFFF)V

    iput-object v0, p0, LX/0GaA;->LLJ:LX/0Ga9;

    return-void
.end method

.method private final F3(JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/032X;

    const/4 v7, 0x0

    move-object v6, p3

    move-wide v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/032X;-><init>(LX/0GaA;JLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final S2()I
    .locals 5

    iget-object v4, p0, LX/0GaA;->LLIZLLLIL:LX/0Ga9;

    iget v3, v4, LX/0Ga9;->LIZ:F

    iget-object v2, p0, LX/0GaA;->LLJ:LX/0Ga9;

    iget v0, v2, LX/0Ga9;->LIZ:F

    mul-float/2addr v3, v0

    iget v1, v4, LX/0Ga9;->LIZIZ:F

    iget v0, v2, LX/0Ga9;->LIZIZ:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget v1, v4, LX/0Ga9;->LIZJ:F

    iget v0, v2, LX/0Ga9;->LIZJ:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget v1, v4, LX/0Ga9;->LJ:F

    iget v0, v2, LX/0Ga9;->LJ:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget v1, v4, LX/0Ga9;->LIZLLL:F

    iget v0, v2, LX/0Ga9;->LIZLLL:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-int v0, v3

    return v0
.end method

.method private final y3(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0Eyw;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/0Eyw;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateComp#compressMedias: mediaList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v8

    const/16 v9, 0x1f

    move-object/from16 v4, p2

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0GaA;->LLIZ:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v16, p3

    move-object/from16 v4, p1

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->Companion:LX/0GJQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, LX/0GJQ;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    move-result-object v9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    :goto_1
    sget-object v7, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget-wide v1, v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->duration:J

    iget-boolean v6, v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    iget v4, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v12

    move-wide v13, v1

    move v15, v6

    move/from16 v17, v4

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIJ(Ljava/lang/String;JZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;II)Ljava/lang/String;

    move-result-object v13

    new-instance v11, LX/0Eyx;

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    iget-boolean v14, v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    long-to-int v15, v0

    iget v7, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    iget v6, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    iget v4, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->speed:F

    iget v2, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v1, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->slotId:Ljava/lang/String;

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v11 .. v21}, LX/0Eyx;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIFIILjava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v12, v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->fileUriPath:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/interfaces/ITemplateMediaService;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-interface {v1, v4, v5, v0, v2}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMediaService;->LIZIZ(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;LX/0Eyw;)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0GaA;->LLIZ:LX/0PRY;

    return-void
.end method


# virtual methods
.method public H3()LX/0GL1;
    .locals 1

    iget-object v0, p0, LX/0GaA;->LLILL:LX/0GL1;

    return-object v0
.end method

.method public final L2(Ljava/lang/String;LX/0HM1;Ljava/lang/String;Ljava/lang/String;)LX/0H9M;
    .locals 10

    iget v1, p0, LX/0GaA;->LLILIL:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0GkI;->ANCHOR:LX/0GkI;

    :goto_0
    new-instance v5, LX/0GmM;

    const-string v0, "AutoCutTemplateComp"

    const/4 v4, 0x2

    invoke-direct {v5, v0, p1, v4}, LX/0GmM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0HM1;->AUTOCUT_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v3

    invoke-virtual {v1}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v0, v1}, LX/0GmM;->LIZIZ(LX/0GmM;ILjava/lang/String;Ljava/lang/Boolean;I)V

    invoke-static {v4}, LX/0FOO;->LIZ(I)LX/0FOP;

    move-result-object v6

    invoke-static {}, LX/0HLQ;->LIZ()Lkotlin/Pair;

    move-result-object v9

    invoke-static {p2, v0, p3, p4}, LX/0Gnl;->LIZ(LX/0HM1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    new-instance v4, LX/0H9M;

    const/4 v8, 0x3

    invoke-direct/range {v4 .. v9}, LX/0H9M;-><init>(LX/0Gnq;LX/0FOP;ZILkotlin/Pair;)V

    return-object v4

    :cond_0
    sget-object v1, LX/0GkI;->AUTOCUT_LIST:LX/0GkI;

    goto :goto_0
.end method

.method public final M2(LX/0GZz;Ljava/util/List;ZLX/0HM1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GZz;",
            "Ljava/util/List<",
            "LX/0Eyx;",
            ">;Z",
            "LX/0HM1;",
            ")",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;"
        }
    .end annotation

    const/4 v9, 0x0

    move-object/from16 v0, p1

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0GZz;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    :goto_0
    move-object/from16 v4, p2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/0GAC;->LIZIZ:LX/0GAC;

    invoke-virtual {v1}, LX/0GAC;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_0
    if-eqz v5, :cond_f

    invoke-static {}, LX/0AGL;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v2

    sget-object v1, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v2, v1, :cond_1

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v5, v9

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-static {v1, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v2

    :goto_5
    sget-object v1, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v2, v1, :cond_5

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v2, v9

    goto :goto_5

    :cond_7
    move-object v1, v9

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    const/4 v6, 0x1

    :cond_a
    invoke-virtual/range {p4 .. p4}, LX/0HM1;->getValue()I

    move-result v2

    iget-object v1, v0, LX/0GZz;->LJII:Ljava/lang/String;

    invoke-static {v5, v2, v1, v6}, LX/0Fvt;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;Z)V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p4 .. p4}, LX/0HM1;->getValue()I

    move-result v2

    iget-object v1, v0, LX/0GZz;->LJII:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/0Fvt;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;)V

    :goto_6
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->store()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->restore(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Eyx;

    new-instance v6, LX/0FkI;

    iget-object v7, v4, LX/0Eyx;->LIZIZ:Ljava/lang/String;

    iget-boolean v3, v4, LX/0Eyx;->LIZJ:Z

    if-eqz v3, :cond_c

    sget-object v8, LX/0FjN;->VIDEO:LX/0FjN;

    :goto_8
    iget v3, v4, LX/0Eyx;->LIZLLL:I

    int-to-long v9, v3

    iget v11, v4, LX/0Eyx;->LJI:F

    iget v3, v4, LX/0Eyx;->LJ:I

    int-to-long v12, v3

    iget v3, v4, LX/0Eyx;->LJFF:I

    int-to-long v14, v3

    iget-object v3, v4, LX/0Eyx;->LJIIIZ:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x80

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v18}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    sget-object v8, LX/0FjN;->IMAGE:LX/0FjN;

    goto :goto_8

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    sget-object v3, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;->LIZ:LX/0FsA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0FsA;->LIZIZ:LX/0HLv;

    sget-object v8, LX/0HM1;->AUTOCUT_TEMPLATE:LX/0HM1;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    sget-object v10, LX/0Fs8;->CIRCLE:LX/0Fs8;

    invoke-static {}, LX/0AVh;->LIZ()Z

    move-result v11

    const/4 v13, 0x0

    move/from16 v12, p3

    move-object v5, v2

    move-object v6, v1

    invoke-interface/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;LX/0HLv;LX/0HM1;Landroid/content/Context;LX/0Fs8;ZZZ)Ljava/util/List;

    sget-object v11, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    sget-object v3, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v3}, LX/0HM1;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FkI;

    new-instance v7, LX/06Go;

    iget-object v6, v1, LX/0FkI;->LJI:Ljava/lang/String;

    iget-wide v3, v1, LX/0FkI;->LJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v3, v1, LX/0FkI;->LJFF:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v7, v6, v5, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-object v3, v0, LX/0GZz;->LJII:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v9, v2, v8, v3, v1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJII(Ljava/lang/Integer;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    move-result-object v1

    iput-object v1, v0, LX/0GZz;->LJIIJJI:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->saveToDraft(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v9
.end method

.method public final M3()V
    .locals 2

    iget-object v0, p0, LX/0GaA;->LLILLIZIL:LX/0GaI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GaI;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0GaA;->LLIZLLLIL:LX/0Ga9;

    const/4 v0, 0x0

    iput v0, v1, LX/0Ga9;->LIZ:F

    iput v0, v1, LX/0Ga9;->LIZIZ:F

    iput v0, v1, LX/0Ga9;->LIZJ:F

    iput v0, v1, LX/0Ga9;->LIZLLL:F

    iput v0, v1, LX/0Ga9;->LJ:F

    return-void
.end method

.method public final N3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GaD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/0GaD;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GaA;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0GaA;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/0GaA;->LLILZIL:Ljava/util/List;

    iput-object p4, p0, LX/0GaA;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p5, p0, LX/0GaA;->LLILZ:LX/0GaD;

    return-void
.end method

.method public exit()V
    .locals 8

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, LX/0GaA;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GaD;)V

    iget-object v0, v2, LX/0GaA;->LLIZ:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v2, LX/0GaA;->LLIZLLLIL:LX/0Ga9;

    const/4 v0, 0x0

    iput v0, v1, LX/0Ga9;->LIZ:F

    iput v0, v1, LX/0Ga9;->LIZIZ:F

    iput v0, v1, LX/0Ga9;->LIZJ:F

    iput v0, v1, LX/0Ga9;->LIZLLL:F

    iput v0, v1, LX/0Ga9;->LJ:F

    iget-object v0, v2, LX/0GaA;->LLILLIZIL:LX/0GaI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GaI;->cancel()V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x36e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GaA;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0GaA;->LLILL:LX/0GL1;

    return-object v0
.end method

.method public final k3()V
    .locals 5

    iget-object v4, p0, LX/0GaA;->LLILZ:LX/0GaD;

    if-eqz v4, :cond_0

    new-instance v3, LX/0Ga0;

    invoke-direct {p0}, LX/0GaA;->S2()I

    move-result v0

    int-to-float v2, v0

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, LX/0Ga0;-><init>(Ljava/lang/String;FLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;I)V

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, LX/0GaE;->LIZLLL(LX/0Ga0;Z)V

    :cond_0
    return-void
.end method

.method public tE0(Ljava/lang/String;LX/0HM1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ILX/0HIm;LX/0GaD;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0HM1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "I",
            "LX/0HIm;",
            "LX/0GaD;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateComp#downloadWithLoading: templateId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v17

    const/16 v18, 0x1f

    move-object/from16 v13, p5

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    move-object/from16 v3, p6

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p9

    move-object/from16 v5, p0

    move-object v10, v5

    move-object v11, v7

    move-object v12, v9

    move-object v13, v13

    move-object v14, v3

    move-object v15, v6

    invoke-virtual/range {v10 .. v15}, LX/0GaA;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GaD;)V

    iget-object v1, v5, LX/0GaA;->LLIZLLLIL:LX/0Ga9;

    const/4 v0, 0x0

    iput v0, v1, LX/0Ga9;->LIZ:F

    iput v0, v1, LX/0Ga9;->LIZIZ:F

    iput v0, v1, LX/0Ga9;->LIZJ:F

    iput v0, v1, LX/0Ga9;->LIZLLL:F

    iput v0, v1, LX/0Ga9;->LJ:F

    iget-object v0, v5, LX/0GaA;->LL:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0GaA;->LL:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LJ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2f3

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GaA;I)V

    const-wide/16 v0, 0x28

    invoke-direct {v5, v0, v1, v2}, LX/0GaA;->F3(JLkotlin/jvm/functions/Function1;)V

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    invoke-interface {v6, v7, v9, v0}, LX/0GaE;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v5, LX/0GaA;->LL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    invoke-interface {v6, v13}, LX/0GaD;->LIZ(Ljava/util/List;)V

    :cond_2
    new-instance v4, LX/0GaB;

    move-object/from16 v11, p8

    move/from16 v12, p7

    move-object/from16 v10, p4

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v12}, LX/0GaB;-><init>(LX/0GaA;LX/0GaD;Ljava/lang/String;LX/0HM1;Ljava/lang/String;Ljava/lang/String;LX/0HIm;I)V

    invoke-direct {v5, v0, v13, v3, v4}, LX/0GaA;->y3(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0Eyw;)V

    :cond_3
    return-void
.end method

.method public yj1(Ljava/lang/String;LX/0HM1;Ljava/lang/String;Ljava/lang/String;LX/0HIm;LX/0GaD;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0HM1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0HIm;",
            "LX/0GaD;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "AutoCutTemplateComp preDownload"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0GaR;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "AutoCutTemplateComp preDownload fail: no storage permission"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    move-object/from16 v3, p6

    move-object/from16 v9, p3

    move-object/from16 v6, p1

    move-object v11, v6

    move-object v12, v9

    move-object v13, v8

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v2, p0

    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, LX/0GaA;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GaD;)V

    iget-object v1, v2, LX/0GaA;->LLIZLLLIL:LX/0Ga9;

    const/4 v0, 0x0

    iput v0, v1, LX/0Ga9;->LIZ:F

    iput v0, v1, LX/0Ga9;->LIZIZ:F

    iput v0, v1, LX/0Ga9;->LIZJ:F

    iput v0, v1, LX/0Ga9;->LIZLLL:F

    iput v0, v1, LX/0Ga9;->LJ:F

    iget-object v0, v2, LX/0GaA;->LL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    move-object/from16 v10, p4

    move-object/from16 v7, p2

    invoke-virtual {v2, v6, v7, v9, v10}, LX/0GaA;->L2(Ljava/lang/String;LX/0HM1;Ljava/lang/String;Ljava/lang/String;)LX/0H9M;

    move-result-object v12

    invoke-static {}, LX/0HNE;->LIZ()Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    move-result-object v13

    const/4 v15, 0x0

    new-instance v0, LX/0GaC;

    invoke-direct {v0, v3, v2}, LX/0GaC;-><init>(LX/0GaD;LX/0GaA;)V

    move-object/from16 v14, p5

    move-object v11, v8

    move-object/from16 v16, v0

    invoke-interface/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0HM1;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0H9M;Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;LX/0HIm;ZLX/0GaE;)LX/0H9J;

    move-result-object v0

    iput-object v0, v2, LX/0GaA;->LLILLIZIL:LX/0GaI;

    return-void
.end method
