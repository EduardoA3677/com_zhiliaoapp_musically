.class public final LX/0EKZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.helper.DraftAIGCRestoreHelper$updateAIGCShootingEffects$taskInfoList$1"
    f = "DraftAIGCRestoreHelper.kt"
    l = {
        0x4f
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
        "Ljava/util/List<",
        "+",
        "LX/0EjK;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "LX/02wT<",
            "-",
            "LX/0EKZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EKZ;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0EKZ;

    iget-object v0, p0, LX/0EKZ;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {v1, v0, p2}, LX/0EKZ;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)V

    return-object v1
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
    .locals 7

    const-string v6, "DraftAIGCRestoreHelper@c321.updateAIGCShootingEffects$taskInfoList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0EKZ;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0EjK;

    iget-object v1, v2, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EFFECT_AIGC:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/0EjK;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0EaL;->AIGC_WORKFLOW_I2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0EKZ;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/0EKZ;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
