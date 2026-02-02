.class public final LX/0ENA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ugc.ProfileDraftTaskProgress$restoreDraftProgressWithAsyncTask$1"
    f = "ProfileDraftTaskProgress.kt"
    l = {
        0x58,
        0x59,
        0x93
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

.field public final synthetic LLILIL:LX/0END;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LLILLL:LX/0ENI;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ENI;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0END;Ljava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ENI;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0END;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "LX/0ENI;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ENI;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ENA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ENA;->LLILIL:LX/0END;

    iput-object p2, p0, LX/0ENA;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0ENA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iput-object p4, p0, LX/0ENA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p5, p0, LX/0ENA;->LLILLL:LX/0ENI;

    iput-object p6, p0, LX/0ENA;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0ENA;

    iget-object v1, p0, LX/0ENA;->LLILIL:LX/0END;

    iget-object v2, p0, LX/0ENA;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0ENA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object v4, p0, LX/0ENA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v5, p0, LX/0ENA;->LLILLL:LX/0ENI;

    iget-object v6, p0, LX/0ENA;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0ENA;-><init>(LX/0END;Ljava/util/List;Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ENI;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 9

    const-string v8, "ProfileDraftTaskProgress@1fb5.restoreDraftProgressWithAsyncTask$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0ENA;->LL:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_4

    if-ne v0, v7, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ENA;->LLILIL:LX/0END;

    iget-object v0, p0, LX/0ENA;->LLILL:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ProfileDraftTaskProgress"

    invoke-static {v3, v0}, LX/0EIg;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v1, LX/0END;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/0ENA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object v1, p0, LX/0ENA;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0ENA;->LLILIL:LX/0END;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, p0, LX/0ENA;->LL:I

    invoke-interface {v2, v3, v1, p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIFFI(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0ENA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object v0, p0, LX/0ENA;->LLILL:Ljava/util/List;

    iput v5, p0, LX/0ENA;->LL:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIJ(Ljava/util/List;)LX/02gW;

    move-result-object p1

    if-ne p1, v6, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/02gW;

    iget-object v2, p0, LX/0ENA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object v1, p0, LX/0ENA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    new-instance v0, LX/0ENB;

    invoke-direct {v0, p1, v2, v1}, LX/0ENB;-><init>(LX/02gW;Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-static {v0}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v5

    iget-object v4, p0, LX/0ENA;->LLILIL:LX/0END;

    iget-object v3, p0, LX/0ENA;->LLILLL:LX/0ENI;

    iget-object v2, p0, LX/0ENA;->LLILZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/AgS162S0300000_6;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v2, v0}, LY/AgS162S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, p0, LX/0ENA;->LL:I

    invoke-interface {v5, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
