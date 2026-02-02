.class public final LX/0T0m;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.cut.scene.CutVideoRootScene$goBackToCreation$1"
    f = "CutVideoRootScene.kt"
    l = {
        0x2ae,
        0x2af
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

.field public final synthetic LLILIL:LX/0T0u;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;


# direct methods
.method public constructor <init>(LX/0T0u;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T0u;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;",
            "LX/02wT<",
            "-",
            "LX/0T0m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0T0m;->LLILIL:LX/0T0u;

    iput-object p2, p0, LX/0T0m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0T0m;

    iget-object v1, p0, LX/0T0m;->LLILIL:LX/0T0u;

    iget-object v0, p0, LX/0T0m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;

    invoke-direct {v2, v1, v0, p2}, LX/0T0m;-><init>(LX/0T0u;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;LX/02wT;)V

    return-object v2
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
    .locals 13

    const-string v6, "CutVideoRootScene@221b.goBackToCreation$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0T0m;->LL:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0T0m;->LLILIL:LX/0T0u;

    iget-object v0, v0, LX/0T0u;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0T0m;->LLILIL:LX/0T0u;

    iget-object v0, v0, LX/0T0u;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v7, LX/10eB;->LIZ:LX/10eB;

    new-instance v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iput v2, p0, LX/0T0m;->LL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10eB;->LJIIZILJ()J

    move-result-wide v10

    move-object v12, v9

    invoke-virtual/range {v7 .. v13}, LX/10eB;->LJIILJJIL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0T0l;

    iget-object v1, p0, LX/0T0m;->LLILIL:LX/0T0u;

    iget-object v0, p0, LX/0T0m;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;

    invoke-direct {v2, v1, v0, p1, v9}, LX/0T0l;-><init>(LX/0T0u;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;LX/02wT;)V

    iput v5, p0, LX/0T0m;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
