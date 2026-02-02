.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7j;
.implements Lcom/bytedance/router/OnActivityResultCallback;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0Sbo;

.field public static LLIZ:Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;

.field public static hasDownloadModel:Z

.field public static final pathService$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0Sc7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0omd;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Landroid/app/Activity;

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final cacheCropResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;",
            ">;"
        }
    .end annotation
.end field

.field public final isFastPath:Z

.field public final minCount:I

.field public final tokenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sbo;

    invoke-direct {v0}, LX/0Sbo;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->Companion:LX/0Sbo;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->$stable:I

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->pathService$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(ZLX/0omd;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->isFastPath:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LL:LX/0omd;

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->minCount:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILIL:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILL:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->cacheCropResultMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->tokenMap:Ljava/util/Map;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_mvtemplate_aigc_AIGCPictureHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_mvtemplate_aigc_AIGCPictureHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_mvtemplate_aigc_AIGCPictureHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZ(FLjava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "uri"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gender"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0AGJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "skin_color"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v2
.end method

.method public static final checkValidAndUpload$continueRun(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v5, p0

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLJJLI:Landroid/app/Activity;

    move-object/from16 v10, p2

    iput-object v10, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLL:Ljava/util/List;

    move-object/from16 v11, p3

    iput-object v11, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v13, LX/14ZP;->TOTAL:LX/14ZP;

    sget-object v14, LX/0sBN;->START:LX/0sBN;

    const/4 v15, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->getAigcType()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x0

    const/16 p3, 0x34

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    invoke-static/range {v13 .. v19}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v9, LX/0oBu;

    invoke-direct {v9, v8}, LX/0oBu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LX/0oBu;->LJJLIIJ(Z)V

    new-instance v0, LX/14ZY;

    invoke-direct {v0, v3, v5, v6, v7}, LX/14ZY;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;J)V

    iput-object v0, v9, LX/0oBu;->LLILLL:LX/0kws;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, LX/0oBu;->LJJLJ(FZ)V

    invoke-static {v9}, LX/0X3I;->J0(LX/0oBu;)V

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/14Zb;

    invoke-direct/range {v4 .. v12}, LX/14Zb;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;JLandroid/app/Activity;LX/0oBu;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v12, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkValidAndUpload(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v7, p0

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILIL:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLIZIL:Ljava/lang/String;

    const-string v0, ""

    const/4 v5, 0x0

    invoke-static {v2, v1, v0, v5}, LX/0GkB;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p3, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILZIL:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->isFastPath:Z

    move-object/from16 v10, p4

    move-object v9, p2

    move-object v8, p1

    if-eqz v0, :cond_2

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v8}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x7f110005

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v6, Lkotlin/jvm/internal/AwS121S0400000_33;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS121S0400000_33;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v6}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, v4, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->isFastPath:Z

    if-eqz v0, :cond_1

    const-string v1, "fast"

    :goto_0
    const-string v0, "show"

    invoke-static {v0, v1}, LX/0GkB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "slow"

    goto :goto_0

    :cond_2
    invoke-static {v7, v8, v9, v10}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->checkValidAndUpload$continueRun(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cropAndGetInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0PLW;

    const/4 v7, 0x0

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LX/0PLW;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {p5, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final downloadModel(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->hasDownloadModel:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/0AGJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "TikTokAIGC"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v1

    new-instance v0, LX/0m8K;

    invoke-direct {v0, v6}, LX/0m8K;-><init>(LX/0PM2;)V

    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesByRequirementsAndModelNames([Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    goto :goto_0
.end method

.method public final getAigcType()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->isFastPath:Z

    if-eqz v0, :cond_0

    const-string v0, "fast"

    return-object v0

    :cond_0
    const-string v0, "slow"

    return-object v0
.end method

.method public final getGenerateParam(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->cacheCropResultMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->isFastPath:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->tokenMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;->getBingoPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;->getCropResult()Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;->getBoyProb()F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;->getCropResult()Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;->getSkinTone()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LIZ(FLjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->tokenMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;->getSmashPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;->getCropResult()Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;->getBoyProb()F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;->getCropResult()Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;->getSkinTone()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LIZ(FLjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->tokenMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;->getSlowPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;->getCropResult()Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;->getBoyProb()F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler$HandleResult;->getCropResult()Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;->getSkinTone()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LIZ(FLjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUploadAuthKeyConfig(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJIL()LX/0SYp;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "purpose"

    const-string v0, "aigc_avatar"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0PSl;->LJII([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0SYp;->LIZIZ(Ljava/util/LinkedHashMap;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, LX/0SYx;

    invoke-direct {v2, v5}, LX/0SYx;-><init>(LX/0PM2;)V

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v3, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/16 v1, 0x65

    const-string v5, "Required value was null."

    const/4 v0, 0x0

    if-eq p1, v1, :cond_7

    const/16 v1, 0x66

    if-ne p1, v1, :cond_1d

    const/16 v1, 0x12d

    if-ne p2, v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLJJLI:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLL:Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_mvtemplate_aigc_AIGCPictureHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "aigc_profile_style_result_list"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_mvtemplate_aigc_AIGCPictureHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v0, v2

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->getGenerateParam(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->openProgressPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x1

    const-string v6, "enter_method"

    const-string v7, "enter_from"

    const-string v8, ""

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLJJLI:Landroid/app/Activity;

    if-nez v1, :cond_8

    return-void

    :cond_8
    if-eqz p3, :cond_9

    const-string v0, "key_avatar_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :cond_9
    check-cast v0, LX/0xMZ;

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v3, :cond_d

    sget-object v2, LX/0vVL;->TOOLS_CREATION_FLOW:LX/0vVL;

    sget-object v1, LX/0vVM;->AI_AVATAR_CREATING_PAGE:LX/0vVM;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;->LIZIZ(Landroid/content/Context;LX/0vVL;LX/0vVM;LX/0xMZ;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILZLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILL:Z

    if-nez v1, :cond_e

    if-eqz p3, :cond_10

    invoke-static {p3, v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_mvtemplate_aigc_AIGCPictureHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v6}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_mvtemplate_aigc_AIGCPictureHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLJJLI:Landroid/app/Activity;

    const-string v1, "//aivatar/intro/v2"

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "intro_page_nav_bar"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_f
    return-void

    :cond_10
    move-object v3, v0

    goto :goto_1

    :pswitch_3
    if-eqz p3, :cond_14

    invoke-static {p3, v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_mvtemplate_aigc_AIGCPictureHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, v6}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_mvtemplate_aigc_AIGCPictureHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LL:LX/0omd;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLJJLI:Landroid/app/Activity;

    check-cast v3, LX/0t7j;

    if-nez v7, :cond_11

    move-object v7, v8

    :cond_11
    if-eqz v0, :cond_12

    move-object v8, v0

    :cond_12
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;->Ln(LX/0omd;LX/0t7j;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_13
    return-void

    :cond_14
    move-object v7, v0

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLJJLI:Landroid/app/Activity;

    if-nez v1, :cond_15

    return-void

    :cond_15
    if-eqz p3, :cond_1c

    invoke-static {p3, v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_mvtemplate_aigc_AIGCPictureHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, v6}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_mvtemplate_aigc_AIGCPictureHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->isFastPath:Z

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;

    move-result-object v4

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LL:LX/0omd;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLJJLI:Landroid/app/Activity;

    check-cast v5, LX/0t7j;

    if-nez v7, :cond_16

    move-object v7, v8

    :cond_16
    if-eqz v0, :cond_17

    move-object v8, v0

    :cond_17
    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;->Nn(LX/0t7j;LX/0omd;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILZLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_19
    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LL:LX/0omd;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLJJLI:Landroid/app/Activity;

    check-cast v3, LX/0t7j;

    if-nez v7, :cond_1a

    move-object v7, v8

    :cond_1a
    if-eqz v0, :cond_1b

    move-object v8, v0

    :cond_1b
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;->Ln(LX/0omd;LX/0t7j;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1c
    move-object v7, v0

    goto :goto_3

    :cond_1d
    return-void

    :pswitch_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v2, :cond_1e

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12006b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1395

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onSingleImageClicked(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V
    .locals 0

    return-void
.end method

.method public final openProgressPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "//aivatar/progress"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "path_mode"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->isFastPath:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "aigc_generate_param"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from_for_progress"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p3, :cond_0

    const-string v0, "aigc_style_param"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_0
    const/16 v0, 0x65

    invoke-virtual {v2, v0, p0}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method

.method public final setFinishFlowCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLILZLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final uploadImage(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/0PM2;

    invoke-static {p5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v5, LX/14Z5;

    invoke-direct {v5, p3}, LX/14Z5;-><init>(Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;)V

    move-object v3, p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v5, LX/14Z5;->LIZ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0, v2, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    new-instance v1, LX/0Eaa;

    move-object v6, p4

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/0Eaa;-><init>(Ljava/util/Map;Ljava/util/List;LX/0PM2;LX/14Z5;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v1}, LX/14Z5;->LIZ(LX/14ZK;)V

    iget-object v0, v5, LX/14Z5;->LIZ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final uploadImage(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    instance-of v0, p4, LX/14Zc;

    move-object v4, p0

    if-eqz v0, :cond_6

    move-object v9, p4

    check-cast v9, LX/14Zc;

    iget v2, v9, LX/14Zc;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v9, LX/14Zc;->LLILLL:I

    :goto_0
    iget-object v7, v9, LX/14Zc;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v9, LX/14Zc;->LLILLL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_7

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLIZ:Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLIZ:Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;

    :goto_1
    if-nez v7, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object v5, v9, LX/14Zc;->LL:Ljava/lang/Object;

    iput-object v6, v9, LX/14Zc;->LLILIL:Ljava/lang/Object;

    iput-object v8, v9, LX/14Zc;->LLILL:Lkotlin/jvm/functions/Function1;

    iput v1, v9, LX/14Zc;->LLILLL:I

    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->getUploadAuthKeyConfig(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v8, v9, LX/14Zc;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v6, v9, LX/14Zc;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, v9, LX/14Zc;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;

    sput-object v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->LLIZ:Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v9, LX/14Zc;->LL:Ljava/lang/Object;

    iput-object v0, v9, LX/14Zc;->LLILIL:Ljava/lang/Object;

    iput-object v0, v9, LX/14Zc;->LLILL:Lkotlin/jvm/functions/Function1;

    iput v2, v9, LX/14Zc;->LLILLL:I

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->uploadImage(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v9, LX/14Zc;

    invoke-direct {v9, v4, p4}, LX/14Zc;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
