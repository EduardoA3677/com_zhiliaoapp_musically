.class public final LX/0Gum;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.record.shooting.PhotoProcessor$captureImage$1"
    f = "PhotoProcessor.kt"
    l = {
        0x90,
        0xcf,
        0xe9
    }
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0Gua;

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Gua;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gua;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Gum;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gum;->LLILZIL:LX/0Gua;

    iput-object p2, p0, LX/0Gum;->LLILZLL:Ljava/util/List;

    iput-object p3, p0, LX/0Gum;->LLIZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Gum;

    iget-object v2, p0, LX/0Gum;->LLILZIL:LX/0Gua;

    iget-object v1, p0, LX/0Gum;->LLILZLL:Ljava/util/List;

    iget-object v0, p0, LX/0Gum;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Gum;-><init>(LX/0Gua;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v3, LX/0Gum;->LLILZ:Ljava/lang/Object;

    return-object v3
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
    .locals 42

    move-object/from16 v7, p1

    const-string v12, "Story"

    const-string v18, "PhotoProcessor@9c21.captureImage$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, p0

    iget v3, v0, LX/0Gum;->LLILLL:I

    const/4 v4, 0x5

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_13

    if-eq v3, v2, :cond_21

    if-ne v3, v9, :cond_28

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0Gum;->LLILZ:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v7, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    invoke-virtual {v7}, LX/0Gua;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    if-nez v1, :cond_2

    iget-object v2, v7, LX/0Gua;->LLILZIL:LX/0SxU;

    sget-object v1, LX/0Gua;->LLJ:[LX/10fb;

    aget-object v1, v1, v4

    invoke-virtual {v2, v7, v1}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd3/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0mbX;->Mc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0ShX;->LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    :cond_2
    iget-object v2, v7, LX/0Gua;->LLILZLL:LX/0SxU;

    sget-object v13, LX/0Gua;->LLJ:[LX/10fb;

    const/4 v11, 0x6

    aget-object v1, v13, v11

    invoke-virtual {v2, v7, v1}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lYk;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_0
    iget-object v2, v7, LX/0Gua;->LLILZLL:LX/0SxU;

    aget-object v1, v13, v11

    invoke-virtual {v2, v7, v1}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lYk;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0lYk;->YO()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lmT;

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/StrArray;->addIndex()V

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0lmT;->LIZJ:LX/0SxI;

    if-eqz v1, :cond_7

    invoke-static {v4, v1}, LX/0SxJ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0SxI;)F

    move-result v8

    :goto_2
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterValues:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterValues:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/StrArray;->addIndex()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-static {v2, v1, v4}, LX/0lns;->LIZ(LX/0lmT;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/StrArray;->addIndex()V

    :cond_4
    iget-object v4, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    iget-object v2, v4, LX/0Gua;->LLILZ:LX/0SxU;

    const/4 v1, 0x4

    aget-object v1, v13, v1

    invoke-virtual {v2, v4, v1}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HgN;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0HgN;->WL()V

    :cond_5
    iget-object v1, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    invoke-virtual {v1}, LX/0Gua;->LIZLLL()Lgql/q;

    move-result-object v1

    invoke-static {v1}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    iget-object v2, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    iget-object v2, v2, LX/0Gua;->LLIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Gld;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    move-object v2, v6

    goto/16 :goto_1

    :cond_9
    move-object v4, v6

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v4, LX/0XgT;

    iget-object v2, v5, LX/0Gld;->LIZ:Ljava/lang/String;

    invoke-direct {v4, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_a
    invoke-virtual {v5}, LX/0Gld;->LIZ()Ljava/lang/String;

    move-result-object v4

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "IllegalFormatException when generate photo path error"

    invoke-static {v11, v12, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    const-string v2, "NullPointerException when generate photo path error"

    invoke-static {v11, v12, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v4, v6

    :goto_6
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    if-eqz v1, :cond_c

    iget-object v5, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    iget-object v5, v5, LX/0Gua;->LLIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Gld;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v7, LX/0XgT;

    iget-object v5, v8, LX/0Gld;->LIZIZ:Ljava/lang/String;

    invoke-direct {v7, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_b
    invoke-virtual {v8}, LX/0Gld;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    const-string v5, "frame IllegalFormatException when generate photo path error"

    invoke-static {v11, v12, v5}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_3
    const-string v5, "frame NullPointerException when generate photo path error"

    invoke-static {v11, v12, v5}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    move-object v5, v6

    :goto_8
    iput-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v8, LX/0Gup;

    iget-object v7, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    iget-object v5, v0, LX/0Gum;->LLILZLL:Ljava/util/List;

    invoke-direct {v8, v7, v5, v6}, LX/0Gup;-><init>(LX/0Gua;Ljava/util/List;LX/02wT;)V

    invoke-static {v3, v6, v6, v8, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v8

    iget-object v7, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/09nh;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v7}, LX/0Gua;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJLIJ()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v7}, LX/0Gua;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIL()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v7}, LX/0Gua;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectEnabled:Z

    if-nez v5, :cond_12

    invoke-virtual {v7}, LX/0Gua;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    if-nez v5, :cond_12

    invoke-virtual {v7}, LX/0Gua;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIJZLJL()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v7}, LX/0Gua;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIZ()Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_11

    move-object/from16 v25, v4

    :goto_a
    iget-object v5, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v20}, LX/0Gua;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v14

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v12

    if-nez v1, :cond_d

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    :cond_d
    iget-object v5, v15, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v13, v5, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    iget v11, v5, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    if-nez v25, :cond_f

    invoke-virtual/range {v20 .. v20}, LX/0Gua;->LIZIZ()Z

    move-result v5

    if-nez v5, :cond_f

    move-object/from16 v25, v20

    move/from16 v26, v13

    move/from16 v27, v11

    move/from16 v28, v1

    move-wide/from16 v29, v23

    move-object/from16 v31, v14

    move-object/from16 v32, v12

    invoke-virtual/range {v25 .. v32}, LX/0Gua;->LJFF(IIZJLX/02ue;LX/02ue;)V

    :cond_e
    :goto_b
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/030t;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/030t;

    iput-object v3, v0, LX/0Gum;->LLILZ:Ljava/lang/Object;

    iput-object v4, v0, LX/0Gum;->LL:Ljava/lang/Object;

    iput-object v2, v0, LX/0Gum;->LLILIL:Ljava/lang/Object;

    iput-object v8, v0, LX/0Gum;->LLILL:Ljava/lang/Object;

    iput-object v9, v0, LX/0Gum;->LLILLIZIL:Ljava/lang/Object;

    iput v1, v0, LX/0Gum;->LLILLJJLI:I

    const/4 v5, 0x1

    iput v5, v0, LX/0Gum;->LLILLL:I

    invoke-interface {v6, v0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_14

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_f
    if-eqz v1, :cond_10

    new-instance v9, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v9, v13, v11}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual/range {v20 .. v20}, LX/0Gua;->LIZ()Lyd3/d0;

    move-result-object v1

    invoke-interface {v1}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v1

    invoke-interface {v1}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v7

    new-instance v6, LX/0Gue;

    invoke-direct {v6}, LX/0Gue;-><init>()V

    const/4 v1, 0x1

    sget-object v5, LX/14DH;->NORMAL_GET_FRAME_MODE:LX/14DH;

    iget-object v6, v6, LX/0Gue;->LIZ:LX/14pq;

    iput-object v5, v6, LX/14pq;->LIZ:LX/14DH;

    sget-object v5, LX/0Gu7;->NO_EFFECT:LX/0Gu7;

    iput-object v5, v6, LX/14pq;->LJ:LX/0Gu7;

    sget-object v5, LX/0Gxh;->CENTER_CROP:LX/0Gxh;

    iput-object v5, v6, LX/14pq;->LJI:LX/0Gxh;

    iput-object v9, v6, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    new-instance v5, LX/0GuD;

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v20

    move/from16 v21, v13

    move/from16 v22, v11

    invoke-direct/range {v19 .. v28}, LX/0GuD;-><init>(LX/0Gua;IIJLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/040S;LX/040S;)V

    iput-object v5, v6, LX/14pq;->LJII:LX/14Vj;

    invoke-virtual {v7, v6}, Lcom/ss/android/vesdk/VERecorder;->LJIJI(LX/14pq;)V

    invoke-virtual/range {v20 .. v20}, LX/0Gua;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v26, v20

    move/from16 v27, v13

    move/from16 v28, v11

    move/from16 v29, v1

    move-wide/from16 v30, v23

    move-object/from16 v32, v25

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v12

    invoke-virtual/range {v26 .. v35}, LX/0Gua;->LJI(IIZJLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02ue;LX/02ue;)V

    goto/16 :goto_b

    :cond_10
    const/4 v1, 0x0

    move-object/from16 v26, v20

    move/from16 v27, v13

    move/from16 v28, v11

    move/from16 v29, v1

    move-wide/from16 v30, v23

    move-object/from16 v32, v25

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v12

    invoke-virtual/range {v26 .. v35}, LX/0Gua;->LJI(IIZJLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02ue;LX/02ue;)V

    goto/16 :goto_b

    :cond_11
    move-object/from16 v25, v6

    goto/16 :goto_a

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_13
    iget v1, v0, LX/0Gum;->LLILLJJLI:I

    iget-object v9, v0, LX/0Gum;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, LX/030t;

    iget-object v8, v0, LX/0Gum;->LLILL:Ljava/lang/Object;

    check-cast v8, LX/030t;

    iget-object v2, v0, LX/0Gum;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v4, v0, LX/0Gum;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/0Gum;->LLILZ:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, LX/06Go;

    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_15

    iget-object v1, v0, LX/0Gum;->LLIZ:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x34e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    if-eqz v1, :cond_20

    new-instance v7, LX/0Gug;

    iget-object v1, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    const/4 v6, 0x0

    invoke-direct {v7, v9, v2, v1, v6}, LX/0Gug;-><init>(LX/030t;LX/00zH;LX/0Gua;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v6, v6, v7, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v9

    :goto_c
    iget-object v1, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    invoke-virtual {v1}, LX/0Gua;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v1, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    invoke-virtual {v1}, LX/0Gua;->LIZLLL()Lgql/q;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-interface {v13}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v7

    if-nez v7, :cond_17

    :cond_16
    if-eqz v13, :cond_1f

    invoke-interface {v13}, Lgql/q;->i0()LX/0lL9;

    move-result-object v1

    invoke-interface {v1}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    :goto_d
    invoke-static {v1}, LX/0HvE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v7

    :cond_17
    if-eqz v13, :cond_1e

    sget-object v1, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {v13}, Lgql/q;->i0()LX/0lL9;

    move-result-object v1

    invoke-interface {v1}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v1

    invoke-interface {v1}, LX/0lKS;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Hxh;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getPropSource()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getGradeKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v26

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getSource()I

    move-result v25

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getResourceID()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTabKey()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isMobileEffect()Z

    move-result v23

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getMetTemplateResourceId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v31

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getBasicEventParam()Ljava/util/Map;

    move-result-object v32

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAMEMobileEffect()Z

    move-result v33

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    const/16 v24, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v33}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/Map;Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getParentId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setMParentStickerId(Ljava/lang/String;)V

    invoke-interface {v13}, Lgql/q;->i0()LX/0lL9;

    move-result-object v12

    invoke-interface {v12}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v12

    invoke-static {v12}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v12

    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setMusicBeatSticker(Z)V

    const-string v12, "welfare_activity_id"

    invoke-static {v7, v12}, LX/0Hv2;->LIZLLL(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setWelfareActivityId(Ljava/lang/String;)V

    invoke-static {v7}, LX/0Huz;->LJI(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Z

    move-result v12

    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setGameTypeSticker(Z)V

    invoke-interface {v13}, Lgql/q;->sD()LX/0HiM;

    move-result-object v12

    if-eqz v12, :cond_18

    iget-object v12, v12, LX/0HiM;->LIZ:Ljava/lang/String;

    if-nez v12, :cond_19

    :cond_18
    const-string v12, "-1"

    :cond_19
    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setPropTabId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getSource()I

    move-result v13

    const/4 v12, 0x1

    if-ne v13, v12, :cond_1d

    const/4 v12, 0x1

    :goto_e
    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setOriginalSticker(Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecommendRuleTags()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setRecommendRuleTags(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecommendReason()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setRecommendReason(Ljava/lang/String;)V

    invoke-static {v7}, LX/0Hv0;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setAudioGraphOutput(Z)V

    if-eqz v6, :cond_1a

    iget v6, v6, LX/0Hxh;->LIZJ:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setImprPosition(Ljava/lang/String;)V

    :cond_1a
    :goto_f
    iput-object v1, v11, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    iget-object v1, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    invoke-virtual {v1}, LX/0Gua;->LIZLLL()Lgql/q;

    move-result-object v1

    invoke-static {v1}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v1, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    invoke-static {v6}, LX/0HvE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v7

    invoke-virtual {v1}, LX/0Gua;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v20

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getExtra()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getDesignerId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTypes()Ljava/util/List;

    move-result-object v24

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getResourceID()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getSdkExtra()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    move-object/from16 v28, v26

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v29}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    :cond_1b
    const/high16 v1, -0x1000000

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v7, LX/0Giq;->LIZ:Lkotlin/Pair;

    new-instance v12, LX/0Gui;

    iget-object v7, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    const/4 v11, 0x0

    invoke-direct {v12, v7, v5, v4, v11}, LX/0Gui;-><init>(LX/0Gua;Landroid/graphics/Bitmap;Ljava/lang/String;LX/02wT;)V

    const/4 v7, 0x3

    invoke-static {v3, v11, v11, v12, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v11

    invoke-static {v4, v11}, LX/030s;->LIZ(Ljava/lang/String;LX/030t;)V

    new-instance v7, Lkotlin/jvm/internal/AwS52S1000000_7;

    const/16 v3, 0x9

    invoke-direct {v7, v4, v3}, Lkotlin/jvm/internal/AwS52S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v7}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    if-eqz v9, :cond_1c

    iget-object v11, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1c

    invoke-static {v11, v9}, LX/030s;->LIZ(Ljava/lang/String;LX/030t;)V

    new-instance v7, Lkotlin/jvm/internal/AwS52S1000000_7;

    const/16 v3, 0xa

    invoke-direct {v7, v11, v3}, Lkotlin/jvm/internal/AwS52S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v7}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_1c
    iput-object v4, v0, LX/0Gum;->LLILZ:Ljava/lang/Object;

    iput-object v2, v0, LX/0Gum;->LL:Ljava/lang/Object;

    iput-object v5, v0, LX/0Gum;->LLILIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0Gum;->LLILL:Ljava/lang/Object;

    iput-object v6, v0, LX/0Gum;->LLILLIZIL:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LX/0Gum;->LLILLL:I

    invoke-interface {v8, v0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_22

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_21
    iget-object v6, v0, LX/0Gum;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LX/0Gum;->LLILL:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v5, v0, LX/0Gum;->LLILIL:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/0Gum;->LL:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v4, v0, LX/0Gum;->LLILZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_22
    invoke-static {}, LX/0Guv;->LIZ()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v11

    new-instance v32, Ldmt/av/video/SingleImageCoverBitmapData;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    const/16 v37, 0x1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v38

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v39

    const/16 v27, 0x0

    move-object/from16 v33, v4

    move-object/from16 v40, v6

    move/from16 v41, v27

    invoke-direct/range {v32 .. v41}, Ldmt/av/video/SingleImageCoverBitmapData;-><init>(Ljava/lang/String;IJIIILjava/lang/String;Z)V

    iget-object v5, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_29

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_10
    iget-object v3, v0, LX/0Gum;->LLILZLL:Ljava/util/List;

    new-instance v8, Lkotlin/jvm/internal/AwS517S0100000_7;

    iget-object v6, v0, LX/0Gum;->LLIZ:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x281

    invoke-direct {v8, v6, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_26

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_23

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_23
    iget-object v7, v5, LX/0Gua;->LLILIL:LX/0t7j;

    invoke-virtual {v5}, LX/0Gua;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v23

    invoke-virtual {v5}, LX/0Gua;->LIZLLL()Lgql/q;

    move-result-object v2

    invoke-static {v2}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    invoke-static {v2}, LX/0HvE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v24

    iget-object v9, v5, LX/0Gua;->LLILZIL:LX/0SxU;

    sget-object v6, LX/0Gua;->LLJ:[LX/10fb;

    const/4 v2, 0x5

    aget-object v2, v6, v2

    invoke-virtual {v9, v5, v2}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd3/a;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Lxd3/a;->pq0()I

    move-result v2

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    invoke-direct {v6, v2}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;-><init>(I)V

    :goto_12
    invoke-virtual {v5}, LX/0Gua;->LIZ()Lyd3/d0;

    move-result-object v2

    invoke-interface {v2}, LX/0Hot;->getCameraFacing()I

    move-result v26

    invoke-virtual {v5}, LX/0Gua;->LIZ()Lyd3/d0;

    move-result-object v2

    invoke-interface {v2}, LX/0Hot;->KK()LX/0GtN;

    move-result-object v2

    check-cast v2, LX/0HxM;

    iget-object v2, v2, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    const/4 v5, 0x0

    new-instance v19, LX/0Guk;

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v25, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    invoke-direct/range {v19 .. v31}, LX/0Guk;-><init>(LX/0t7j;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;IZLcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/0GMS;

    invoke-direct {v6}, LX/0GMS;-><init>()V

    iget-object v7, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    iput-object v4, v6, LX/0GMS;->LIZ:Ljava/lang/String;

    iput-object v1, v6, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v1

    invoke-virtual/range {v32 .. v32}, Ldmt/av/video/SingleImageCoverBitmapData;->getSrcWidth()I

    move-result v9

    invoke-virtual/range {v32 .. v32}, Ldmt/av/video/SingleImageCoverBitmapData;->getSrcHeight()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v8, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    int-to-float v2, v9

    int-to-float v1, v4

    invoke-direct {v7, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v4, v7, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v1

    iget v2, v8, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    cmpl-float v1, v4, v2

    if-lez v1, :cond_24

    div-float/2addr v4, v2

    :goto_13
    iput v4, v6, LX/0GMS;->LIZLLL:F

    invoke-static {v6, v3, v5}, LX/0GRf;->LIZLLL(LX/0GMS;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v14

    sget-object v3, LX/0PDF;->LIZ:LX/0PHc;

    new-instance v2, LX/0Guh;

    iget-object v1, v0, LX/0Gum;->LLILZIL:LX/0Gua;

    move-object/from16 v13, v19

    move-object/from16 v15, v32

    move-object/from16 v16, v5

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v11 .. v16}, LX/0Guh;-><init>(LX/0Gua;LX/0Guk;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;LX/02wT;)V

    iput-object v5, v0, LX/0Gum;->LLILZ:Ljava/lang/Object;

    iput-object v5, v0, LX/0Gum;->LL:Ljava/lang/Object;

    iput-object v5, v0, LX/0Gum;->LLILIL:Ljava/lang/Object;

    iput-object v5, v0, LX/0Gum;->LLILL:Ljava/lang/Object;

    iput-object v5, v0, LX/0Gum;->LLILLIZIL:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, LX/0Gum;->LLILLL:I

    invoke-static {v0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_24
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_26
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_27
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
