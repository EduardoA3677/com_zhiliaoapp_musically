.class public final LX/10dQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.timeportal.TimePortalComponent$observeShuffleResult$1$1"
    f = "TimePortalComponent.kt"
    l = {
        0x30d,
        0x30e
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
.field public LL:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

.field public LLILIL:I

.field public final synthetic LLILL:LX/10dj;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/10dM;


# direct methods
.method public constructor <init>(LX/10dj;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lkotlin/jvm/functions/Function1;LX/10dM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10dj;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/10dM;",
            "LX/02wT<",
            "-",
            "LX/10dQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10dQ;->LLILL:LX/10dj;

    iput-object p2, p0, LX/10dQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p3, p0, LX/10dQ;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/10dQ;->LLILLL:LX/10dM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/10dQ;

    iget-object v1, p0, LX/10dQ;->LLILL:LX/10dj;

    iget-object v2, p0, LX/10dQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v3, p0, LX/10dQ;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/10dQ;->LLILLL:LX/10dM;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/10dQ;-><init>(LX/10dj;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lkotlin/jvm/functions/Function1;LX/10dM;LX/02wT;)V

    return-object v0
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
    .locals 12

    const-string v5, "TimePortalComponent@5a93.observeShuffleResult$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LX/10dQ;->LLILIL:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    if-ne v2, v0, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/10dQ;->LLILL:LX/10dj;

    invoke-virtual {v2}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    sget-object v6, LX/10eB;->LIZ:LX/10eB;

    iget-object v7, p0, LX/10dQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v2, p0, LX/10dQ;->LLILL:LX/10dj;

    invoke-virtual {v2}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v8

    const/4 v11, 0x0

    iput-object v3, p0, LX/10dQ;->LL:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    iput v4, p0, LX/10dQ;->LLILIL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10eB;->LJIIZILJ()J

    move-result-wide v9

    invoke-virtual/range {v6 .. v12}, LX/10eB;->LJIILJJIL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v3, p0, LX/10dQ;->LL:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/10dP;

    iget-object v7, p0, LX/10dQ;->LLILL:LX/10dj;

    iget-object v8, p0, LX/10dQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v9, p0, LX/10dQ;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/10dQ;->LLILLL:LX/10dM;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/10dP;-><init>(LX/10dj;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lkotlin/jvm/functions/Function1;LX/10dM;LX/02wT;)V

    iput-object v11, p0, LX/10dQ;->LL:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    iput v0, p0, LX/10dQ;->LLILIL:I

    invoke-static {p0, v2, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
