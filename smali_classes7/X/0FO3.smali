.class public final LX/0FO3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editorpro.recordtab.EditorTabViewModel$preloadDraftsInfo$1"
    f = "EditorTabViewModel.kt"
    l = {
        0x44
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;",
            "LX/02wT<",
            "-",
            "LX/0FO3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FO3;->LLILL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

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

    new-instance v1, LX/0FO3;

    iget-object v0, p0, LX/0FO3;->LLILL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    invoke-direct {v1, v0, p2}, LX/0FO3;-><init>(Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0FO3;->LLILIL:Ljava/lang/Object;

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
    .locals 15

    const-string v8, "EditorTabViewModel@d14.preloadDraftsInfo$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0FO3;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0FO3;->LLILL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;->LLILLL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0FO3;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    new-instance v9, LX/0EQX;

    const/4 v10, 0x0

    sget-object v12, LX/0EQA;->NORMAL:LX/0EQA;

    const/4 v13, 0x0

    const/16 v14, 0x1b

    move v11, v10

    invoke-direct/range {v9 .. v14}, LX/0EQX;-><init>(ZZLX/0EQA;LX/0EQ6;I)V

    new-instance v1, LX/0FO1;

    iget-object v0, p0, LX/0FO3;->LLILL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v9, v13}, LX/0FO1;-><init>(Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;LX/0EQX;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v7, v13, v13, v1, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v1, LX/0FO2;

    iget-object v0, p0, LX/0FO3;->LLILL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    invoke-direct {v1, v0, v9, v6}, LX/0FO2;-><init>(Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;LX/0EQX;LX/02wT;)V

    invoke-static {v7, v6, v6, v1, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/030t;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    iput v4, p0, LX/0FO3;->LL:I

    invoke-static {v1, p0}, LX/0x01;->LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
