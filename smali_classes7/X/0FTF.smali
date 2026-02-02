.class public abstract LX/0FTF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FXI;


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:I

.field public final LLILLIZIL:LX/0FTI;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FTF;->LL:LX/0sYM;

    iput-object p2, p0, LX/0FTF;->LLILIL:LX/0scK;

    const v0, 0x7f0b2062

    iput v0, p0, LX/0FTF;->LLILL:I

    new-instance v2, LX/0FTI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0FTI;-><init>(Ljava/lang/Integer;)V

    iput-object v2, p0, LX/0FTF;->LLILLIZIL:LX/0FTI;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x567

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FTF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FTF;->LLILLJJLI:LX/05ta;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, v2, LX/0FTI;->LIZIZ:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x568

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FTF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FTF;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x566

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FTF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FTF;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZLLL()LX/0FTH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ(LX/0FPt;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 2

    sget-object v0, LX/0FTG;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0FTF;->LIZLLL()LX/0FTH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FTH;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0FTF;->LLILLIZIL:LX/0FTI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0FTI;->LIZ(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final LJI()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0FTF;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final LJII()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0FTF;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0FTF;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V
    .locals 3

    invoke-virtual {p0}, LX/0FTF;->LIZLLL()LX/0FTH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0FTH;->LIZ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    :cond_0
    iget-object v0, p0, LX/0FTF;->LLILLIZIL:LX/0FTI;

    invoke-virtual {v0, p1}, LX/0FTI;->LIZJ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/ugc/android/editor/base/bottombar/ShowPanelFragmentEvent;

    invoke-static {v0}, LX/0Foq;->LIZIZ(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/android/editor/base/bottombar/ShowPanelFragmentEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/ugc/android/editor/base/bottombar/ShowPanelFragmentEvent;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FTF;->LLILIL:LX/0scK;

    return-object v0
.end method
