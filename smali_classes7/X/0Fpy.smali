.class public final LX/0Fpy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.newload.EditorProLoaderComponent$loaderReShowData$1$5"
    f = "EditorProLoaderComponent.kt"
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
.field public final synthetic LL:LX/0Fq7;

.field public final synthetic LLILIL:LX/0FeF;

.field public final synthetic LLILL:LX/0Fpw;

.field public final synthetic LLILLIZIL:LX/0FeD;

.field public final synthetic LLILLJJLI:LX/0FqC;


# direct methods
.method public constructor <init>(LX/0Fq7;LX/0FeF;LX/0Fpw;LX/0FeD;LX/0FqC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fq7;",
            "LX/0FeF;",
            "LX/0Fpw;",
            "LX/0FeD;",
            "LX/0FqC;",
            "LX/02wT<",
            "-",
            "LX/0Fpy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fpy;->LL:LX/0Fq7;

    iput-object p2, p0, LX/0Fpy;->LLILIL:LX/0FeF;

    iput-object p3, p0, LX/0Fpy;->LLILL:LX/0Fpw;

    iput-object p4, p0, LX/0Fpy;->LLILLIZIL:LX/0FeD;

    iput-object p5, p0, LX/0Fpy;->LLILLJJLI:LX/0FqC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Fpy;

    iget-object v1, p0, LX/0Fpy;->LL:LX/0Fq7;

    iget-object v2, p0, LX/0Fpy;->LLILIL:LX/0FeF;

    iget-object v3, p0, LX/0Fpy;->LLILL:LX/0Fpw;

    iget-object v4, p0, LX/0Fpy;->LLILLIZIL:LX/0FeD;

    iget-object v5, p0, LX/0Fpy;->LLILLJJLI:LX/0FqC;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Fpy;-><init>(LX/0Fq7;LX/0FeF;LX/0Fpw;LX/0FeD;LX/0FqC;LX/02wT;)V

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

    const-string v3, "EditorProLoaderComponent@feb0.loaderReShowData$1$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v1

    iget-object v0, p0, LX/0Fpy;->LL:LX/0Fq7;

    iget-object v0, v0, LX/0Fq7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->setEditModel(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0Fpe;

    iget-object v0, p0, LX/0Fpy;->LL:LX/0Fq7;

    iget-object v2, v0, LX/0Fq7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0Fpy;->LLILIL:LX/0FeF;

    iget-object v1, v0, LX/0FeF;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v0, v0, LX/0FeF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v5, v1, v2, v0}, LX/0Fpe;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :goto_0
    iget-object v2, p0, LX/0Fpy;->LLILL:LX/0Fpw;

    iget-object v1, v2, LX/0Fpw;->LLJI:LX/0Fpd;

    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v5, LX/0Fpe;

    iget-object v0, p0, LX/0Fpy;->LLILIL:LX/0FeF;

    iget-object v1, v0, LX/0FeF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, LX/0FeF;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v5, v0, v1, v1}, LX/0Fpe;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Fpy;->LL:LX/0Fq7;

    iget-object v9, v0, LX/0Fq7;->LIZLLL:LX/0FdP;

    iget-boolean v10, v0, LX/0Fq7;->LJ:Z

    iget-object v8, p0, LX/0Fpy;->LLILLIZIL:LX/0FeD;

    iget-object v11, p0, LX/0Fpy;->LLILLJJLI:LX/0FqC;

    iget-object v6, v1, LX/0Fpd;->LIZIZ:LX/0FXQ;

    iget-object v7, v1, LX/0Fpd;->LIZJ:LX/0FqB;

    new-instance v4, LX/0Fpd;

    invoke-direct/range {v4 .. v11}, LX/0Fpd;-><init>(LX/0Fpe;LX/0FXQ;LX/0FqB;LX/0FeD;LX/0FdP;ZLX/0FqC;)V

    iget-object v0, v2, LX/0Fpw;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Fpy;->LLILL:LX/0Fpw;

    iget-object v1, v0, LX/0Fpw;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
