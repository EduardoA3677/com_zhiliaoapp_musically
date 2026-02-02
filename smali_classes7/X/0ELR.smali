.class public final LX/0ELR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.helper.DraftAIGCRestoreHelper$updateAILiveIfNeed$2"
    f = "DraftAIGCRestoreHelper.kt"
    l = {
        0x3c
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEEditor;",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;",
            "LX/02wT<",
            "-",
            "LX/0ELR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ELR;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p2, p0, LX/0ELR;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p3, p0, LX/0ELR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

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

    new-instance v3, LX/0ELR;

    iget-object v2, p0, LX/0ELR;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, p0, LX/0ELR;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v0, p0, LX/0ELR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ELR;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;LX/02wT;)V

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
    .locals 7

    const-string v6, "DraftAIGCRestoreHelper@c321.updateAILiveIfNeed$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0ELR;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object v5, p0, LX/0ELR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0EjK;

    iget-object v1, v2, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "CANCELED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    check-cast v3, LX/0EjK;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/0ELR;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v0, p0, LX/0ELR;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v1, v3, v0}, LX/0EnV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0EjK;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0ELR;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/0ELR;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
