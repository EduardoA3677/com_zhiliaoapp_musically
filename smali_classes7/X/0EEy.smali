.class public final LX/0EEy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.hometab.base.tabicon.exts.TabIconExtsKt$download$2"
    f = "TabIconExts.kt"
    l = {
        0x14
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
        "LX/02AG;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

.field public final synthetic LLILLIZIL:LX/0EF2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;LX/0EF2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;",
            "LX/0EF2;",
            "LX/02wT<",
            "-",
            "LX/0EEy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EEy;->LLILL:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    iput-object p2, p0, LX/0EEy;->LLILLIZIL:LX/0EF2;

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

    new-instance v2, LX/0EEy;

    iget-object v1, p0, LX/0EEy;->LLILL:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    iget-object v0, p0, LX/0EEy;->LLILLIZIL:LX/0EF2;

    invoke-direct {v2, v1, v0, p2}, LX/0EEy;-><init>(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;LX/0EF2;LX/02wT;)V

    iput-object p1, v2, LX/0EEy;->LLILIL:Ljava/lang/Object;

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

    const-string v12, "TabIconExtsKt@747f.download$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, LX/0EEy;->LL:I

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02AG;

    iget-object v0, v0, LX/02AG;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, p0, LX/0EEy;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    const/4 v8, 0x2

    new-array v2, v8, [Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;

    iget-object v1, p0, LX/0EEy;->LLILL:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->topTabIconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;

    aput-object v0, v2, v5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->bottomTabIconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;

    aput-object v0, v2, v9

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v7, p0, LX/0EEy;->LLILLIZIL:LX/0EF2;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0EEx;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v7, v0}, LX/0EEx;-><init>(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;LX/0EF2;LX/02wT;)V

    invoke-static {v11, v2, v0, v1, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput v9, p0, LX/0EEy;->LL:I

    invoke-static {v6, p0}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02AG;

    iget-boolean v0, v0, LX/02AG;->LIZ:Z

    if-nez v0, :cond_4

    :goto_2
    new-instance v0, LX/02AG;

    invoke-direct {v0, v5, v2}, LX/02AG;-><init>(ZLjava/util/List;)V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
