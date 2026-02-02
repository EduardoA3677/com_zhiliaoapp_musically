.class public final LX/0Ggz;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Eq9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Eq9;",
        ">;",
        "LX/0FzW;",
        "LX/0Eq9;"
    }
.end annotation


# static fields
.field public static final LLJJ:LX/0Gh5;

.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

.field public LLIZLLLIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LLJ:LX/05ta;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/0PRY;

.field public LLJILJIL:LX/0PRY;

.field public final LLJILJILJ:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ggz;

    const-string v1, "posterApi"

    const-string v0, "getPosterApi()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/component/celebration/CelebrationPosterApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ggz;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ggz;

    const-string v1, "publishModel"

    const-string v0, "getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ggz;

    const-string v1, "celebrationType"

    const-string v0, "getCelebrationType()I"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ggz;

    const-string v1, "forwardMedias"

    const-string v0, "getForwardMedias()Ljava/util/List;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0Ggz;->LLJJI:[LX/10fb;

    new-instance v0, LX/0Gh5;

    invoke-direct {v0}, LX/0Gh5;-><init>()V

    sput-object v0, LX/0Ggz;->LLJJ:LX/0Gh5;

    const/16 v0, 0x8

    sput v0, LX/0Ggz;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Ggz;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Ggz;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/03tn;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ggz;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0Ggz;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ggz;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Ggz;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ggz;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Ggz;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Ljava/lang/Integer;

    const-string v0, "celebration_type"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ggz;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Ggz;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Ljava/util/List;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ggz;->LLILLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x202

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Ggz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ggz;->LLILZ:LX/05ta;

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ggz;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x201

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Ggz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ggz;->LLJ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0Ggz;->LLJI:Ljava/lang/String;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0I1C;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0I1C;-><init>(LX/0O0W;I)V

    iput-object v1, p0, LX/0Ggz;->LLJILJILJ:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ggz;->LLJILLL:LX/05ta;

    return-void
.end method

