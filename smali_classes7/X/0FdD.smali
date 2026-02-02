.class public final LX/0FdD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.newload.EPSaveAndCancelComponent$cancelActual$5"
    f = "EPSaveAndCancelComponent.kt"
    l = {
        0x5eb
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

.field public final synthetic LLILIL:LX/0FdC;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0Fb3;


# direct methods
.method public constructor <init>(LX/0FdC;Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;Lkotlin/jvm/functions/Function2;ZLX/0Fb3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FdC;",
            "Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0Fb3;",
            "LX/02wT<",
            "-",
            "LX/0FdD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FdD;->LLILIL:LX/0FdC;

    iput-object p2, p0, LX/0FdD;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;

    iput-object p3, p0, LX/0FdD;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, LX/0FdD;->LLILLJJLI:Z

    iput-object p5, p0, LX/0FdD;->LLILLL:LX/0Fb3;

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

    new-instance v0, LX/0FdD;

    iget-object v1, p0, LX/0FdD;->LLILIL:LX/0FdC;

    iget-object v2, p0, LX/0FdD;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;

    iget-object v3, p0, LX/0FdD;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, LX/0FdD;->LLILLJJLI:Z

    iget-object v5, p0, LX/0FdD;->LLILLL:LX/0Fb3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0FdD;-><init>(LX/0FdC;Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;Lkotlin/jvm/functions/Function2;ZLX/0Fb3;LX/02wT;)V

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
    .locals 8

    const-string v7, "EPSaveAndCancelComponent@a735.cancelActual$5"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0FdD;->LL:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0FdD;->LLILIL:LX/0FdC;

    invoke-virtual {v0}, LX/0FdC;->F4()LX/0FvU;

    move-result-object v1

    iget-object v0, p0, LX/0FdD;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;

    invoke-interface {v1, v0, v3, v2, v2}, LX/0FvU;->l60(Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;Lcom/ss/android/ugc/gamora/editorpro/model/EditorProSaveData;ZZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0FdD;->LLILIL:LX/0FdC;

    invoke-virtual {v0}, LX/0FdC;->J4()LX/03fH;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACallableS355S0100000_6;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, LY/ACallableS355S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->setBgmSoundTrimModel$tools_camera_edit_release(LX/0Fhn;)V

    iget-object v3, p0, LX/0FdD;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/0FdD;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FdD;->LLILIL:LX/0FdC;

    iget-object v5, v0, LX/0FdC;->LLILLIZIL:LX/0Fop;

    invoke-virtual {v5}, LX/0Fop;->LLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v5, LX/0Fop;->LLJJL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0FdD;->LLILIL:LX/0FdC;

    invoke-virtual {v0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FdD;->LLILIL:LX/0FdC;

    invoke-virtual {v0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0FdD;->LLILIL:LX/0FdC;

    invoke-virtual {v0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0FdD;->LLILLL:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v5, v0, v1, v4}, LX/0FcQ;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;JZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0FdD;->LLILIL:LX/0FdC;

    invoke-virtual {v0}, LX/0FdC;->H5()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0, v3, v2, v2}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    iget-object v0, p0, LX/0FdD;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProResultData;->effectMultiTrackMode:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0FdD;->LLILIL:LX/0FdC;

    invoke-virtual {v0}, LX/0FdC;->A4()LX/0FXB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FXB;->Mp2()V

    :cond_4
    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FdD;->LLILIL:LX/0FdC;

    invoke-virtual {v0}, LX/0FdC;->P4()LX/0FdI;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v4, p0, LX/0FdD;->LL:I

    invoke-interface {v0, p0}, LX/0FdI;->I30(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
