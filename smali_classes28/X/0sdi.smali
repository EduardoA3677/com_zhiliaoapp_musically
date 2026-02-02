.class public final LX/0sdi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.interactive.task.minigames.GamesCenterFragment$fetchDataFromServerOrCache$1$11"
    f = "GamesCenterFragment.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0sdi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sdi;->LL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iput-object p2, p0, LX/0sdi;->LLILIL:LX/00zH;

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

    new-instance v2, LX/0sdi;

    iget-object v1, p0, LX/0sdi;->LL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-object v0, p0, LX/0sdi;->LLILIL:LX/00zH;

    invoke-direct {v2, v1, v0, p2}, LX/0sdi;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;LX/00zH;LX/02wT;)V

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
    .locals 9

    const-string v8, "GamesCenterFragment@477.fetchDataFromServerOrCache$1$11"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0sdi;->LL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-object v0, p0, LX/0sdi;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->getEffectGameList()Ljava/util/List;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/0sdi;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->getMiniGameList()Ljava/util/List;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/0sdi;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->getHeaderGameList()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    new-instance v0, LX/0sR6;

    invoke-direct {v0, v1}, LX/0sR6;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v6, :cond_5

    invoke-static {v6}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0sdj;->LIZ:LX/0sdj;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    new-instance v1, LX/0sR9;

    const-string v0, "default"

    invoke-direct {v1, v2, v0}, LX/0sR9;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v7, v1

    goto :goto_0

    :cond_4
    new-instance v0, LX/0sR7;

    invoke-direct {v0, v6}, LX/0sR7;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v7}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0sdk;->LIZ:LX/0sdk;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    new-instance v0, LX/0sR8;

    invoke-direct {v0, v1}, LX/0sR8;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0sdi;->LL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZIL:LX/0skN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/0skN;->LLJLL(Ljava/util/List;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