.method private final B4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0FkI;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    iget-object v0, v0, LX/0GUn;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private final C4(Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Word;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/VecInt;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;->LIZ()Lcom/bytedance/ies/nle/editor_jni/VecInt;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v12, Ljava/lang/String;

    invoke-static {v5, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-long v10, v0

    invoke-static {v5, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    int-to-long v8, v0

    new-instance v7, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    const-string v13, ""

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/sticker/data/Word;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-object v4
.end method

.method private final H3(J)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, LX/0Ggz;->u4()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->getDateFormat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "L"

    :cond_1
    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final J4(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0FTl;->LLLIIII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0FTl;->LLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final L2(Lorg/json/JSONArray;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v1, "date"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final M2()V
    .locals 5

    iget-object v0, p0, LX/0Ggz;->LLJIJIL:LX/0PRY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    iput-object v1, v0, LX/0GUn;->LIZLLL:Ljava/util/List;

    iput-object v1, v0, LX/0GUn;->LJ:Ljava/util/List;

    invoke-virtual {p0}, LX/0Ggz;->g4()I

    move-result v4

    sget-object v1, LX/0GVz;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0GVz;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final M3(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ggz;->s4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-string v2, ""

    if-ne p1, v3, :cond_3

    invoke-direct {p0}, LX/0Ggz;->u4()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ggz;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    invoke-direct {p0}, LX/0Ggz;->u4()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-direct {p0}, LX/0Ggz;->u4()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ggz;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ggz;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final M4(JZ)Z
    .locals 11

    const/4 v10, 0x1

    if-eqz p3, :cond_0

    return v10

    :cond_0
    :try_start_0
    invoke-direct {p0}, LX/0Ggz;->u4()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->getDateRangeMin()J

    move-result-wide v6

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v6, v4

    invoke-direct {p0}, LX/0Ggz;->u4()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->getDateRangeMax()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    mul-long/2addr v2, v4

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    cmp-long v0, p1, v6

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    return v10

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    return v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v10
.end method

.method private final P4()V
    .locals 7

    invoke-virtual {p0}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setHasPoster(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    iget-object v0, v0, LX/0GUn;->LJ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->forwardMedia:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStory()Z

    move-result v0

    if-ne v0, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/0GJX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setHasPoster(Z)V

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {p0}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setPostCnt(I)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setLocalCnt(I)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setStoryCnt(I)V

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getHasPoster()Z

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setContentCnt(I)V

    :cond_7
    return-void
.end method

.method private final S2(Landroid/content/Context;Landroid/util/Size;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;
    .locals 144
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Size;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            ">;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-object/from16 v12, p4

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-static {v6, v10}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v15, p0

    invoke-direct {v15}, LX/0Ggz;->j4()LX/0FN7;

    move-result-object v2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v8

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->setFromPugcTemplate(Z)V

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :goto_6
    :try_start_0
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->setId(I)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    new-instance v18, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, v18

    const/4 v11, 0x0

    const/16 v137, 0x0

    const-wide/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v132, -0x1

    const/16 v135, 0xfff

    move/from16 v21, v20

    move/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move/from16 v31, v20

    move-object/from16 v32, v19

    move-wide/from16 v35, v33

    move/from16 v38, v37

    move-wide/from16 v39, v33

    move/from16 v41, v20

    move/from16 v42, v20

    move/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move/from16 v46, v37

    move/from16 v47, v37

    move/from16 v48, v20

    move/from16 v49, v20

    move/from16 v50, v20

    move/from16 v51, v20

    move-object/from16 v52, v19

    move-object/from16 v53, v19

    move-object/from16 v54, v19

    move-object/from16 v55, v19

    move/from16 v56, v20

    move-object/from16 v57, v19

    move-object/from16 v58, v19

    move/from16 v59, v20

    move-object/from16 v60, v19

    move-object/from16 v61, v19

    move-object/from16 v62, v19

    move-object/from16 v63, v19

    move-object/from16 v64, v19

    move/from16 v65, v20

    move/from16 v66, v20

    move-object/from16 v67, v19

    move-object/from16 v68, v19

    move-object/from16 v69, v19

    move-object/from16 v70, v19

    move-object/from16 v71, v19

    move-object/from16 v72, v19

    move-object/from16 v73, v19

    move-object/from16 v74, v19

    move/from16 v75, v37

    move/from16 v76, v37

    move/from16 v77, v20

    move/from16 v78, v20

    move/from16 v79, v20

    move/from16 v80, v20

    move/from16 v81, v37

    move-object/from16 v82, v19

    move/from16 v83, v20

    move-object/from16 v84, v19

    move-object/from16 v85, v19

    move-object/from16 v86, v19

    move-object/from16 v87, v19

    move-object/from16 v88, v19

    move-object/from16 v89, v19

    move-object/from16 v90, v19

    move/from16 v91, v20

    move-object/from16 v92, v19

    move-wide/from16 v93, v33

    move-wide/from16 v95, v33

    move-object/from16 v97, v19

    move-object/from16 v98, v19

    move-object/from16 v99, v19

    move-object/from16 v100, v19

    move-object/from16 v101, v19

    move-object/from16 v102, v19

    move-object/from16 v103, v19

    move-object/from16 v104, v19

    move-object/from16 v105, v19

    move-object/from16 v106, v19

    move-object/from16 v107, v19

    move-object/from16 v108, v19

    move-object/from16 v109, v19

    move/from16 v110, v20

    move/from16 v111, v20

    move/from16 v112, v20

    move/from16 v113, v20

    move/from16 v114, v20

    move/from16 v115, v20

    move-object/from16 v116, v19

    move/from16 v117, v20

    move-object/from16 v118, v19

    move-object/from16 v119, v19

    move-object/from16 v120, v19

    move-object/from16 v121, v19

    move-object/from16 v122, v19

    move/from16 v123, v20

    move/from16 v124, v20

    move-object/from16 v125, v19

    move-object/from16 v126, v19

    move/from16 v127, v20

    move/from16 v128, v20

    move/from16 v129, v20

    move/from16 v130, v20

    move-object/from16 v131, v19

    move/from16 v133, v132

    move/from16 v134, v132

    move-object/from16 v136, v19

    invoke-direct/range {v18 .. v136}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLayoutWidth(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLayoutHeight(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVideoWidth(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVideoHeight(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->setFromPugcTemplate(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setIdInNewEngine(I)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {v15, v0}, LX/0Ggz;->C4(Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setWords(Ljava/util/List;)V

    :cond_8
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    long-to-int v13, v4

    invoke-virtual {v2, v13}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setStartTime(I)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    div-long/2addr v4, v0

    long-to-int v13, v4

    invoke-virtual {v2, v13}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v4

    invoke-static {v4}, LX/0Frx;->LIZJ(F)F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v4

    invoke-static {v4}, LX/0Frx;->LIZLLL(F)F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setScale(F)V

    new-instance v14, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-wide v4, v13, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LIZJ:J

    invoke-static {v4, v5, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSticker_getAlpha(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;)F

    move-result v4

    :goto_7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v14, v5, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAlpha(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setRotation(F)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v4

    const-string v13, ""

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v13

    :cond_a
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStr(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setForceEffectRender(Z)V

    const-string v4, "IS_FROM_IOS"

    invoke-virtual {v12, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getTransientExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "1"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p1

    invoke-static {v2, v9, v5, v4}, LX/0TKe;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/bytedance/ies/nle/editor_jni/NLEStyText;Landroid/content/Context;Z)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v5

    invoke-direct {v15}, LX/0Ggz;->j4()LX/0FN7;

    move-result-object v4

    invoke-static {v2, v5, v4, v11}, LX/0TKe;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;LX/0FN7;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    if-eqz v8, :cond_d

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-static {v9, v5, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v4

    const-string v9, "textfont"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v9

    :cond_b
    invoke-static {v9}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/0meJ;->LJJIJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontPath(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontResId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setBgMode(I)V

    goto :goto_8

    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_d
    const-string v4, "default"

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    :cond_e
    :goto_8
    :try_start_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v8

    const-string v4, "biz_data"

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;

    invoke-virtual {v8, v5, v4}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v5, LX/00cS;

    invoke-direct {v5, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v5, 0x0

    :cond_f
    check-cast v5, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;

    if-eqz v5, :cond_12

    iget-object v4, v5, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->effectStyleInfo:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    if-nez v4, :cond_10

    iget-object v4, v5, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->styleInfo:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    :cond_10
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStyle(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v136

    if-eqz v136, :cond_1f

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v142

    const/16 v143, 0x4ff

    move-object/from16 v138, v137

    move-object/from16 v139, v137

    move-object/from16 v140, v137

    move/from16 v141, v3

    invoke-static/range {v136 .. v143}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v3

    :goto_a
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStyle(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V

    :cond_11
    iget-object v3, v5, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->autoLineBreak:Ljava/lang/Boolean;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_b
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAutoLineBreak(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v4

    iget-object v3, v5, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->captionTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v4

    iget-boolean v3, v5, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->forceLowercase:Z

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceLowercase:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v4

    iget-boolean v3, v5, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->forceUppercase:Z

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceUppercase:Z

    iget-object v3, v5, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->ttsInfo:Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;

    iget-object v3, v3, Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;->slotUuid:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v5, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->ttsInfo:Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;

    iget-object v3, v3, Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;->voiceResId:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_12
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0TNQ;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v2

    invoke-static {}, LX/08V9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setZIndex(I)V

    :cond_13
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_14
    iget-object v3, v5, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->ttsInfo:Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;

    iget-object v3, v3, Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;->slotUuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setNleUuid(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasReadTextAudio(Z)V

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const-string v3, "biz_extra_type"

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "text_read"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    :cond_17
    move-object v3, v13

    :cond_18
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackFilePath(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioPathList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v3

    div-long/2addr v3, v0

    long-to-int v8, v3

    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackDuration(I)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioText(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->ttsInfo:Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;

    iget-object v0, v0, Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;->voiceResId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectResourceId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceEffectResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceEffectResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {v15}, LX/0Ggz;->j4()LX/0FN7;

    move-result-object v3

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_f
    invoke-virtual {v3, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceAnchorName(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v1, :cond_1b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceCreatorUserId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceCreatorUserId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceCreatorUserName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceCreatorUserName(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->isCreatorVoice:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCreatorVoice(Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerID(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakerName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerName(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectIconUrl(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    goto :goto_e

    :cond_1e
    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "text style is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    return-object v10
.end method

.method private final S3(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Z)Ljava/lang/String;
    .locals 30

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v12, p0

    invoke-direct {v12}, LX/0Ggz;->i4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getMutableAssetItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZIZ(J)F

    move-result v11

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZIZ(J)F

    move-result v4

    invoke-direct {v12}, LX/0Ggz;->B4()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FkI;

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0FkI;->LIZJ:J

    sget-object v3, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "CeleTemplateApply, getCelebrationInfo: slot: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTime = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endTime = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", duration = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0FkI;->LIZJ:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {v12}, LX/0Ggz;->i4()Ljava/util/List;

    move-result-object v10

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    iget-object v8, v2, LX/0FkI;->LIZ:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    iget-wide v13, v2, LX/0FkI;->LIZJ:J

    const/4 v1, 0x0

    const/16 v0, -0x64

    const/16 v25, 0x0

    const/16 v26, -0x1

    int-to-float v15, v0

    const/16 v20, 0x438

    const/16 v21, 0x780

    move-wide/from16 v22, v13

    move/from16 v24, v0

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v15

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v29}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    move-object v9, v9

    invoke-direct {v9, v8, v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    iget-object v1, v2, LX/0FkI;->LIZIZ:LX/0FjN;

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setImage(Z)V

    iget-object v0, v2, LX/0FkI;->LJII:Ljava/util/Map;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setExtra(Ljava/util/Map;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v12}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    iget-object v0, v0, LX/0GUn;->LJ:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    invoke-virtual {v12}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    iget-object v0, v0, LX/0GUn;->LJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v12}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    iget-object v1, v0, LX/0GUn;->LJ:Ljava/util/List;

    if-eqz v1, :cond_12

    rem-int v0, v7, v9

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    :cond_3
    :goto_4
    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {v12}, LX/0Ggz;->n4()LX/03tn;

    move-result-object v0

    invoke-interface {v0}, LX/03tn;->Qp0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/0GJX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v8, 0x0

    :goto_6
    if-nez p2, :cond_f

    invoke-virtual {v12}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    iget-object v0, v0, LX/0GUn;->LJ:Ljava/util/List;

    if-eqz v0, :cond_a

    if-ge v7, v9, :cond_9

    invoke-virtual {v12}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    iget-object v0, v0, LX/0GUn;->LJ:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->forwardMedia:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    const/16 v1, 0x3e8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    int-to-long v0, v1

    mul-long/2addr v2, v0

    :goto_8
    if-nez v17, :cond_5

    invoke-direct {v12}, LX/0Ggz;->u4()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->needCheckDateRange()Z

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-direct {v12, v2, v3, v8}, LX/0Ggz;->M4(JZ)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    :cond_5
    invoke-direct {v12, v2, v3}, LX/0Ggz;->H3(J)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CeleTemplateApply, getStickerInfo: date = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "date"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, LX/0Ggz;->U3(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "start"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sub-float/2addr v4, v11

    invoke-static {v4}, LX/0Ggz;->U3(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, LX/0Ggz;->g4()I

    move-result v0

    if-eq v0, v5, :cond_6

    const-string v0, "hidden"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->loadSource:LX/0GjW;

    sget-object v0, LX/0GjW;->PHOTO_PICKER:LX/0GjW;

    if-ne v2, v0, :cond_8

    iget-wide v2, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_8

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    iget-object v1, v0, LX/0GUn;->LJ:Ljava/util/List;

    if-eqz v1, :cond_d

    rem-int v0, v7, v9

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->forwardMedia:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_7

    :cond_a
    invoke-direct {v12}, LX/0Ggz;->m4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    if-ge v7, v0, :cond_c

    invoke-direct {v12}, LX/0Ggz;->m4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    invoke-direct {v12}, LX/0Ggz;->m4()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    rem-int v0, v7, v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v8, 0x1

    invoke-virtual {v12}, LX/0Ggz;->g4()I

    move-result v0

    if-eq v0, v5, :cond_f

    goto/16 :goto_6

    :cond_f
    sget-object v3, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CeleTemplateApply, getCelebrationInfo: poster do not need,template path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/0FkI;->LIZ:Ljava/lang/String;

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_16
    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CeleTemplateApply, sticker = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-nez v17, :cond_17

    invoke-direct {v12}, LX/0Ggz;->u4()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->getShowDate()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-direct {v12, v6}, LX/0Ggz;->L2(Lorg/json/JSONArray;)V

    :cond_18
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final U3(F)F
    .locals 2

    sget-object v0, LX/0Aft;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    mul-float/2addr p0, v1

    float-to-int v0, p0

    int-to-float p0, v0

    div-float/2addr p0, v1

    :cond_0
    return p0
.end method

.method private final U4()Z
    .locals 3

    sget-object v2, LX/0GWa;->LIZ:LX/0GVa;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0Ggz;->g4()I

    move-result v1

    invoke-direct {p0}, LX/0Ggz;->m4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0GVa;->LIZJ(ILjava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Y4(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ggz;->s4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Ggz;->n4()LX/03tn;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0Ggz;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3, v1}, LX/03tn;->nn2(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final f5(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Landroid/util/Size;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Landroid/util/Size;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p3

    invoke-static {}, LX/08V9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/AComparatorS21S0000000_7;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS21S0000000_7;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-long v0, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    float-to-long v0, v0

    mul-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILIIL()V

    const-string v0, ""

    invoke-static {v5, v0}, LX/0G4R;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {v5}, LX/0G4R;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIL(Ljava/lang/String;)V

    invoke-static {v4}, LX/0TIF;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJFF(F)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v1

    new-instance v0, LX/0TNd;

    invoke-direct {v0, v5}, LX/0TNd;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    invoke-static {v1, v0}, LX/0G4R;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;LX/0Fvg;)Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;)V

    :cond_1
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const/4 v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    const/4 v0, -0x2

    int-to-float v1, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    neg-float v1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-static {}, LX/08V9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v12, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getZIndex()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setZIndex(I)V

    :cond_2
    invoke-static {}, LX/08V9;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_d

    invoke-static {p1, v2, v8}, LX/0G4R;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v3, v0

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    const-string v1, "StickerTrackType"

    const-string v0, "TEXT"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "track_type"

    const-string v0, "sticker"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-static {p1}, LX/0G4R;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    if-nez v0, :cond_a

    if-nez v11, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_a

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    move-object v6, v1

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    :cond_9
    invoke-virtual {v3, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    :cond_a
    invoke-static {}, LX/08V9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setZIndex(I)V

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {p1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_c
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setUuid(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getZIndex()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method private final i4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ggz;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final j4()LX/0FN7;
    .locals 1

    iget-object v0, p0, LX/0Ggz;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FN7;

    return-object v0
.end method

.method private final m4()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0Ggz;->LLILLL:LX/03u5;

    sget-object v1, LX/0Ggz;->LLJJI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final n4()LX/03tn;
    .locals 3

    iget-object v2, p0, LX/0Ggz;->LLILIL:LX/03u5;

    sget-object v1, LX/0Ggz;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03tn;

    return-object v0
.end method

.method private final s4()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0Ggz;->LLILL:LX/03u5;

    sget-object v1, LX/0Ggz;->LLJJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method private final u4()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;
    .locals 1

    iget-object v0, p0, LX/0Ggz;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    return-object v0
.end method


# virtual methods
.method public final F3(ZZLX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move/from16 v7, p1

    instance-of v0, v3, LX/0Gh3;

    move-object/from16 v5, p0

    if-eqz v0, :cond_25

    move-object v4, v3

    check-cast v4, LX/0Gh3;

    iget v2, v4, LX/0Gh3;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_25

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Gh3;->LLILLJJLI:I

    :goto_0
    iget-object v8, v4, LX/0Gh3;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/0Gh3;->LLILLJJLI:I

    const/4 v6, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/16 v9, 0xa

    const-string v16, ""

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_4

    if-ne v1, v0, :cond_31

    iget-object v0, v4, LX/0Gh3;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, LX/0Ggz;->y3()V

    invoke-virtual {v5}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, LX/0Ggz;->QD1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-nez v0, :cond_26

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const-string v10, "first_render"

    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v1, "enable_eoy_material_recall_all"

    const/16 v0, 0x7c00

    invoke-virtual {v8, v0, v1, v6, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v7, v4, LX/0Gh3;->LL:Z

    iput v6, v4, LX/0Gh3;->LLILLJJLI:I

    invoke-virtual {v5, v7, v10, v0, v4}, LX/0Ggz;->v4(ZLjava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    return-object v3

    :cond_3
    const-string v10, "reapply"

    goto :goto_1

    :cond_4
    iget-boolean v7, v4, LX/0Gh3;->LL:Z

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/06Go;

    invoke-virtual {v8}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Gh0;

    invoke-virtual {v8}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iput-object v0, v5, LX/0Ggz;->LLIZLLLIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_6

    sget-object v8, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v8}, LX/0HM1;->getValue()I

    move-result v8

    invoke-static {v0, v8, v1}, LX/0Fvt;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->saveToDraft(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :cond_6
    sget-object v10, LX/03ts;->LIZIZ:LX/03ts;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v8, "CeleTemplateApply, [start] generate preview video, material size = "

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v5}, LX/0Ggz;->B4()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", template model = "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",template model slot = "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getMutableAssetItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setTemplateId(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getOriginalTemplateId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_c

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setOriginalTemplateId(Ljava/lang/String;)V

    :cond_c
    if-eqz v11, :cond_d

    iget-object v8, v11, LX/0Gh0;->LJ:Ljava/lang/String;

    if-nez v8, :cond_e

    :cond_d
    move-object/from16 v8, v16

    :cond_e
    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setTemplateName(Ljava/lang/String;)V

    if-eqz v11, :cond_f

    iget-object v8, v11, LX/0Gh0;->LIZLLL:Ljava/lang/String;

    if-nez v8, :cond_10

    :cond_f
    move-object/from16 v8, v16

    :cond_10
    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setTemplateCover(Ljava/lang/String;)V

    if-eqz v11, :cond_11

    iget-object v8, v11, LX/0Gh0;->LIZ:Ljava/lang/String;

    if-nez v8, :cond_12

    :cond_11
    move-object/from16 v8, v16

    :cond_12
    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setTemplateUrl(Ljava/lang/String;)V

    if-eqz v11, :cond_13

    iget-object v8, v11, LX/0Gh0;->LJII:Ljava/lang/String;

    if-nez v8, :cond_14

    :cond_13
    move-object/from16 v8, v16

    :cond_14
    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setTemplateSummary(Ljava/lang/String;)V

    if-eqz v11, :cond_19

    iget-object v8, v11, LX/0Gh0;->LJI:Ljava/lang/String;

    if-eqz v8, :cond_19

    goto :goto_7

    :cond_15
    const/4 v8, 0x0

    goto :goto_6

    :goto_7
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "tags"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v2, v8}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v17

    const-string v18, ","

    const/16 v19, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v8, 0x1af

    invoke-direct {v11, v12, v8}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lorg/json/JSONArray;I)V

    const/16 v22, 0x1e

    move-object/from16 v20, v19

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    :cond_16
    move-object/from16 v11, v16

    :cond_17
    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    new-instance v11, LX/00cS;

    invoke-direct {v11, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v11}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    move-object/from16 v11, v16

    :cond_18
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1a

    :cond_19
    move-object/from16 v11, v16

    :cond_1a
    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setTemplateTag(Ljava/lang/String;)V

    const v8, 0x7f122cb3

    invoke-static {v8}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setAnchorName(Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v8, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    invoke-direct {v5}, LX/0Ggz;->B4()Ljava/util/List;

    move-result-object v19

    sget-object v20, LX/0HLv;->LJIIZILJ:LX/0HLv;

    sget-object v21, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    const/4 v10, 0x0

    sget-object v23, LX/0Fs8;->CIRCLE_V2:LX/0Fs8;

    invoke-static {v6}, LX/09Cu;->LIZ(Z)Z

    move-result v24

    move-object v0, v0

    move-object/from16 v22, v10

    move/from16 v25, v2

    move/from16 v26, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    invoke-interface/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;LX/0HLv;LX/0HM1;Landroid/content/Context;LX/0Fs8;ZZZ)Ljava/util/List;

    move-result-object v12

    sget-object v6, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual/range {v21 .. v21}, LX/0HM1;->getValue()I

    move-result v6

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v12, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FkI;

    new-instance v13, LX/06Go;

    iget-object v12, v2, LX/0FkI;->LJI:Ljava/lang/String;

    iget-wide v8, v2, LX/0FkI;->LJ:J

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v8, v2, LX/0FkI;->LJFF:J

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v13, v12, v14, v2}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_9

    :cond_1c
    invoke-static {v11, v0, v6, v10, v2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJII(Ljava/lang/Integer;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    move-result-object v8

    invoke-virtual {v5}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v8, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDynamicSlotModel:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    invoke-virtual {v5}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v8, :cond_1d

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->store()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setTemplateNLE(Ljava/lang/String;)V

    :cond_1d
    invoke-direct {v5, v0, v7}, LX/0Ggz;->S3(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0GVi;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_1e

    if-eqz v0, :cond_1e

    invoke-direct {v5}, LX/0Ggz;->s4()LX/0sUT;

    move-result-object v6

    invoke-virtual {v6}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-static {v6}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v9

    :goto_b
    int-to-float v8, v9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v6

    div-float/2addr v8, v6

    float-to-int v6, v8

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v9, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v5}, LX/0Ggz;->s4()LX/0sUT;

    move-result-object v6

    invoke-virtual {v6}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v6

    invoke-direct {v5, v8, v10, v6, v0}, LX/0Ggz;->S2(Landroid/content/Context;Landroid/util/Size;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v5, v0, v10, v9}, LX/0Ggz;->f5(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Landroid/util/Size;Ljava/util/List;)V

    invoke-virtual {v5}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v8, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    sget-object v6, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v6}, LX/0HM1;->getValue()I

    move-result v6

    invoke-static {v0, v6, v1}, LX/0Fvt;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;)V

    :cond_1e
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v6

    if-eqz v6, :cond_22

    const-string v1, "biz_ugc_template_cover_time"

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v6, :cond_21

    invoke-static {v6}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    :goto_d
    invoke-virtual {v5}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_1f

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_e
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverStartTm(F)V

    :cond_1f
    iput-object v0, v4, LX/0Gh3;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v1, 0x2

    iput v1, v4, LX/0Gh3;->LLILLJJLI:I

    invoke-virtual {v5, v0, v7, v4}, LX/0Ggz;->N4(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_20
    const/4 v1, 0x0

    goto :goto_e

    :cond_21
    const/4 v1, 0x0

    goto :goto_d

    :cond_22
    const/4 v6, 0x0

    goto :goto_c

    :cond_23
    const/16 v9, 0x438

    goto :goto_b

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_25
    new-instance v4, LX/0Gh3;

    invoke-direct {v4, v5, v3}, LX/0Gh3;-><init>(LX/0Ggz;LX/02wT;)V

    goto/16 :goto_0

    :cond_26
    invoke-direct {v5}, LX/0Ggz;->B4()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FkI;

    iget-object v1, v1, LX/0FkI;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    invoke-virtual {v5}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setVideoPath(Ljava/util/List;)V

    :cond_28
    invoke-virtual {v5}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v1

    iget-object v10, v1, LX/0GUn;->LJ:Ljava/util/List;

    if-nez v10, :cond_29

    invoke-direct {v5}, LX/0Ggz;->m4()Ljava/util/List;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-static {v1}, LX/0GLJ;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    invoke-virtual {v5}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v12, :cond_2e

    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v10, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->forwardMedia:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2b

    :cond_2a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2b

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->absolutePath:Ljava/lang/String;

    if-nez v7, :cond_2b

    move-object/from16 v7, v16

    :cond_2b
    iget v6, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->forwardMedia:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getCreateTime()J

    move-result-wide v3

    :goto_12
    invoke-direct {v8, v7, v6, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2c
    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    goto :goto_12

    :cond_2d
    invoke-virtual {v12, v11}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->setMediaInfoList(Ljava/util/List;)V

    :cond_2e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_2f

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2f

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_30
    invoke-virtual {v5}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    invoke-virtual {v5}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iput v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->saveToDraft(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final F4()LX/0GUn;
    .locals 1

    iget-object v0, p0, LX/0Ggz;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GUn;

    return-object v0
.end method

.method public final K4()Z
    .locals 4

    invoke-virtual {p0}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    iget-object v3, v0, LX/0GUn;->LJ:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    invoke-static {v0}, LX/0GJX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;)Z

    move-result v0

    return v0
.end method

.method public N3()LX/0Eq9;
    .locals 0

    return-object p0
.end method

.method public final N4(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    instance-of v0, v5, LX/0Gh1;

    move-object/from16 v4, p0

    if-eqz v0, :cond_7

    move-object v8, v5

    check-cast v8, LX/0Gh1;

    iget v3, v8, LX/0Gh1;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_7

    sub-int/2addr v3, v1

    iput v3, v8, LX/0Gh1;->LLILLL:I

    :goto_0
    iget-object v1, v8, LX/0Gh1;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0Gh1;->LLILLL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_13

    iget-object v0, v8, LX/0Gh1;->LLILL:LX/0Ggz;

    iget-object v2, v8, LX/0Gh1;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v8, LX/0Gh1;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, LX/0Ggz;->LLJI:Ljava/lang/String;

    :cond_1
    invoke-direct {v4}, LX/0Ggz;->B4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-eq v0, v3, :cond_2

    invoke-virtual {v4}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    iget-object v0, v0, LX/0GUn;->LJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIIIZZ()V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez v6, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-direct {v4}, LX/0Ggz;->s4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZIZ()V

    invoke-virtual {v4}, LX/0Ggz;->g4()I

    move-result v0

    if-eq v0, v3, :cond_1

    sget-object v0, LX/0GVN;->LIZ:LX/0GVN;

    invoke-static {}, LX/0GWi;->LIZJ()Ljava/lang/String;

    move-result-object v1

    iput-object v6, v8, LX/0Gh1;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iput-object v2, v8, LX/0Gh1;->LLILIL:Ljava/lang/Object;

    iput-object v4, v8, LX/0Gh1;->LLILL:LX/0Ggz;

    iput v3, v8, LX/0Gh1;->LLILLL:I

    sget-object v0, LX/0GVN;->LIZJ:LX/0GVU;

    invoke-virtual {v0, v1, v5, v8}, LX/0GVU;->LIZLLL(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_6
    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    new-instance v8, LX/0Gh1;

    invoke-direct {v8, v4, v5}, LX/0Gh1;-><init>(LX/0Ggz;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0FTl;->LLILZLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v5}, LX/0ITc;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v4}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicPath(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    :goto_6
    iput-object v8, v4, LX/0Ggz;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v4}, LX/0Ggz;->getMusicId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    const/16 v16, 0x0

    const-string v32, ""

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    invoke-direct {v5, v7}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;-><init>(I)V

    const-wide/16 v35, 0x0

    const/16 v53, 0x0

    move-object/from16 v17, v16

    move/from16 v19, v7

    move/from16 v20, v7

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v24, v7

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v27, v7

    move/from16 v28, v7

    move-object/from16 v29, v16

    move/from16 v30, v7

    move/from16 v31, v7

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move/from16 v37, v7

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move-object/from16 v43, v16

    move/from16 v44, v7

    move/from16 v45, v7

    move-object/from16 v46, v16

    move/from16 v47, v7

    move/from16 v48, v7

    move/from16 v49, v7

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move/from16 v52, v7

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move/from16 v56, v7

    move-object/from16 v57, v16

    move/from16 v58, v7

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move-object/from16 v62, v16

    move-object/from16 v63, v16

    move-object/from16 v64, v16

    move/from16 v65, v7

    move/from16 v66, v7

    move/from16 v67, v7

    move-object/from16 v68, v16

    move-object/from16 v69, v16

    move-object/from16 v70, v16

    move/from16 v71, v7

    move/from16 v72, v7

    move/from16 v73, v7

    move-object/from16 v74, v16

    move-wide/from16 v75, v35

    move-wide/from16 v77, v35

    move-object/from16 v79, v5

    move/from16 v18, v7

    invoke-direct/range {v13 .. v79}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;-><init>(JLjava/lang/String;Ljava/lang/String;IIILcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;Ljava/lang/String;ZZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;JILjava/lang/String;Ljava/lang/String;IZZLcom/ss/android/ugc/aweme/music/model/MusicBeat;IILjava/lang/String;IZZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZFLcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/util/List;IIZZLcom/ss/android/ugc/aweme/music/model/MemeSongInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;JJLcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;)V

    iput-object v13, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    iput v3, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicType:I

    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIZ(Z)V

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v9

    if-eqz v9, :cond_a

    sget-object v8, LX/03ts;->LIZIZ:LX/03ts;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "CeleTemplateApply, [find] info sticker, res file = "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", effect file = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Ggz;->g4()I

    move-result v6

    const/4 v5, 0x2

    if-eq v6, v5, :cond_e

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/VecString;

    invoke-virtual {v4}, LX/0Ggz;->g4()I

    move-result v5

    invoke-direct {v4, v5, v2}, LX/0Ggz;->M3(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(Ljava/lang/Iterable;)V

    iget-wide v13, v9, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LIZJ:J

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v16

    move-object v15, v9

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSticker_setInfoStringList(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;JLcom/bytedance/ies/nle/editor_jni/VecString;)V

    :cond_e
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const-string v5, "StickerTrackType"

    const-string v0, "INFO"

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "infoData = "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecString;

    iget-wide v5, v9, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LIZJ:J

    invoke-static {v5, v6, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSticker_getInfoStringList(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;)J

    move-result-wide v5

    invoke-direct {v0, v5, v6, v3}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(JZ)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public QD1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ggz;->i4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public UG0(ZZJLjava/lang/String;)V
    .locals 13

    if-eqz p2, :cond_0

    const-string v8, "first_render"

    :goto_0
    invoke-virtual {p0}, LX/0Ggz;->g4()I

    move-result v1

    const/4 v3, 0x0

    xor-int/lit8 v4, p1, 0x1

    invoke-direct {p0}, LX/0Ggz;->B4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    const/16 v12, 0x780

    move-object/from16 v2, p5

    move-wide/from16 v5, p3

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v1 .. v12}, LX/0GVh;->LIZ(ILjava/lang/String;IZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v8, "reapply"

    goto :goto_0
.end method

.method public ap1()Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;
    .locals 1

    iget-object v0, p0, LX/0Ggz;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    return-object v0
.end method

.method public bj1(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {p0, v3}, LX/0Ggz;->J4(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_1

    const-string v0, "AudioTrackType"

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SOUND_EFFECT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "biz_extra_type"

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g4()I
    .locals 3

    iget-object v2, p0, LX/0Ggz;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Ggz;->LLJJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public gY(ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CeleTemplateApply, generatePreviewVideo: isInit = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowPoster = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p0

    invoke-direct {v4}, LX/0Ggz;->U4()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v5, LX/0GYn;

    move-object v7, p2

    invoke-direct {v5, v0, v7}, LX/0GYn;-><init>(LX/0O0W;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0Ggz;->LLJILJIL:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v4, LX/0Ggz;->LLJIJIL:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-direct {v4}, LX/0Ggz;->U4()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS33S0310000_7;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS33S0310000_7;-><init>(LX/0Ggz;LX/0GYn;ZLkotlin/jvm/functions/Function1;I)V

    invoke-direct {v4, v3}, LX/0Ggz;->Y4(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0GYm;

    invoke-direct {v1, v4, v6, v7, v3}, LX/0GYm;-><init>(LX/0Ggz;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v5, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0Ggz;->LLJIJIL:LX/0PRY;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Ggz;->N3()LX/0Eq9;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Ggz;->LL:LX/0scK;

    return-object v0
.end method

.method public getMusicId()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0Ggz;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Long;

    return-object v2
.end method

.method public h72()LX/06Go;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/06Go<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ggz;->LLIZLLLIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLILZLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, LX/06Go;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public final k3(Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    iget-object v0, v0, LX/0GUn;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-direct {p0}, LX/0Ggz;->m4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {p0}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/03tr;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->setCreationPath(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0GLJ;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Ljava/lang/String;)LX/0FkI;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    iget-object v0, v0, LX/0GUn;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

.method public kP0(Landroid/content/Intent;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v3, p1

    instance-of v0, v5, LX/0Gh2;

    move-object/from16 v6, p0

    if-eqz v0, :cond_b

    move-object v1, v5

    check-cast v1, LX/0Gh2;

    iget v4, v1, LX/0Gh2;->LLILLL:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_b

    sub-int/2addr v4, v2

    iput v4, v1, LX/0Gh2;->LLILLL:I

    :goto_0
    iget-object v7, v1, LX/0Gh2;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v1, LX/0Gh2;->LLILLL:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_15

    iget-object v15, v1, LX/0Gh2;->LLILL:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v4, v1, LX/0Gh2;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, v1, LX/0Gh2;->LL:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x0

    if-nez v4, :cond_c

    if-nez v15, :cond_c

    const-string v0, "key_choose_media_data"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v8

    invoke-direct {v6}, LX/0Ggz;->m4()Ljava/util/List;

    move-result-object v14

    iget-object v0, v8, LX/0GUn;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0FkI;

    if-eqz v14, :cond_4

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/0FkI;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getCreationPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/0FkI;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0GLJ;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    move-result-object v10

    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v3, v7

    goto :goto_2

    :cond_4
    sget-object v1, LX/0GWa;->LIZ:LX/0GVa;

    if-eqz v1, :cond_7

    iget v0, v8, LX/0GUn;->LIZ:I

    invoke-interface {v1, v0, v7}, LX/0GVa;->LIZJ(ILjava/lang/Integer;)Z

    move-result v12

    :goto_4
    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    iget-object v3, v11, LX/0FkI;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0GjW;->PHOTO_PICKER:LX/0GjW;

    const/16 v0, 0xc

    invoke-direct {v10, v3, v1, v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;-><init>(Ljava/lang/String;LX/0GjW;Ljava/lang/String;I)V

    if-eqz v12, :cond_5

    iput v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->isPoster:I

    :cond_5
    iget-object v1, v11, LX/0FkI;->LIZIZ:LX/0FjN;

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x4

    :goto_5
    iput v0, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iget-object v0, v11, LX/0FkI;->LIZ:Ljava/lang/String;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->absolutePath:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez v3, :cond_9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "material_all_data"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "material_select_result"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const/16 v7, 0x7c00

    const-string v0, "enable_eoy_material_recall_all"

    invoke-virtual {v8, v7, v0, v2, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0Ggz;->g4()I

    move-result v12

    const-string v14, "reapply"

    invoke-virtual {v6}, LX/0Ggz;->q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v3, v1, LX/0Gh2;->LL:Ljava/lang/Object;

    iput-object v4, v1, LX/0Gh2;->LLILIL:Ljava/lang/Object;

    iput-object v15, v1, LX/0Gh2;->LLILL:Ljava/lang/Object;

    iput v2, v1, LX/0Gh2;->LLILLL:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v11, LX/0GLx;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LX/0GLx;-><init>(ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/util/ArrayList;LX/02wT;)V

    invoke-static {v1, v0, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_a

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_a
    if-ne v1, v5, :cond_0

    return-object v5

    :cond_b
    new-instance v1, LX/0Gh2;

    invoke-direct {v1, v6, v5}, LX/0Gh2;-><init>(LX/0Ggz;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v6}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v1

    iput-object v4, v1, LX/0GUn;->LIZLLL:Ljava/util/List;

    if-eqz v15, :cond_14

    iget-object v0, v1, LX/0GUn;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v1, v15}, LX/0GUn;->LIZ(Ljava/util/List;)Z

    move-result v2

    :goto_6
    iput-object v15, v1, LX/0GUn;->LJ:Ljava/util/List;

    if-eqz v2, :cond_11

    :cond_d
    invoke-direct {v6}, LX/0Ggz;->P4()V

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v9, :cond_f

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iput-object v0, v8, LX/0GUn;->LJ:Ljava/util/List;

    iput-object v0, v8, LX/0GUn;->LIZLLL:Ljava/util/List;

    invoke-virtual {v8, v9}, LX/0GUn;->LIZ(Ljava/util/List;)Z

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_7
    sget-object v3, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CeleTemplateApply, storeNewSelectedList: allList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", select = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_12
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nnew size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    iget-object v0, v0, LX/0GUn;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v0, v7

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    goto :goto_6

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nG()V
    .locals 3

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CeleTemplateApply, initMaterial: videoStore hash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", template size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0Ggz;->B4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Ggz;->U4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    iget-object v0, v0, LX/0GUn;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, LX/0Ggz;->F4()LX/0GUn;

    move-result-object v0

    invoke-virtual {v0}, LX/0GUn;->LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "CeleTemplateApply, onDestroy"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Ggz;->M2()V

    return-void
.end method

.method public final q4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Ggz;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Ggz;->LLJJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final v4(ZLjava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/06Go<",
            "Ljava/lang/String;",
            "LX/0Gh0;",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0Gh4;

    if-eqz v0, :cond_4

    move-object v12, v3

    check-cast v12, LX/0Gh4;

    iget v2, v12, LX/0Gh4;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v12, LX/0Gh4;->LLILL:I

    :goto_0
    iget-object v5, v12, LX/0Gh4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v12, LX/0Gh4;->LLILL:I

    const-string v3, ""

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v5, :cond_1

    new-instance v5, LX/06Go;

    invoke-direct {v5, v3, v1, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v5

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ggz;->B4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {p0}, LX/0Ggz;->s4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_3

    new-instance v0, LX/06Go;

    invoke-direct {v0, v3, v1, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object v5, LX/0GVz;->LIZ:LX/0GVz;

    invoke-virtual {p0}, LX/0Ggz;->g4()I

    move-result v6

    iput v2, v12, LX/0Gh4;->LLILL:I

    move/from16 v11, p3

    move-object v10, p2

    move v7, p1

    invoke-virtual/range {v5 .. v12}, LX/0GVz;->LJII(IZILandroid/content/Context;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v12, LX/0Gh4;

    invoke-direct {v12, p0, v3}, LX/0Gh4;-><init>(LX/0Ggz;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y3()V
    .locals 5

    iget-object v0, p0, LX/0Ggz;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0Ggz;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "CeleTemplateApply, return, music has been downloaded"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    iget-object v2, p0, LX/0Ggz;->LLJILJILJ:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v1, LX/0GYo;

    invoke-direct {v1, p0, v4}, LX/0GYo;-><init>(LX/0Ggz;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Ggz;->LLJILJIL:LX/0PRY;

    return-void
.end method
