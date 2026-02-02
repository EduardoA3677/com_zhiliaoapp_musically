.class public final LX/0EsQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.asyncedit.AsyncTasksPanelViewModel$launchPreviousPanelFragmentAfterClose$1"
    f = "AsyncTasksPanelViewModel.kt"
    l = {
        0xf3
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

.field public final synthetic LLILLIZIL:LX/0FTI;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;LX/0FTI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;",
            "Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;",
            "LX/0FTI;",
            "LX/02wT<",
            "-",
            "LX/0EsQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EsQ;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;

    iput-object p2, p0, LX/0EsQ;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iput-object p3, p0, LX/0EsQ;->LLILLIZIL:LX/0FTI;

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

    new-instance v3, LX/0EsQ;

    iget-object v2, p0, LX/0EsQ;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;

    iget-object v1, p0, LX/0EsQ;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iget-object v0, p0, LX/0EsQ;->LLILLIZIL:LX/0FTI;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EsQ;-><init>(Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;LX/0FTI;LX/02wT;)V

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
    .locals 4

    const-string v3, "AsyncTasksPanelViewModel@55ad.launchPreviousPanelFragmentAfterClose$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0EsQ;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0EsQ;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJILJILJ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0EsQ;->LLILLIZIL:LX/0FTI;

    instance-of v0, v2, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/0FTI;->LIZJ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->JO()V

    :cond_1
    iget-object v1, p0, LX/0EsQ;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJILJILJ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0EsQ;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;

    iput v0, p0, LX/0EsQ;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->XN(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
