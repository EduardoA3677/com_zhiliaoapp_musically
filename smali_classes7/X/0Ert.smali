.class public final LX/0Ert;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.aigc.logic.EditorProAIGCComponent$generate$handleCallback$1$onFailure$1"
    f = "EditorProAIGCComponent.kt"
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
.field public final synthetic LL:LX/0Erv;

.field public final synthetic LLILIL:LX/0EMQ;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;


# direct methods
.method public constructor <init>(LX/0Erv;LX/0EMQ;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Erv;",
            "LX/0EMQ;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;",
            "LX/02wT<",
            "-",
            "LX/0Ert;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ert;->LL:LX/0Erv;

    iput-object p2, p0, LX/0Ert;->LLILIL:LX/0EMQ;

    iput-object p3, p0, LX/0Ert;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Ert;

    iget-object v2, p0, LX/0Ert;->LL:LX/0Erv;

    iget-object v1, p0, LX/0Ert;->LLILIL:LX/0EMQ;

    iget-object v0, p0, LX/0Ert;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Ert;-><init>(LX/0Erv;LX/0EMQ;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;LX/02wT;)V

    return-object v3
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

    const-string v2, "EditorProAIGCComponent@6684.generate$handleCallback$1$onFailure$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Ert;->LL:LX/0Erv;

    iget-object v4, p0, LX/0Ert;->LLILIL:LX/0EMQ;

    iget-object v0, p0, LX/0Ert;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-virtual {v3, v0}, LX/0Erv;->M3(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    move-result-object v5

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/0Erv;->G5(LX/0Erv;LX/0EMQ;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, LX/0Ert;->LL:LX/0Erv;

    iget-object v0, p0, LX/0Ert;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-virtual {v1, v0}, LX/0Erv;->H3(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
