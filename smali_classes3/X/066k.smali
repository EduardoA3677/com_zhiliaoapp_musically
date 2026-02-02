.class public final LX/066k;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.vm.MessageViewModel$shareQuestion$1"
    f = "MessageViewModel.kt"
    l = {
        0x7fb
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/066k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/066k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iput-object p2, p0, LX/066k;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/066k;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/066k;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/066k;->LLILLL:Ljava/lang/String;

    iput-boolean p6, p0, LX/066k;->LLILZ:Z

    iput-object p7, p0, LX/066k;->LLILZIL:Ljava/util/Map;

    iput-object p8, p0, LX/066k;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/066k;

    iget-object v1, p0, LX/066k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v2, p0, LX/066k;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/066k;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/066k;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/066k;->LLILLL:Ljava/lang/String;

    iget-boolean v6, p0, LX/066k;->LLILZ:Z

    iget-object v7, p0, LX/066k;->LLILZIL:Ljava/util/Map;

    iget-object v8, p0, LX/066k;->LLILZLL:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/066k;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;LX/02wT;)V

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

    const-string v3, "MessageViewModel@9229.shareQuestion$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/066k;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/066k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/066k;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/066k;->LLILLIZIL:Ljava/util/List;

    iget-object v7, p0, LX/066k;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/066k;->LLILLL:Ljava/lang/String;

    iget-boolean v9, p0, LX/066k;->LLILZ:Z

    iget-object v10, p0, LX/066k;->LLILZIL:Ljava/util/Map;

    iget-object v11, p0, LX/066k;->LLILZLL:Ljava/lang/String;

    iput v1, p0, LX/066k;->LL:I

    invoke-virtual/range {v4 .. v12}, LX/0l9A;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
