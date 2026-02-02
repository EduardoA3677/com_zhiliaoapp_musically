.class public final LX/0EYJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.aigc.logic.EditorProT2IHandler$observeAsyncStatus$1"
    f = "EditorProT2IHandler.kt"
    l = {
        0x1cf
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

.field public final synthetic LLILL:LX/0EYI;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0EYI;IILcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0EYI;",
            "II",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EYJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EYJ;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0EYJ;->LLILL:LX/0EYI;

    iput p3, p0, LX/0EYJ;->LLILLIZIL:I

    iput p4, p0, LX/0EYJ;->LLILLJJLI:I

    iput-object p5, p0, LX/0EYJ;->LLILLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iput-object p6, p0, LX/0EYJ;->LLILZ:Ljava/lang/String;

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

    new-instance v0, LX/0EYJ;

    iget-object v1, p0, LX/0EYJ;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0EYJ;->LLILL:LX/0EYI;

    iget v3, p0, LX/0EYJ;->LLILLIZIL:I

    iget v4, p0, LX/0EYJ;->LLILLJJLI:I

    iget-object v5, p0, LX/0EYJ;->LLILLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v6, p0, LX/0EYJ;->LLILZ:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0EYJ;-><init>(Ljava/lang/String;LX/0EYI;IILcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;LX/02wT;)V

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
    .locals 13

    const-string v5, "EditorProT2IHandler@3c5b.observeAsyncStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0EYJ;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0EYJ;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJJ(Ljava/lang/String;)LX/02gW;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0G6e;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0G6e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/0EYJ;->LLILIL:Ljava/lang/String;

    iget-object v8, p0, LX/0EYJ;->LLILL:LX/0EYI;

    iget v9, p0, LX/0EYJ;->LLILLIZIL:I

    iget v10, p0, LX/0EYJ;->LLILLJJLI:I

    iget-object v11, p0, LX/0EYJ;->LLILLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v12, p0, LX/0EYJ;->LLILZ:Ljava/lang/String;

    new-instance v6, LX/0EYS;

    invoke-direct/range {v6 .. v12}, LX/0EYS;-><init>(Ljava/lang/String;LX/0EYI;IILcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;)V

    iput v4, p0, LX/0EYJ;->LL:I

    invoke-interface {v0, v6, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
