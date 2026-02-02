.class public final LX/0aTB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.nearby.roaming.RegionAllListAssem$processAllRegions$1"
    f = "RegionAllListAssem.kt"
    l = {
        0xac
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

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "[",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0aTE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02EW;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;

.field public final synthetic LLILZLL:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/00zH;Ljava/util/List;Ljava/util/List;ZLjava/util/HashMap;ZLcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;Ljava/text/Collator;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "[",
            "LX/0jXU;",
            ">;",
            "Ljava/util/List<",
            "LX/0aTE;",
            ">;",
            "Ljava/util/List<",
            "LX/02EW;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;",
            "Ljava/text/Collator;",
            "LX/02wT<",
            "-",
            "LX/0aTB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aTB;->LLILIL:LX/00zH;

    iput-object p2, p0, LX/0aTB;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0aTB;->LLILLIZIL:Ljava/util/List;

    iput-boolean p4, p0, LX/0aTB;->LLILLJJLI:Z

    iput-object p5, p0, LX/0aTB;->LLILLL:Ljava/util/HashMap;

    iput-boolean p6, p0, LX/0aTB;->LLILZ:Z

    iput-object p7, p0, LX/0aTB;->LLILZIL:Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;

    iput-object p8, p0, LX/0aTB;->LLILZLL:Ljava/text/Collator;

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

    new-instance v0, LX/0aTB;

    iget-object v1, p0, LX/0aTB;->LLILIL:LX/00zH;

    iget-object v2, p0, LX/0aTB;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0aTB;->LLILLIZIL:Ljava/util/List;

    iget-boolean v4, p0, LX/0aTB;->LLILLJJLI:Z

    iget-object v5, p0, LX/0aTB;->LLILLL:Ljava/util/HashMap;

    iget-boolean v6, p0, LX/0aTB;->LLILZ:Z

    iget-object v7, p0, LX/0aTB;->LLILZIL:Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;

    iget-object v8, p0, LX/0aTB;->LLILZLL:Ljava/text/Collator;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0aTB;-><init>(LX/00zH;Ljava/util/List;Ljava/util/List;ZLjava/util/HashMap;ZLcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;Ljava/text/Collator;LX/02wT;)V

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

    move-object/from16 v3, p1

    const-string v6, "RegionAllListAssem@c16d.processAllRegions$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0aTB;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0aTB;->LLILIL:LX/00zH;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/0aTB;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0aTB;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    new-array v0, v0, [LX/0jXU;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0aTC;

    iget-object v8, p0, LX/0aTB;->LLILIL:LX/00zH;

    iget-boolean v9, p0, LX/0aTB;->LLILLJJLI:Z

    iget-object v10, p0, LX/0aTB;->LLILLL:Ljava/util/HashMap;

    iget-boolean v11, p0, LX/0aTB;->LLILZ:Z

    iget-object v12, p0, LX/0aTB;->LLILZIL:Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;

    iget-object v13, p0, LX/0aTB;->LLILZLL:Ljava/text/Collator;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LX/0aTC;-><init>(LX/00zH;ZLjava/util/HashMap;ZLcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;Ljava/text/Collator;LX/02wT;)V

    iput v1, p0, LX/0aTB;->LL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
