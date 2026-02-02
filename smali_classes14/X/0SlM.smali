.class public final LX/0SlM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.switchmode.ImageVideoSeparateModeSwitchComponent$realSeparateSwitch$1"
    f = "ImageVideoSeparateModeSwitchApi.kt"
    l = {
        0xed,
        0xee
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

.field public final synthetic LLILIL:LX/0SlN;

.field public final synthetic LLILL:LX/04j9;

.field public final synthetic LLILLIZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0NxW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SlN;LX/04j9;LX/03rU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SlN;",
            "LX/04j9;",
            "LX/03rU<",
            "LX/0NxW;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0SlM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SlM;->LLILIL:LX/0SlN;

    iput-object p2, p0, LX/0SlM;->LLILL:LX/04j9;

    iput-object p3, p0, LX/0SlM;->LLILLIZIL:LX/03rU;

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

    new-instance v3, LX/0SlM;

    iget-object v2, p0, LX/0SlM;->LLILIL:LX/0SlN;

    iget-object v1, p0, LX/0SlM;->LLILL:LX/04j9;

    iget-object v0, p0, LX/0SlM;->LLILLIZIL:LX/03rU;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0SlM;-><init>(LX/0SlN;LX/04j9;LX/03rU;LX/02wT;)V

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
    .locals 16

    const-string v9, "ImageVideoSeparateModeSwitchComponent@6927.realSeparateSwitch$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/0SlM;->LL:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v6, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v10, Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;

    if-eqz v10, :cond_3

    iget-object v0, v8, LX/0SlM;->LLILIL:LX/0SlN;

    invoke-virtual {v0}, LX/0SlN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v12, "separateSwitch"

    iput v1, v8, LX/0SlM;->LL:I

    move v14, v1

    move-object v15, v8

    move v13, v1

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0SlL;

    iget-object v3, v8, LX/0SlM;->LLILIL:LX/0SlN;

    iget-object v2, v8, LX/0SlM;->LLILL:LX/04j9;

    iget-object v1, v8, LX/0SlM;->LLILLIZIL:LX/03rU;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0SlL;-><init>(LX/0SlN;LX/04j9;LX/03rU;LX/02wT;)V

    iput v6, v8, LX/0SlM;->LL:I

    invoke-static {v8, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
