.class public final LX/03CV;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/03CY;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/03CY;",
        ">;",
        "LX/03CY;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03CY;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/03CV;->LL:LX/0scK;

    iput-object p0, p0, LX/03CV;->LLILIL:LX/03CY;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/03CV;->LLILL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03CV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03CV;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03CV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03CV;->LLILLJJLI:LX/05ta;

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03CV;->LLILLL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/03CV;->LLILZ:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final F3()LX/0ljj;
    .locals 1

    iget-object v0, p0, LX/03CV;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    return-object v0
.end method

.method private final M2(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0mTi;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/0mTi<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "TTSPanelUIComponent"

    const-string v0, "fetchMultiAudioFile begin"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v11, p1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, LX/03CV;->LLILZ:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {v8}, LX/03CV;->y3()Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$Api;

    invoke-direct {v8}, LX/03CV;->y3()Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, v2, LX/0z3b;->LIZLLL:J

    iput-wide v0, v2, LX/0z3b;->LIZJ:J

    iput-wide v0, v2, LX/0z3b;->LJ:J

    invoke-interface {v4, v15, v5, v3, v2}, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$Api;->requestAudio(Ljava/lang/String;ILjava/util/Map;Ljava/lang/Object;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v7, LX/03CZ;

    move-object v2, v7

    move-object/from16 v12, p3

    move-object/from16 v14, p2

    invoke-direct/range {v7 .. v15}, LX/03CZ;-><init>(LX/03CV;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0mTi;Ljava/util/LinkedHashMap;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x3e

    invoke-direct {v1, v12, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final S2(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;LX/0mTi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "TTSPanelUIComponent"

    const-string v0, "fetchMultiAudioFile begin"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, LX/02sh;

    move-object v5, p2

    move-object v3, p1

    invoke-direct {v8, v3, p5, v4, v5}, LX/02sh;-><init>(Ljava/util/List;LX/0mTi;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/02pt;

    const/4 v9, 0x0

    move-object v7, p4

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, LX/02pt;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final y3()Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi;
    .locals 1

    iget-object v0, p0, LX/03CV;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi;

    return-object v0
.end method


# virtual methods
.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/03CV;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public Bj(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/02pN;

    const/4 v9, 0x0

    move-object v3, p5

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LX/02pN;-><init>(Lkotlin/jvm/functions/Function2;LX/03CV;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final L2(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/06Go<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0PM2;

    invoke-static {p5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    move-object v4, p1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v6, p3

    move-object v5, p2

    move-object v3, p0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS577S0100000_1;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS577S0100000_1;-><init>(LX/0PM2;I)V

    invoke-direct {v3, v5, v6, v1}, LX/03CV;->M2(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0mTi;)V

    :goto_0
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v8, Lkotlin/jvm/internal/AwS577S0100000_1;

    const/4 v0, 0x3

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS577S0100000_1;-><init>(LX/0PM2;I)V

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LX/03CV;->S2(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;LX/0mTi;)V

    goto :goto_0
.end method

.method public XG1(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;->EZ1()Z

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->lockEasterEgg:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-interface {p1, v6, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object p1
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/03CV;->LLILIL:LX/03CY;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/03CV;->LL:LX/0scK;

    return-object v0
.end method

.method public k3()LX/03CY;
    .locals 1

    iget-object v0, p0, LX/03CV;->LLILIL:LX/03CY;

    return-object v0
.end method

.method public xX(Lkotlin/jvm/functions/Function1;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/02pV;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/02pV;

    iget v2, v4, LX/02pV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/02pV;->LLILL:I

    :goto_0
    iget-object v6, v4, LX/02pV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/02pV;->LLILL:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_5

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/02pV;

    invoke-direct {v4, p0, p3}, LX/02pV;-><init>(LX/03CV;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03CV;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/03CV;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, LX/03CV;->LLILL:Ljava/util/List;

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-direct {p0}, LX/03CV;->F3()LX/0ljj;

    move-result-object v1

    new-instance v0, LX/03fn;

    invoke-direct {v0, v1, p2}, LX/03fn;-><init>(LX/0ljj;Ljava/util/Map;)V

    iput v2, v4, LX/02pV;->LLILL:I

    invoke-virtual {v0, v4, p1}, LX/03fn;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljava/util/List;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02pU;

    const/4 v0, 0x0

    invoke-direct {v1, v6, p0, v0}, LX/02pU;-><init>(Ljava/util/List;LX/03CV;LX/02wT;)V

    iput v5, v4, LX/02pV;->LLILL:I

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_3
    iget-object v0, p0, LX/03CV;->LLILL:Ljava/util/List;

    return-object v0
.end method
