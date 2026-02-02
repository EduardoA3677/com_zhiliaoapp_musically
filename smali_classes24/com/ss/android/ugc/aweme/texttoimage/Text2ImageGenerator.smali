.class public final Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Su1;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator$Text2ImageApi;

.field public final LIZJ:LX/0ljl;

.field public volatile LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LJ:LX/0n0e;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Su1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZ:LX/0Su1;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator$Text2ImageApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator$Text2ImageApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZIZ:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator$Text2ImageApi;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZJ:LX/0ljl;

    new-instance v0, LX/0n0e;

    invoke-direct {v0}, LX/0n0e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJI:Ljava/util/List;

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, LX/0XgT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".json"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static LJII(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/16 v5, 0x38

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10

    move-object v4, p1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v5, "|"

    const/4 v6, 0x0

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v8

    const/16 v9, 0x1e

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {v1, p0, v5, v0, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/MatchResult;

    invoke-interface {v1}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v2, v0, LX/0PAZ;->LL:I

    invoke-interface {v1}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v0, v0, LX/0PAZ;->LLILIL:I

    add-int/lit8 v1, v0, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 87
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v18, LX/15BK;

    invoke-static/range {p2 .. p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v4, 0x1

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual/range {v18 .. v18}, LX/15BK;->LJIILIIL()V

    move-object/from16 v8, p1

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tmplateid list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->templateIds:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zhangwanglalaha"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZ:LX/0Su1;

    if-eqz v0, :cond_57

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJI()Z

    move-result v0

    const/16 v3, 0x4b0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-static {v1, v3}, LX/0Fvp;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    :cond_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZ:LX/0Su1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Su1;->Tp()V

    :cond_4
    new-instance v24, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct/range {v24 .. v24}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    new-instance v21, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    new-instance v20, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const-wide/16 v10, 0x7d0

    const-string v19, "hyppp"

    if-eqz v8, :cond_33

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v4, 0x0

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    add-int/lit8 v22, v4, 0x1

    if-ltz v4, :cond_59

    move-object/from16 v0, v32

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    move-object/from16 v32, v0

    move-object/from16 v0, v18

    iget-object v0, v0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    if-nez v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual/range {v18 .. v18}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static/range {p2 .. p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_58

    return-object v1

    :cond_6
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    int-to-long v2, v4

    move-wide/from16 v16, v2

    mul-long v16, v16, v10

    move-wide/from16 v2, v16

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    move/from16 v0, v22

    int-to-long v6, v0

    mul-long/2addr v6, v10

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v5, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJI()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v12, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v10, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateExtra;

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$DependItem;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$DependItem;

    const-string v2, "default"

    const-string v0, "photo_mode_text_image_emphasis"

    invoke-direct {v3, v2, v11, v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$DependItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v10, v2, v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateExtra;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJII:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    const/16 v2, 0x640

    const/16 v0, 0x4b0

    invoke-direct {v3, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    invoke-static {v5, v10, v3}, LX/0n0h;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/PairIntInt;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    invoke-static {v5}, LX/0I1b;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v0, v32

    invoke-virtual {v9, v2, v0}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;)V

    :cond_7
    :goto_5
    move-wide/from16 v2, v16

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-static {v4, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textPositionX:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    :goto_6
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-static {v4, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textPostitionY:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    :goto_7
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-static {v4, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textRotation:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_8
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {v4, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emoji:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_32

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    move-wide/from16 v2, v16

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;-><init>()V

    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v5, v2, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v3}, LX/0mSg;->LJIIJ(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_d
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v31, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    invoke-direct/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;-><init>()V

    new-instance v43, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const/16 v34, 0x0

    invoke-static {v4, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    const-string v30, ""

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v45

    if-nez v45, :cond_f

    :cond_e
    move-object/from16 v45, v30

    :cond_f
    invoke-static {v4, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_b
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v53

    const-string v44, ""

    const-string v47, "trending"

    const/16 v50, 0x1c

    const/16 v29, 0x2

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/16 v57, -0x1

    move-object/from16 v46, v44

    move-object/from16 v48, v44

    move-object/from16 v49, v44

    move/from16 v51, v29

    move-object/from16 v52, v44

    move/from16 v54, v12

    move/from16 v55, v3

    move/from16 v56, v3

    invoke-direct/range {v43 .. v57}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    const-string v28, "000000"

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textColor:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v0, v28

    :cond_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v40

    new-instance v33, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/16 v42, 0x0

    const-wide/16 v59, 0x0

    const/16 v84, -0x241

    const v85, 0xffff

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move/from16 v39, v3

    move/from16 v41, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move-object/from16 v49, v34

    move-object/from16 v50, v34

    move-object/from16 v51, v34

    move-object/from16 v52, v34

    move-object/from16 v53, v34

    move-object/from16 v54, v34

    move-object/from16 v55, v34

    move-object/from16 v56, v34

    move/from16 v57, v3

    move-object/from16 v58, v34

    move-wide/from16 v61, v59

    move-object/from16 v63, v34

    move-object/from16 v64, v34

    move-object/from16 v65, v34

    move/from16 v66, v3

    move-object/from16 v67, v34

    move-object/from16 v68, v34

    move/from16 v69, v3

    move/from16 v70, v3

    move-object/from16 v71, v34

    move-object/from16 v72, v34

    move-object/from16 v73, v34

    move-object/from16 v74, v34

    move-object/from16 v75, v34

    move-object/from16 v76, v34

    move/from16 v77, v3

    move/from16 v78, v3

    move-object/from16 v79, v34

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move-object/from16 v83, v34

    move-object/from16 v86, v34

    invoke-direct/range {v33 .. v86}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILIIL()V

    new-instance v27, Ljava/util/LinkedHashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    :cond_12
    move-object/from16 v10, v30

    :cond_13
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->keyword:Ljava/util/List;

    if-nez v0, :cond_15

    :cond_14
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    invoke-static {v10, v0}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    new-instance v2, Lkotlin/text/Regex;

    const-string v0, "\\s+|\\u3000|\\n"

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_16

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v10, 0x0

    :cond_1a
    :goto_e
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    :goto_f
    const/16 v0, 0x14

    if-le v11, v0, :cond_1b

    move-object/from16 v0, v32

    iput-boolean v12, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZLLL:Z

    :cond_1b
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textWidth:Ljava/lang/Float;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_10
    const/high16 v0, 0x44340000    # 720.0f

    mul-float/2addr v2, v0

    int-to-float v0, v11

    div-float/2addr v2, v0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v2, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->customFontScaling:Ljava/lang/Float;

    if-eqz v0, :cond_24

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_11
    mul-float/2addr v2, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "fontpath "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontsize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "longest length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move-object/from16 v10, v30

    :goto_12
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->keyword:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v12, :cond_23

    const/4 v2, 0x1

    :goto_13
    const-string v25, "\\\""

    const-string v14, "\""

    if-eqz v2, :cond_22

    move-object/from16 v2, v27

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move-object/from16 v2, v32

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordColor:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_20

    move-object/from16 v2, v32

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textColor:Ljava/lang/String;

    :goto_15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v13, :cond_1d

    move-object/from16 v13, v28

    :cond_1d
    const-string v2, "#"

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, LX/0mm7;->LIZ(I)Ljava/util/List;

    move-result-object v38

    move-object/from16 v10, v32

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordBGColor:Ljava/lang/String;

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_1e

    const/16 v47, 0x0

    :goto_17
    move-object/from16 v2, v32

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordBold:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v40

    new-instance v35, LX/0n0k;

    const/4 v13, 0x0

    move/from16 v2, v29

    new-array v2, v2, [Ljava/lang/Float;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v2, v3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v2, v12

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v44

    const/high16 v39, -0x40800000    # -1.0f

    const/16 v41, 0x0

    const v45, 0x3e4ccccd    # 0.2f

    move-object/from16 v36, v0

    move-object/from16 v37, v15

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move-object/from16 v46, v34

    invoke-direct/range {v35 .. v47}, LX/0n0k;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;FZFLjava/util/List;Ljava/util/List;Ljava/util/List;FLkotlin/Pair;Ljava/util/List;)V

    invoke-virtual/range {v35 .. v35}, LX/0n0k;->toLabelStr()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v25

    invoke-static {v10, v14, v2, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v27

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_1e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v32

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordBGColor:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, LX/0mm7;->LIZ(I)Ljava/util/List;

    move-result-object v47

    goto :goto_17

    :cond_1f
    const/4 v10, 0x1

    goto :goto_16

    :cond_20
    move-object/from16 v2, v32

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordColor:Ljava/lang/String;

    goto/16 :goto_15

    :cond_21
    const/4 v2, 0x1

    goto/16 :goto_14

    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v10

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v10

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v10

    invoke-static {v10}, LX/0mm7;->LIZ(I)Ljava/util/List;

    move-result-object v38

    new-instance v35, LX/0n0k;

    const/4 v15, 0x0

    move/from16 v10, v29

    new-array v10, v10, [Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v10, v3

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v10}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v44

    const/high16 v39, -0x40800000    # -1.0f

    const/16 v41, 0x0

    const v45, 0x3e4ccccd    # 0.2f

    move-object/from16 v36, v0

    move-object/from16 v37, v11

    move/from16 v40, v3

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move-object/from16 v46, v34

    move-object/from16 v47, v34

    invoke-direct/range {v35 .. v47}, LX/0n0k;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;FZFLjava/util/List;Ljava/util/List;Ljava/util/List;FLkotlin/Pair;Ljava/util/List;)V

    invoke-virtual/range {v35 .. v35}, LX/0n0k;->toLabelStr()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v25

    invoke-static {v10, v14, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_12

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_24
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textScaling:Ljava/lang/Float;

    if-nez v0, :cond_1c

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_11

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_26
    const/4 v11, 0x1

    goto/16 :goto_f

    :cond_27
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_28
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_29

    move v2, v0

    move-object v10, v11

    :cond_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_e

    :cond_2a
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textHeight:Ljava/lang/Float;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_18
    const/high16 v0, 0x44700000    # 960.0f

    mul-float/2addr v11, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n           {\n                \"canvas\": true,\n                \"canvasCustomized\":true,\n                \"canvasWHFixed\": [\n                    "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v32

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textWidth:Ljava/lang/Float;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_19
    float-to-double v2, v2

    const-wide v12, 0x4086800000000000L    # 720.0

    mul-double/2addr v2, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",\n                    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n                ],\n                \"typeSettingAlign\": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textAlign:Ljava/lang/Integer;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\n                \"autoAdaptCanvasEnabled\": true,\n                \"isSpacesOptimizationEnabled\": true,\n                \"isChineseLineBreakOptimizationEnabled\": true,\n                \"fixFontSize\": false,\n                \"autoWrapByWord\": true,\n                \"autoFontSizeMax\": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->maxFontSize:Ljava/lang/Float;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",\n                \"richText\": \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\n                \"version\": 2,\n                \"typeSettingKind\": 0,\n                \"enableMergeLines\": false,\n                \"canvasRoundCorner\": false,\n                \"canvasRoundRadiusScale\": 0.0,\n                \"canvasWrapped\": false,\n                \"fallbackFontPathList\": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->Companion:LX/0miV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v30 .. v30}, LX/0miV;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v11, "\",\""

    const-string v12, "[\""

    const-string v13, "\"]"

    const/16 v15, 0x38

    move-object/from16 v14, v34

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\n                \"boldValue\": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordBold:Ljava/lang/String;

    if-eqz v2, :cond_2c

    invoke-static {v2}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",\n                \"italicDegree\": 0,\n                \"canvasColor\": [\n                    0.0,\n                    0.0,\n                    0.0,\n                    0.0\n                ],\n                \"lineSpacing\": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->lineSpacing:Ljava/lang/Float;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",\n                \"decorationWidth\": 0.04,\n                \"decorationOffset\": 0.15,\n                \"innerPadding\": 0,\n                \"innerPaddingHV\": [\n                    0,\n                    0\n                ],\n                \"fallbackFontPathList\": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v30 .. v30}, LX/0miV;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v11, ","

    const-string v12, "["

    const-string v13, "]"

    const/16 v2, 0x96

    invoke-static {v2}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v14

    const/16 v15, 0x18

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\n                \"lineMaxWidth\": -1,\n                \"oneLineCutOff\": false,\n                \"shapeFlipX\": false,\n                \"shapeFlipY\": false,\n                \"autoAdaptDpiEnabled\": false,\n                \"globalAlpha\": 1,\n                \"sdfTextAlpha\": 1,\n                \"textLocale\": 1\n            }\n        "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILJJIL(Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    goto/16 :goto_5

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2c
    const/4 v2, 0x0

    goto :goto_1c

    :cond_2d
    const/high16 v2, 0x42940000    # 74.0f

    goto/16 :goto_1b

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_2f
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_19

    :cond_30
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_18

    :cond_31
    invoke-static {v2}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    array-length v2, v3

    const/4 v0, 0x0

    invoke-direct {v5, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    iget-wide v2, v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;->LJ:J

    invoke-static {v2, v3, v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEmojiSticker_setutf8Code(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_32
    move/from16 v4, v22

    const-wide/16 v10, 0x7d0

    goto/16 :goto_3

    :cond_33
    if-eqz v1, :cond_34

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_34
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_35

    if-eqz v1, :cond_35

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_35
    if-eqz v1, :cond_36

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_36
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZ:LX/0Su1;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/0Su1;->Tp()V

    :cond_37
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZ:LX/0Su1;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/14xG;->prepare()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_38
    if-eqz v8, :cond_54

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v25, v6, 0x1

    if-ltz v6, :cond_5a

    check-cast v5, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    if-nez v0, :cond_39

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_39
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJI()Z

    move-result v0

    const-string v24, "needsticker "

    const-string v2, " result:"

    const-string v4, "zhangwanglala"

    if-eqz v0, :cond_48

    sget-object v0, LX/08Zr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZ:LX/0Su1;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v10

    if-eqz v10, :cond_3a

    int-to-long v0, v6

    const-wide/16 v11, 0x7d0

    mul-long/2addr v0, v11

    sget-object v3, LX/0n5v;->EDITOR_SEEK_FLAG_LAST_UpdateSwingSync:LX/0n5v;

    invoke-virtual {v10, v0, v1, v3}, LX/14xG;->LJIILL(JLX/0n5v;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_3a
    invoke-static {v6, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emoji:Ljava/lang/String;

    :goto_1f
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_4b

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZ:LX/0Su1;

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/156L;->LJIIJJI(Ljava/lang/String;)[F

    move-result-object v15

    :goto_21
    if-eqz v15, :cond_4b

    const/4 v0, 0x2

    aget v1, v15, v0

    const/4 v10, 0x0

    aget v0, v15, v10

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v0, 0x3

    aget v1, v15, v0

    const/4 v0, 0x1

    aget v0, v15, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    aget v0, v15, v10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v15, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget v0, v15, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget v0, v15, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v15, v1

    const/4 v2, 0x0

    aget v0, v15, v2

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xK;->LJJIIZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_3b
    const/4 v15, 0x0

    goto :goto_21

    :cond_3c
    const/4 v0, 0x1

    goto/16 :goto_20

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_1f

    :goto_22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "children"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_41

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string v0, "text_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_23

    :cond_3e
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_3f

    const-string v0, "canvasTextRect"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_24

    :cond_3f
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_41

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v2, 0x3

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_25

    :cond_40
    const/4 v14, 0x0

    goto/16 :goto_2c
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_41
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    invoke-static {v6, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textPostitionY:Ljava/lang/Float;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_26
    const/4 v0, 0x2

    int-to-double v2, v0

    div-double v0, v22, v2

    const-wide/high16 v2, 0x408e000000000000L    # 960.0

    div-double/2addr v0, v2

    double-to-float v3, v0

    invoke-static {v6, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerPositionY:Ljava/lang/Float;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_27
    float-to-double v0, v0

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v16

    if-lez v2, :cond_45

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, v10

    sub-float/2addr v1, v3

    :goto_28
    const v13, 0x3cfc0fc1

    sub-float/2addr v1, v13

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerSize:Ljava/lang/Float;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_29
    div-float/2addr v0, v12

    div-float/2addr v1, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    const/4 v0, 0x3

    aget v1, v15, v0

    const/4 v0, 0x1

    aget v0, v15, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float/2addr v12, v14

    const/4 v0, 0x2

    int-to-float v11, v0

    div-float/2addr v12, v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "textPositionY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " heightRatio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " stickerPadding "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " emojiHeight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "getInfoStickerTemplateParams "

    move-object v0, v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    move v0, v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v22

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerPositionY:Ljava/lang/Float;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2a
    float-to-double v0, v0

    cmpl-double v15, v0, v16

    if-lez v15, :cond_42

    add-float/2addr v10, v3

    add-float/2addr v10, v13

    add-float/2addr v10, v12

    :goto_2b
    mul-float/2addr v10, v11

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-virtual {v2, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerSize:Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_35

    :cond_42
    sub-float/2addr v10, v3

    sub-float/2addr v10, v13

    sub-float/2addr v10, v12

    goto :goto_2b

    :cond_43
    const/4 v0, 0x0

    goto :goto_2a

    :cond_44
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_29

    :cond_45
    sub-float v1, v10, v3

    goto/16 :goto_28

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_47
    const/4 v10, 0x0

    goto/16 :goto_26

    :cond_48
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZ:LX/0Su1;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_49

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v10

    if-eqz v10, :cond_49

    int-to-long v0, v6

    const-wide/16 v11, 0x7d0

    mul-long/2addr v0, v11

    sget-object v3, LX/0n5v;->EDITOR_SEEK_FLAG_LAST_UpdateSwingSync:LX/0n5v;

    invoke-virtual {v10, v0, v1, v3}, LX/14xG;->LJIILL(JLX/0n5v;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_49
    invoke-static {v6, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    if-eqz v0, :cond_53

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emoji:Ljava/lang/String;

    :goto_2d
    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    :goto_2e
    if-nez v0, :cond_4b

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZ:LX/0Su1;

    if-eqz v0, :cond_51

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/156L;->LJIIJJI(Ljava/lang/String;)[F

    move-result-object v13

    :goto_2f
    if-eqz v13, :cond_4b

    const/4 v0, 0x2

    aget v1, v13, v0

    const/4 v0, 0x0

    aget v0, v13, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v11, 0x3

    aget v1, v13, v11

    const/4 v0, 0x1

    aget v0, v13, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v11

    mul-float/2addr v0, v10

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_50

    const/4 v0, 0x1

    :goto_30
    if-nez v0, :cond_4a

    const/4 v3, 0x0

    :cond_4a
    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_31
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x0

    aget v0, v13, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v13, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    aget v0, v13, v12

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    aget v0, v13, v11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v13, v12

    const/4 v0, 0x0

    aget v0, v13, v0

    sub-float/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v13, v11

    const/4 v0, 0x1

    aget v0, v13, v0

    sub-float/2addr v11, v0

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRelativeWidth()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRelativeHeight()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerSize:Ljava/lang/Float;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_32
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-static {v6, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerPositionX:Ljava/lang/Float;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    :goto_33
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-static {v6, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerPositionY:Ljava/lang/Float;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    :goto_34
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->stickerSize:Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    :cond_4b
    :goto_35
    move/from16 v6, v25

    goto/16 :goto_1e

    :cond_4c
    const/4 v1, 0x0

    goto :goto_34

    :cond_4d
    const/4 v1, 0x0

    goto :goto_33

    :cond_4e
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_32

    :cond_4f
    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_50
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_51
    const/4 v13, 0x0

    goto/16 :goto_2f

    :cond_52
    const/4 v0, 0x1

    goto/16 :goto_2e

    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_54
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZ:LX/0Su1;

    if-eqz v0, :cond_55

    invoke-interface {v0}, LX/0Su1;->Tp()V

    :cond_55
    const-string v1, "commit finish"

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_56
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_57
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_58
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_59
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/15BK;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v5, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZJ:LX/0ljl;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/0n7t;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v0}, LX/0n7t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, p2, v4, v2, v1}, LX/0ljj;->LJJIIZ(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;LX/02uK;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;",
            "LX/02uK;",
            ")",
            "Ljava/util/List<",
            "LX/030t<",
            "*>;>;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->text2imageInfoList:Ljava/util/List;

    const/4 v6, 0x3

    const/16 v3, 0xa

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    new-instance v0, LX/0n0b;

    invoke-direct {v0, p0, v4, v2, v5}, LX/0n0b;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;ILcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;LX/02wT;)V

    invoke-static {p2, v5, v5, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_1
    const-string v4, "hyppp"

    const-string v0, "start font"

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->text2imageInfoList:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->font:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->font:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v5

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "font list: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/08ZS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0jrE;

    invoke-direct {v0, p0, v1, v5}, LX/0jrE;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;Ljava/util/List;LX/02wT;)V

    invoke-static {p2, v5, v5, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/0Ag8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/08QT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/0jrF;

    invoke-direct {v0, p0, v5}, LX/0jrF;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;LX/02wT;)V

    invoke-static {p2, v5, v5, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageApiResp;->text2imageInfoList:Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v9, 0x1

    if-ltz v9, :cond_12

    check-cast v2, Ljava/lang/String;

    new-instance v0, LX/0jrD;

    invoke-direct {v0, p0, v2, v5}, LX/0jrD;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;Ljava/lang/String;LX/02wT;)V

    invoke-static {p2, v5, v5, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto :goto_4

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisId:Ljava/lang/String;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_b

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v10, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v2, v5

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emphasis list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_10

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/0jrC;

    invoke-direct {v0, p0, v2, v5}, LX/0jrC;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;Ljava/lang/String;LX/02wT;)V

    invoke-static {p2, v5, v5, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_7

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_11
    return-object v7

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5
.end method

.method public final LJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, LX/15BK;

    invoke-static/range {p2 .. p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v7, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_0

    int-to-long v0, v1

    const-wide/16 v2, 0x7d0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_1
    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    move-object v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->imageList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    :cond_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZ:LX/0Su1;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;

    invoke-direct {v2, v12}, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;-><init>(Ljava/lang/Iterable;)V

    const/16 v3, 0x4b0

    const/16 v4, 0x640

    sget-object v5, LX/0n15;->NLE_GET_FRAMES_MODE_NORMAL:LX/0n15;

    new-instance v6, LX/0n0a;

    invoke-direct/range {v6 .. v14}, LX/0n0a;-><init>(LX/15BK;Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;Ljava/util/List;Ljava/util/List;LX/01rK;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual/range {v1 .. v6}, LX/14xH;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/VecLongLong;IILX/0n15;LX/0F0M;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static/range {p2 .. p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    return-object v1
.end method

.method public final LJI()Z
    .locals 1

    invoke-static {}, LX/0Ag8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;)V
    .locals 43

    sget-object v1, LX/0n0c;->LJJIJ:LX/0mnV;

    move-object/from16 v41, p1

    invoke-virtual/range {v41 .. v41}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mnV;->LIZ(Ljava/lang/String;)LX/0n0c;

    move-result-object v2

    move-object/from16 v42, p0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v16, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v5, v16

    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->keyword:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v9, 0x0

    const/16 v21, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, -0x1

    const/4 v4, 0x2

    const/4 v10, 0x1

    move-object/from16 v6, p2

    if-eqz v0, :cond_20

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    add-int v0, v21, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    if-eqz v0, :cond_1f

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->keyword:Ljava/util/List;

    if-eqz v9, :cond_1f

    move-object/from16 v0, v23

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_1f

    const/4 v0, 0x1

    :goto_1
    const-string v20, "000000"

    const/high16 v19, 0x437f0000    # 255.0f

    if-eqz v0, :cond_18

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisId:Ljava/lang/String;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-lez v0, :cond_1a

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordColor:Ljava/lang/String;

    new-instance v13, Lkotlin/ranges/IntRange;

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v4}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v13, v9, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/text/BreakIterator;->first()I

    move-result v0

    :goto_2
    if-eq v0, v8, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v0, 0x1

    sub-int/2addr v14, v0

    const/4 v11, -0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v14, :cond_7

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    add-int/lit8 v17, v9, 0x1

    move/from16 v0, v17

    invoke-static {v12, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, -0x1

    if-ne v11, v0, :cond_5

    iget v8, v13, LX/0PAZ;->LL:I

    move/from16 v0, v18

    if-gt v0, v8, :cond_5

    if-ge v8, v15, :cond_5

    move v11, v9

    :cond_5
    const/4 v0, -0x1

    if-ne v10, v0, :cond_6

    iget v0, v13, LX/0PAZ;->LLILIL:I

    if-ne v0, v15, :cond_6

    move/from16 v10, v17

    :cond_6
    move/from16 v9, v17

    goto :goto_3

    :cond_7
    const/4 v9, -0x1

    if-ne v10, v9, :cond_8

    iget v8, v13, LX/0PAZ;->LLILIL:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v8, v0, :cond_8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    :cond_8
    if-eq v11, v9, :cond_17

    if-eq v10, v9, :cond_17

    const/4 v0, 0x2

    new-array v8, v0, [I

    const/4 v0, 0x0

    aput v11, v8, v0

    const/4 v0, 0x1

    aput v10, v8, v0

    :goto_4
    invoke-static {v8}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v0

    sget-object v14, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisParam;

    const/16 v25, 0x0

    move-object/from16 v24, v8

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    invoke-direct/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisParam;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisStyle;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisParam;->range:Ljava/util/List;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisId:Ljava/lang/String;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisParam;->textEmphasisId:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisParam;->textEmphasisPath:Ljava/lang/String;

    new-instance v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisStyle;

    move-object/from16 v24, v9

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    invoke-direct/range {v24 .. v33}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisStyle;-><init>(Ljava/util/List;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisColor:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v0, 0x23

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisColor:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object/from16 v0, v20

    :cond_9
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Float;

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v0, 0x0

    aput-object v10, v11, v0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v0, 0x1

    aput-object v10, v11, v0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v0, 0x2

    aput-object v10, v11, v0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v0, 0x3

    aput-object v10, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_5
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisStyle;->color:Ljava/util/List;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisStrokeWidth:Ljava/lang/Float;

    if-nez v0, :cond_a

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_a
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisStyle;->strokeWidth:Ljava/lang/Float;

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Float;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetWidth:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v0, 0x0

    aput-object v10, v11, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetHeight:Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v11, v12

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisStyle;->offset:Ljava/util/List;

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Float;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisScaleWidth:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :cond_b
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v0, 0x0

    aput-object v10, v11, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisScaleHeight:Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisStyle;->scale:Ljava/util/List;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisCenterY:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "Center_Y"

    :cond_c
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisStyle;->centerY:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Float;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetWidthScale:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v0, 0x0

    aput-object v10, v11, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisOffsetHeightScale:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisStyle;->offsetHeightStyle:Ljava/util/List;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisHeight:Ljava/lang/String;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisStyle;->height:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->strokeCap:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object/from16 v0, v16

    :cond_d
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisStyle;->strokeCap:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->strokeJoin:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object/from16 v0, v16

    :cond_e
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisStyle;->strokeJoin:Ljava/lang/String;

    iput-object v9, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisParam;->textEmphasisStyle:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisStyle;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emphasisRepeatStyle:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "stretch"

    :cond_f
    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EmphasisParam;->repeatStyle:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    move-object/from16 v8, v16

    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    const v0, 0x3fa66666    # 1.3f

    goto :goto_8

    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_15
    const/high16 v0, 0x41a00000    # 20.0f

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Float;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v0, 0x0

    aput-object v10, v11, v0

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v0, 0x1

    aput-object v10, v11, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v0, 0x2

    aput-object v10, v11, v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v0, 0x3

    aput-object v10, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_17
    const/4 v0, 0x0

    new-array v8, v0, [I

    goto/16 :goto_4

    :cond_18
    new-instance v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;

    const/4 v8, 0x0

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    invoke-direct/range {v24 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Background;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Bloom;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EffectStyle;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Fill;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->range:Ljava/util/List;

    new-instance v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->font:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textColor:Ljava/lang/String;

    if-nez v0, :cond_19

    move-object/from16 v0, v20

    :cond_19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Fill;

    new-instance v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Content;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Float;

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v6, v0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x1

    aput-object v4, v6, v0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x2

    aput-object v4, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Solid;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v0, v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Solid;-><init>(Ljava/lang/Float;Ljava/util/List;)V

    invoke-direct {v10, v8, v8, v4, v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Content;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Gradient;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Solid;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Texture;)V

    invoke-direct {v11, v8, v10, v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Fill;-><init>(Ljava/lang/Float;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Content;Ljava/lang/Boolean;)V

    iput-object v11, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->fill:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Fill;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1a
    const/4 v14, 0x0

    :goto_b
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordColor:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordColor:Ljava/lang/String;

    :goto_c
    new-instance v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;

    const/4 v8, 0x0

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    invoke-direct/range {v24 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Background;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Bloom;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/EffectStyle;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Fill;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->range:Ljava/util/List;

    new-instance v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v4, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->font:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v10, :cond_1b

    move-object/from16 v10, v20

    :cond_1b
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v13

    new-instance v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Fill;

    new-instance v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Content;

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Float;

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v10, v0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x1

    aput-object v4, v10, v0

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x2

    aput-object v4, v10, v0

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Solid;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v0, v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Solid;-><init>(Ljava/lang/Float;Ljava/util/List;)V

    invoke-direct {v11, v8, v8, v4, v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Content;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Gradient;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Solid;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Texture;)V

    invoke-direct {v12, v8, v11, v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Fill;-><init>(Ljava/lang/Float;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Content;Ljava/lang/Boolean;)V

    iput-object v12, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->fill:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Fill;

    if-nez v14, :cond_1d

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordBGColor:Ljava/lang/String;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v11

    new-instance v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Background;

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Float;

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v10, v0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x1

    aput-object v4, v10, v0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x2

    aput-object v4, v10, v0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x3

    aput-object v4, v10, v0

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    invoke-direct/range {v24 .. v32}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Background;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->background:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Background;

    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->bold:Ljava/lang/Boolean;

    :cond_1d
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    add-int v21, v21, v0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_1e
    iget-object v10, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textColor:Ljava/lang/String;

    goto/16 :goto_c

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_20
    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    if-eqz v0, :cond_21

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->text:Ljava/lang/String;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->styles:Ljava/util/List;

    :cond_21
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textAlign:Ljava/lang/Integer;

    if-nez v0, :cond_22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_22
    invoke-virtual {v2, v0}, LX/0n0c;->LIZLLL(Ljava/lang/Integer;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v2, LX/0n0c;->LJI:LX/0a6H;

    sget-object v10, LX/0n0c;->LJJIJIIJI:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v7}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v3, v2, LX/0n0c;->LJII:LX/0a6H;

    const/16 v0, 0x8

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v7}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v2, LX/0n0c;->LJIIIIZZ:LX/0a6H;

    const/16 v0, 0x9

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v5}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->maxFontSize:Ljava/lang/Float;

    if-nez v9, :cond_23

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_23
    iget-object v3, v2, LX/0n0c;->LJIIIZ:LX/0a6G;

    const/16 v0, 0xa

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v9}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v9, v2, LX/0n0c;->LJIIJJI:LX/0a6J;

    const/16 v0, 0xc

    aget-object v3, v10, v0

    const-string v0, "2"

    invoke-virtual {v9, v2, v3, v0}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0n0c;->LJ(Ljava/lang/Integer;)V

    iget-object v3, v2, LX/0n0c;->LJIILIIL:LX/0a6H;

    const/16 v0, 0xe

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v5}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v3, v2, LX/0n0c;->LJIILJJIL:LX/0a6H;

    const/16 v0, 0xf

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v5}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v3, v2, LX/0n0c;->LJIILL:LX/0a6G;

    const/16 v0, 0x10

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v9}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v3, v2, LX/0n0c;->LJIILLIIL:LX/0a6H;

    const/16 v0, 0x11

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v5}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->keywordBold:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    if-nez v9, :cond_25

    :cond_24
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_25
    iget-object v3, v2, LX/0n0c;->LJIJ:LX/0a6G;

    const/16 v0, 0x13

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v9}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, v2, LX/0n0c;->LJIJI:LX/0a6I;

    const/16 v0, 0x14

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v9}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->lineSpacing:Ljava/lang/Float;

    if-nez v9, :cond_26

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_26
    iget-object v3, v2, LX/0n0c;->LJIJJ:LX/0a6G;

    const/16 v0, 0x16

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v9}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    const v0, 0x3d23d70a    # 0.04f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v3, v2, LX/0n0c;->LJIJJLI:LX/0a6G;

    const/16 v0, 0x17

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v9}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v3, v2, LX/0n0c;->LJIL:LX/0a6G;

    const/16 v0, 0x18

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v9}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v3, v2, LX/0n0c;->LJJ:LX/0a6I;

    const/16 v0, 0x1b

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v8}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v3, v2, LX/0n0c;->LJJI:LX/0a6H;

    const/16 v0, 0x1c

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v5}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v3, v2, LX/0n0c;->LJJIFFI:LX/0a6H;

    const/16 v0, 0x1d

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v5}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v3, v2, LX/0n0c;->LJJII:LX/0a6H;

    const/16 v0, 0x1e

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v5}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v3, v2, LX/0n0c;->LJJIII:LX/0a6H;

    const/16 v0, 0x1f

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v5}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v2, LX/0n0c;->LJJIIJ:LX/0a6I;

    const/16 v0, 0x20

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v5}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v2, LX/0n0c;->LJJIIJZLJL:LX/0a6I;

    const/16 v0, 0x21

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v5}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v2, LX/0n0c;->LJJIIZ:LX/0a6I;

    const/16 v0, 0x23

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v5}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v3, v2, LX/0n0c;->LIZJ:LX/0a6H;

    aget-object v0, v10, v8

    invoke-virtual {v3, v2, v0, v7}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v3, v2, LX/0n0c;->LIZIZ:LX/0a6H;

    const/4 v0, 0x0

    aget-object v0, v10, v0

    invoke-virtual {v3, v2, v0, v7}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v1, v2, LX/0n0c;->LIZLLL:LX/0a6K;

    aget-object v0, v10, v4

    invoke-virtual {v1, v2, v0, v3}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    :cond_27
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->Companion:LX/0miV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, LX/0miV;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v1, v2, LX/0n0c;->LJIIZILJ:LX/0a6K;

    const/16 v0, 0x12

    aget-object v0, v10, v0

    invoke-virtual {v1, v2, v0, v3}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textWidth:Ljava/lang/Float;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_e
    float-to-double v3, v0

    const-wide v0, 0x4086800000000000L    # 720.0

    mul-double/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->textHeight:Ljava/lang/Float;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :cond_28
    const/high16 v0, 0x44700000    # 960.0f

    mul-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, v2, LX/0n0c;->LJ:LX/0a6K;

    const/4 v0, 0x5

    aget-object v0, v10, v0

    invoke-virtual {v1, v2, v0, v5}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_29
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-virtual {v2}, LX/0n0c;->LJFF()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method
