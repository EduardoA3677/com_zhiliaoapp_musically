.class public final LX/0EhB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.operate.DraftRestoreOpt$showLoadingAndRestore$2"
    f = "DraftRestoreOp.kt"
    l = {
        0x81,
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
        "LX/0Eg0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0EbN;


# direct methods
.method public constructor <init>(LX/0EbN;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EbN;",
            "LX/02wT<",
            "-",
            "LX/0EhB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EhB;->LLILL:LX/0EbN;

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

    new-instance v1, LX/0EhB;

    iget-object v0, p0, LX/0EhB;->LLILL:LX/0EbN;

    invoke-direct {v1, v0, p2}, LX/0EhB;-><init>(LX/0EbN;LX/02wT;)V

    iput-object p1, v1, LX/0EhB;->LLILIL:Ljava/lang/Object;

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
    .locals 12

    const-string v11, "DraftRestoreOpt@9316.showLoadingAndRestore$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0EhB;->LL:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_7

    if-ne v0, v3, :cond_6

    iget-object v7, p0, LX/0EhB;->LLILIL:Ljava/lang/Object;

    check-cast v7, Landroid/app/Dialog;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0EhF;->LIZ(Landroid/app/Dialog;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0EhB;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    invoke-static {}, LX/0Aij;->LIZ()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Aij;->LIZIZ()I

    move-result v8

    iget-object v0, p0, LX/0EhB;->LLILL:LX/0EbN;

    iget-object v0, v0, LX/0EbN;->LIZ:LX/0EhC;

    invoke-interface {v0}, LX/0EhC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, LX/0xiT;->LIZ:LX/0xiT;

    iget-object v0, p0, LX/0EhB;->LLILL:LX/0EbN;

    iget-object v0, v0, LX/0EbN;->LIZ:LX/0EhC;

    invoke-interface {v0}, LX/0EhC;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v3, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;->VISIBLE_AFTER_5S:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->cancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    iget-object v0, p0, LX/0EhB;->LLILL:LX/0EbN;

    iget-object v0, v0, LX/0EbN;->LIZ:LX/0EhC;

    invoke-interface {v0}, LX/0EhC;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v0, 0x3f9

    invoke-virtual {v10, v9, v0, v3}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->updateFakeProgress(I)V

    :goto_0
    new-instance v1, LX/0Eh4;

    iget-object v0, p0, LX/0EhB;->LLILL:LX/0EbN;

    invoke-direct {v1, v0, v3, v4}, LX/0Eh4;-><init>(LX/0EbN;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;LX/02wT;)V

    invoke-static {v6, v4, v4, v1, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput v7, p0, LX/0EhB;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0EhB;->LLILL:LX/0EbN;

    iget-object v0, v0, LX/0EbN;->LIZ:LX/0EhC;

    invoke-interface {v0}, LX/0EhC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0EhB;->LLILL:LX/0EbN;

    iget-object v0, v0, LX/0EbN;->LIZ:LX/0EhC;

    invoke-interface {v0}, LX/0EhC;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0SDH;->VISIBLE_AFTER_5S:LX/0SDH;

    invoke-static {v1, v0, v4}, LX/0SDM;->LIZ(Landroid/content/Context;LX/0SDH;LX/0lrz;)LX/0lsH;

    move-result-object v7

    :goto_1
    sget-object v0, LX/0Eoc;->SHOW:LX/0Eoc;

    invoke-static {v0}, LX/0EhD;->LIZ(LX/0Eoc;)V

    new-instance v1, LX/0Eh5;

    iget-object v0, p0, LX/0EhB;->LLILL:LX/0EbN;

    invoke-direct {v1, v0, v7, v4}, LX/0Eh5;-><init>(LX/0EbN;LX/0lsH;LX/02wT;)V

    invoke-static {v6, v4, v4, v1, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    if-eqz v7, :cond_4

    new-instance v0, LX/0EhA;

    invoke-direct {v0, v1}, LX/0EhA;-><init>(LX/040R;)V

    iput-object v0, v7, LX/0lsH;->LLILZIL:LX/0lrz;

    :cond_4
    iput-object v7, p0, LX/0EhB;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0EhB;->LL:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    move-object v7, v4

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1
.end method
