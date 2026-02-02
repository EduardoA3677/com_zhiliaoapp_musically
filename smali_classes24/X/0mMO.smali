.class public final LX/0mMO;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0mML;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mML;",
        "LX/0kLy;",
        "LX/0Rug;",
        "LX/04S5;",
        ">;",
        "LX/0mML;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:I

.field public LLJJI:LX/0sYM;

.field public LLJJIII:LX/0PRY;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;)V
    .locals 2

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0mMO;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0mMO;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0mMO;->LLJILJIL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mMO;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x454

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mMO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mMO;->LLJILLL:LX/05ta;

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mMO;->LLJJIJI:LX/05ta;

    return-void
.end method

.method private final F4()LX/0FF7;
    .locals 1

    iget-object v0, p0, LX/0mMO;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FF7;

    return-object v0
.end method

.method private final K4()I
    .locals 1

    invoke-static {}, LX/0AjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method private final M4()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/0mMO;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method private final N4()V
    .locals 5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0mMO;->K4()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/0mMO;->M4()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0kLt;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/0kLt;-><init>(LX/0mMO;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0mMO;->LLJJIII:LX/0PRY;

    return-void
.end method


# virtual methods
.method public Af2()V
    .locals 3

    iget v2, p0, LX/0mMO;->LLJJ:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0mMO;->LLJJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS32S0001000_22;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS32S0001000_22;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final C4()I
    .locals 1

    iget v0, p0, LX/0mMO;->LLJJ:I

    return v0
.end method

.method public final J4()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;
    .locals 1

    iget-object v0, p0, LX/0mMO;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    return-object v0
.end method

.method public final P4()V
    .locals 3

    invoke-direct {p0}, LX/0mMO;->F4()LX/0FF7;

    move-result-object v2

    invoke-virtual {p0}, LX/0mMO;->J4()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rug;

    iget-object v0, p0, LX/0mMO;->LLJILJIL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2, v1, v0}, LX/0FF7;->LIZ(Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method

.method public final U4(I)V
    .locals 0

    iput p1, p0, LX/0mMO;->LLJJ:I

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mMO;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Rug;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0kLy;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x456

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mMO;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lqd/d;->onCreate()V

    iget-object v0, p0, LX/0mMO;->LLJILJIL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;->LLILLL:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x343

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0mMO;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0mMO;->LLJJIII:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-direct {p0}, LX/0mMO;->N4()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04S5;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x455

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mMO;I)V

    return-object v1
.end method
