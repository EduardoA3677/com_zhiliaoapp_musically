.class public final LX/0uJE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.v2.viewmodel.MusicDetailViewModel$getMusicDetail$1"
    f = "MusicDetailViewModel.kt"
    l = {
        0x179
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/util/TreeMap;Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;ZLandroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;",
            "Z",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0uJE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uJE;->LLILIL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0uJE;->LLILL:Z

    iput p3, p0, LX/0uJE;->LLILLIZIL:I

    iput-object p4, p0, LX/0uJE;->LLILLJJLI:Ljava/util/TreeMap;

    iput-object p5, p0, LX/0uJE;->LLILLL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iput-boolean p6, p0, LX/0uJE;->LLILZ:Z

    iput-object p7, p0, LX/0uJE;->LLILZIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0uJE;

    iget-object v1, p0, LX/0uJE;->LLILIL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0uJE;->LLILL:Z

    iget v3, p0, LX/0uJE;->LLILLIZIL:I

    iget-object v4, p0, LX/0uJE;->LLILLJJLI:Ljava/util/TreeMap;

    iget-object v5, p0, LX/0uJE;->LLILLL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-boolean v6, p0, LX/0uJE;->LLILZ:Z

    iget-object v7, p0, LX/0uJE;->LLILZIL:Landroid/content/Context;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0uJE;-><init>(Ljava/lang/String;ZILjava/util/TreeMap;Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;ZLandroid/content/Context;LX/02wT;)V

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
    .locals 15

    const-string v8, "MusicDetailViewModel@92b7.getMusicDetail$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0uJE;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApiV2;->LIZ:LX/0uJJ;

    iget-object v7, p0, LX/0uJE;->LLILIL:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-boolean v5, p0, LX/0uJE;->LLILL:Z

    iget v0, p0, LX/0uJE;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, p0, LX/0uJE;->LLILLJJLI:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v4

    new-instance v3, LX/0uJM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v3, v7, v0, v6}, LX/0uJM;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v4, v3}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v4

    sget-object v0, LX/0uJJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Mxf;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS294S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS294S0000000_27;

    move-result-object v11

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v12

    const-class v3, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    const-class v0, LX/0uJF;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v0, LX/0ws2;

    new-instance v9, LX/0wrX;

    const-class v13, LX/0uJF;

    const-class v14, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-direct/range {v9 .. v14}, LX/0wrX;-><init>(LX/0Mxg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v0, v9}, LX/0ws2;-><init>(LX/0wrX;)V

    invoke-virtual {v4, v0}, LX/0wre;->LIZ(LX/0wsI;)V

    if-nez v5, :cond_2

    sget-object v0, LX/0Ihn;->NetWhenCacheMiss:LX/0Ihn;

    :goto_1
    invoke-static {v4, v0}, LX/0wrr;->LIZIZ(LX/0wre;LX/0Ihn;)V

    invoke-virtual {v4}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v0

    iget-object v10, p0, LX/0uJE;->LLILLL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-boolean v11, p0, LX/0uJE;->LLILL:Z

    iget-boolean v12, p0, LX/0uJE;->LLILZ:Z

    iget-object v13, p0, LX/0uJE;->LLILZIL:Landroid/content/Context;

    new-instance v9, LY/AgS6S0220000_27;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LY/AgS6S0220000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;ZZLandroid/content/Context;I)V

    iput v2, p0, LX/0uJE;->LL:I

    invoke-interface {v0, v9, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v0, LX/0Ihn;->NetworkOnly:LX/0Ihn;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
