.class public final LX/0Epq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.ui.ImageEditRootScene$applyAutoCutMode$1$2"
    f = "ImageEditRootScene.kt"
    l = {
        0xda1,
        0xda2
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0scK;


# direct methods
.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;Ljava/util/ArrayList;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0Epq;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iput-object p3, p0, LX/0Epq;->LLILL:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0Epq;->LLILLIZIL:LX/0scK;

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

    new-instance v3, LX/0Epq;

    iget-object v2, p0, LX/0Epq;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, p0, LX/0Epq;->LLILL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Epq;->LLILLIZIL:LX/0scK;

    invoke-direct {v3, v0, v2, v1, p2}, LX/0Epq;-><init>(LX/0scK;Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;Ljava/util/ArrayList;LX/02wT;)V

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
    .locals 21

    const-string v8, "ImageEditRootScene@a14e.applyAutoCutMode$1$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0Epq;->LL:I

    const/4 v14, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v5, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v9, Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;

    if-eqz v15, :cond_4

    iget-object v0, v7, LX/0Epq;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v14

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v17, "applyAutoCutMode"

    iput v1, v7, LX/0Epq;->LL:I

    const/16 v19, 0x0

    move/from16 v18, v1

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    invoke-interface/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0Epr;

    iget-object v2, v7, LX/0Epq;->LLILL:Ljava/util/ArrayList;

    iget-object v1, v7, LX/0Epq;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v7, LX/0Epq;->LLILLIZIL:LX/0scK;

    invoke-direct {v3, v0, v1, v2, v14}, LX/0Epr;-><init>(LX/0scK;Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;Ljava/util/ArrayList;LX/02wT;)V

    iput v5, v7, LX/0Epq;->LL:I

    invoke-static {v7, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
