.class public final LX/0T7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hrf;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Hrf<",
        "LX/0T2J;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SxU;

.field public final LLILL:LX/0SxU;

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/0SxU;

.field public final LLILLL:LX/0SxV;

.field public final LLILZ:LX/0SxV;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/14is;

.field public final LLIZ:LX/03JO;

.field public final LLIZLLLIL:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0T7n;

    const-string v1, "editToolBarClickCallbacksApiComponent"

    const-string v0, "getEditToolBarClickCallbacksApiComponent()Lcom/ss/android/ugc/gamora/editor/toolbar/business/EditToolBarClickCallbacksApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0T7n;

    const-string v1, "api"

    const-string v0, "getApi()Lcom/ss/android/ugc/aweme/social/creation/api/edit/StoryEditAiLiveApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T7n;

    const-string v1, "toolbarApi"

    const-string v0, "getToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/BaseEditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T7n;

    const-string v1, "aILivePhotoApi"

    const-string v0, "getAILivePhotoApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILivePhotoApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T7n;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T7n;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroid/app/Activity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0T7n;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T7n;->LL:LX/0scK;

    const-class v0, LX/0Snr;

    const/4 v11, 0x0

    invoke-static {p1, v0, v11}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T7n;->LLILIL:LX/0SxU;

    const-class v0, LX/0T7x;

    invoke-static {p1, v0, v11}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T7n;->LLILL:LX/0SxU;

    const-class v0, LX/0Sq9;

    invoke-static {p1, v0, v11}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T7n;->LLILLIZIL:LX/0SxV;

    const-class v0, LX/0Sr5;

    invoke-static {p1, v0, v11}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T7n;->LLILLJJLI:LX/0SxU;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v11}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T7n;->LLILLL:LX/0SxV;

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0, v11}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v4

    iput-object v4, p0, LX/0T7n;->LLILZ:LX/0SxV;

    const/16 v0, 0x1e9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T7n;->LLILZIL:LX/05ta;

    invoke-virtual {p0}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SzG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    sget-object v1, LX/0T7n;->LLJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v4, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, LX/0Rox;->LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SlW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0xFN;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "MAIN_EDIT_BANNER_SHOW_TIMES"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    :goto_1
    new-instance v6, LX/0T6c;

    invoke-direct {v6, v3}, LX/0T6c;-><init>(I)V

    invoke-virtual {p0}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIZILJ()Z

    move-result v12

    invoke-virtual {p0}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/0T82;->APPLIED:LX/0T82;

    :goto_2
    invoke-virtual {p0}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v1

    new-instance v8, LX/0T6d;

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->progress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->stateMsg:Ljava/lang/String;

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v8, v2, v3, v1, v0}, LX/0T6d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;I)V

    invoke-virtual {p0}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIZ()Z

    move-result v10

    invoke-virtual {p0}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    new-instance v3, LX/0T7w;

    const/4 v9, 0x0

    move-object v13, v11

    invoke-direct/range {v3 .. v13}, LX/0T7w;-><init>(ZLX/0T82;LX/0T6c;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T6d;ZZLkotlin/Unit;ZLX/0T8H;)V

    invoke-static {v3}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0T7n;->LLILZLL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0T7n;->LLIZ:LX/03JO;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0TOQ;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0TOQ;-><init>(LX/0O0W;I)V

    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    iput-object v2, p0, LX/0T7n;->LLIZLLLIL:LX/02sS;

    new-instance v0, LX/0T7s;

    invoke-direct {v0, p0, v11}, LX/0T7s;-><init>(LX/0T7n;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v2, v11, v11, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0T7t;

    invoke-direct {v0, p0, v11}, LX/0T7t;-><init>(LX/0T7n;LX/02wT;)V

    invoke-static {v2, v11, v11, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0T7u;

    invoke-direct {v0, p0, v11}, LX/0T7u;-><init>(LX/0T7n;LX/02wT;)V

    invoke-static {v2, v11, v11, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0T7v;

    invoke-direct {v0, p0, v11}, LX/0T7v;-><init>(LX/0T7n;LX/02wT;)V

    invoke-static {v2, v11, v11, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0T7r;

    invoke-direct {v0, p0, v11}, LX/0T7r;-><init>(LX/0T7n;LX/02wT;)V

    invoke-static {v2, v11, v11, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/0T82;->PROGRESS:LX/0T82;

    goto/16 :goto_2

    :cond_2
    sget-object v5, LX/0T82;->DEFAULT:LX/0T82;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SlW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0xFN;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "STORY_EDIT_BANNER_SHOW_TIMES"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public static final LJIIIZ(LX/0T7n;LX/0T6c;LX/0T7w;)V
    .locals 13

    iget-object v4, p0, LX/0T7n;->LLILZLL:LX/14is;

    new-instance v8, LX/0T6d;

    iget v0, p1, LX/0T6c;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p1, LX/0T6c;->LIZJ:Ljava/lang/String;

    iget-wide v0, p1, LX/0T6c;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v8, v2, v3, v1, v0}, LX/0T6d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;I)V

    sget-object v6, LX/0T82;->PROGRESS:LX/0T82;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 p1, 0x3ed

    move-object v5, p2

    move v10, v9

    move-object v11, v7

    move v12, v9

    move-object p0, v7

    invoke-static/range {v5 .. v14}, LX/0T7w;->LIZ(LX/0T7w;LX/0T82;LX/0T6c;LX/0T6d;ZZLkotlin/Unit;ZLX/0T8H;I)LX/0T7w;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hrc;)V
    .locals 3

    invoke-static {p0, p1}, LX/0Hrb;->LIZ(LX/0Hrf;LX/0Hrc;)V

    instance-of v0, p1, LX/0HGL;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLILII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SzF;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    invoke-virtual {p0}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0SzF;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZI)V

    invoke-virtual {p0}, LX/0T7n;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->LIZ:LX/0EZr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0EZr;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0T7n;->LLILIL:LX/0SxU;

    sget-object v0, LX/0T7n;->LLJ:[LX/10fb;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Snr;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Sog;

    invoke-direct {v0, v2}, LX/0Sog;-><init>(I)V

    invoke-interface {v1, v0}, LX/0Snr;->dF1(LX/0Soh;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()LX/0T7x;
    .locals 3

    iget-object v2, p0, LX/0T7n;->LLILL:LX/0SxU;

    sget-object v1, LX/0T7n;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7x;

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0T7n;->LLILLL:LX/0SxV;

    sget-object v1, LX/0T7n;->LLJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LJ()LX/0Sq9;
    .locals 3

    iget-object v2, p0, LX/0T7n;->LLILLIZIL:LX/0SxV;

    sget-object v1, LX/0T7n;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq9;

    return-object v0
.end method

.method public final LJFF()LX/0m5D;
    .locals 1

    iget-object v0, p0, LX/0T7n;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m5D;

    return-object v0
.end method

.method public final LJI(LX/0T6c;)V
    .locals 4

    invoke-virtual {p0}, LX/0T7n;->LJ()LX/0Sq9;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0T7n;->LJ()LX/0Sq9;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->h4()V

    iget-object v3, p0, LX/0T7n;->LLIZLLLIL:LX/02sS;

    new-instance v2, LX/0T7o;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0T7o;-><init>(LX/0T7n;LX/0T6c;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    return-void
.end method

.method public final LJII(LX/0m5F;)V
    .locals 11

    invoke-virtual {p0}, LX/0T7n;->LIZJ()LX/0T7x;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T7x;->LLJJJJLIIL()LX/164d;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0T86;

    if-eqz v0, :cond_7

    check-cast v2, LX/0T86;

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, LX/0Hnx;

    iget-object v5, v2, LX/0T86;->LJIILIIL:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Required value was null."

    if-eqz v5, :cond_5

    :try_start_1
    iget-object v6, v2, LX/0T86;->LJIIZILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_4

    iget-object v7, v2, LX/0T86;->LJIILL:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    iget-object v8, v2, LX/0T86;->LJIILJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v8, :cond_2

    iget-object v9, v2, LX/0T86;->LJIILLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_1

    iget-object v10, v2, LX/0T86;->LJ:Landroid/widget/FrameLayout;

    invoke-direct/range {v4 .. v10}, LX/0Hnx;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {p0}, LX/0T7n;->LIZJ()LX/0T7x;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0T7x;->LLJJJJLIIL()LX/164d;

    move-result-object v3

    :cond_6
    instance-of v0, v3, LX/0T86;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/164d;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_7

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AFwS232S0000000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/0T7n;->LJFF()LX/0m5D;

    move-result-object v0

    invoke-virtual {v0, v1, v4, p1}, LX/0m5D;->LJII(Landroid/view/ViewGroup;LX/0Hnx;LX/0m5F;)V

    :catch_0
    :cond_7
    return-void

    :cond_8
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3
.end method

.method public final LJIIIIZZ(Z)V
    .locals 12

    iget-object v1, p0, LX/0T7n;->LLILZLL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T7w;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3df

    move v6, p1

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    move v9, v7

    move-object v10, v3

    invoke-static/range {v2 .. v11}, LX/0T7w;->LIZ(LX/0T7w;LX/0T82;LX/0T6c;LX/0T6d;ZZLkotlin/Unit;ZLX/0T8H;I)LX/0T7w;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0T7n;->LL:LX/0scK;

    return-object v0
.end method

.method public final getState()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0T7w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T7n;->LLIZ:LX/03JO;

    return-object v0
.end method
