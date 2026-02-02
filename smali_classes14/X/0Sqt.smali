.class public final LX/0Sqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T2W;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0T2W;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0scK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0sUT;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0scK;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0sUT;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sUT;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0scK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sqt;->LL:LX/0sUT;

    iput-object p2, p0, LX/0Sqt;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0Sqt;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sqt;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sqt;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0Sqt;->LJII()LX/0T6X;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0T6X;->Ac0(IZ)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0Sqt;->LJII()LX/0T6X;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0T6X;->Ac0(IZ)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    invoke-virtual {p0}, LX/0Sqt;->LJII()LX/0T6X;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0T6X;->Ac0(IZ)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0Sqt;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfT;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sqt;->LJII()LX/0T6X;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0T6X;->Ac0(IZ)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Sqt;->LJII()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T6X;->YJ()LX/0Hai;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0Hai;->LIZ:Z

    :cond_0
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->Vh()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Sqt;->LJII()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T6X;->YJ()LX/0Hai;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0Hai;->LIZJ:Z

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/0Sqt;->LJII()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v1}, LX/0T6X;->tr(IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Sqt;->LJII()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v1}, LX/0T6X;->Ac0(IZ)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Sqt;->LJII()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v1}, LX/0T6X;->Ac0(IZ)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v2, p0, LX/0Sqt;->LL:LX/0sUT;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v1, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/canvas/guide/EditPhotoCanvasPromptViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/guide/EditPhotoCanvasPromptViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/canvas/guide/EditPhotoCanvasPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "canvas_gesture"

    invoke-static {v0}, LX/0T2V;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 3

    invoke-virtual {p0}, LX/0Sqt;->LJII()LX/0T6X;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0T6X;->Ac0(IZ)V

    :cond_0
    return-void
.end method

.method public final LJII()LX/0T6X;
    .locals 1

    iget-object v0, p0, LX/0Sqt;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Sqt;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
