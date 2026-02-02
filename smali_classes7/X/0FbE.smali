.class public final LX/0FbE;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FbC;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0FbC;",
        ">;",
        "LX/0FbC;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LL:LX/0scK;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

.field public LLILLJJLI:LX/0muH;

.field public LLILLL:LX/0FTK;

.field public LLILZ:J

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/01HO;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Landroid/view/SurfaceView;

.field public LLJJ:LX/0F56;

.field public LLJJI:LX/0FWJ;

.field public LLJJIII:LX/0FTU;

.field public final LLJJIJI:LX/0FpK;

.field public LLJJIJIIJIL:LX/0FbB;

.field public LLJJIJIL:LX/0FWa;

.field public LLJJJ:LX/0FA7;

.field public LLJJJIL:LX/0FWP;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0FbE;->LL:LX/0scK;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0FbE;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0FbE;->LLJILJIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0FbE;->LLJILJILJ:Ljava/util/Set;

    new-instance v0, LX/0F5s;

    invoke-direct {v0}, LX/0F5s;-><init>()V

    iput-object v0, p0, LX/0FbE;->LLJJ:LX/0F56;

    new-instance v0, LX/14xT;

    invoke-direct {v0, p0}, LX/14xT;-><init>(LX/0Fb3;)V

    iput-object v0, p0, LX/0FbE;->LLJJI:LX/0FWJ;

    new-instance v0, LX/0FU4;

    invoke-direct {v0, p0}, LX/0FU4;-><init>(LX/0Fb3;)V

    iput-object v0, p0, LX/0FbE;->LLJJIII:LX/0FTU;

    new-instance v0, LX/0FbH;

    invoke-direct {v0, p0}, LX/0FbH;-><init>(LX/0Fb3;)V

    iput-object v0, p0, LX/0FbE;->LLJJIJI:LX/0FpK;

    new-instance v0, LX/0Fb8;

    invoke-direct {v0, p0}, LX/0Fb8;-><init>(LX/0Fb3;)V

    iput-object v0, p0, LX/0FbE;->LLJJIJIIJIL:LX/0FbB;

    new-instance v0, LX/0mYo;

    invoke-direct {v0, p0}, LX/0mYo;-><init>(LX/0Fb3;)V

    iput-object v0, p0, LX/0FbE;->LLJJIJIL:LX/0FWa;

    new-instance v0, LX/0FWN;

    invoke-direct {v0, p0}, LX/0FWN;-><init>(LX/0Fb3;)V

    iput-object v0, p0, LX/0FbE;->LLJJJIL:LX/0FWP;

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FbE;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x320

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FbE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FbE;->LLJJJJLIIL:LX/05ta;

    sget-object v3, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-static {}, LX/0AND;->LIZ()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    return-void
.end method

.method private final H3()V
    .locals 2

    invoke-virtual {p0}, LX/0FbE;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0FbF;

    invoke-direct {v0, p0}, LX/0FbF;-><init>(LX/0FbE;)V

    invoke-virtual {v1, v0}, LX/14xG;->LJJIII(LX/14yJ;)V

    :cond_0
    return-void
.end method

.method private final M2()V
    .locals 2

    const-string v1, "_is_editor_pro_context_init_finish"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final S2(LX/0FbI;Lcom/bytedance/ies/nle/editor_jni/NLEError;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iput-object p3, p0, LX/0FbE;->LLJIJIL:Ljava/lang/String;

    invoke-interface {p1}, LX/0FbI;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-interface {p1}, LX/0FbI;->LIZJ()V

    return-void
.end method


# virtual methods
.method public Bo()LX/0FTK;
    .locals 1

    iget-object v0, p0, LX/0FbE;->LLILLL:LX/0FTK;

    return-object v0
.end method

.method public Bo0(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)V
    .locals 0

    iput-object p1, p0, LX/0FbE;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    return-void
.end method

.method public Ec()Z
    .locals 1

    invoke-virtual {p0}, LX/0FbE;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F3(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FbE;->LLJ:Z

    return-void
.end method

.method public F8()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/01HO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FbE;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public FT1(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FbE;->LLJJJJJIL:Z

    return-void
.end method

.method public HV0()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, LX/0FbE;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method public K0()LX/0muH;
    .locals 1

    iget-object v0, p0, LX/0FbE;->LLILLJJLI:LX/0muH;

    return-object v0
.end method

.method public Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 2

    invoke-virtual {p0}, LX/0FbE;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {p0}, LX/0FbE;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0FbE;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    return-object v1
.end method

.method public L2()LX/0FbC;
    .locals 0

    return-object p0
.end method

.method public LJLLILLLL()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FbE;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xH;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LL()LX/0FTU;
    .locals 1

    iget-object v0, p0, LX/0FbE;->LLJJIII:LX/0FTU;

    return-object v0
.end method

.method public Ld()Z
    .locals 1

    iget-boolean v0, p0, LX/0FbE;->LLILZIL:Z

    return v0
.end method

.method public Lq(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0FbE;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    return-object v0
.end method

.method public M3(LX/0muH;)V
    .locals 0

    iput-object p1, p0, LX/0FbE;->LLILLJJLI:LX/0muH;

    return-void
.end method

.method public N3(LX/0FWJ;)V
    .locals 0

    iput-object p1, p0, LX/0FbE;->LLJJI:LX/0FWJ;

    return-void
.end method

.method public Pd()LX/0FWP;
    .locals 1

    iget-object v0, p0, LX/0FbE;->LLJJJIL:LX/0FWP;

    return-object v0
.end method

.method public Qg(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z
    .locals 1

    iget-object v0, p0, LX/0FbE;->LLJILJIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0FbE;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    iget-object v0, p0, LX/0FbE;->LLJILJIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Rl(J)V
    .locals 0

    iput-wide p1, p0, LX/0FbE;->LLILZ:J

    return-void
.end method

.method public Se()Z
    .locals 1

    iget-boolean v0, p0, LX/0FbE;->LLJJJJJIL:Z

    return v0
.end method

.method public Td()Z
    .locals 1

    iget-boolean v0, p0, LX/0FbE;->LLJI:Z

    return v0
.end method

.method public Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 3

    invoke-virtual {p0}, LX/0FbE;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_nle_track_slot"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0F4m;

    if-eqz v0, :cond_0

    check-cast v1, LX/0F4m;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_0
    return-object v2
.end method

.method public Us(LX/0FTU;)V
    .locals 0

    iput-object p1, p0, LX/0FbE;->LLJJIII:LX/0FTU;

    return-void
.end method

.method public Vk0(LX/0FWa;)V
    .locals 0

    iput-object p1, p0, LX/0FbE;->LLJJIJIL:LX/0FWa;

    return-void
.end method

.method public Ym()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FbE;->LLJILJIL:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Z3()Z
    .locals 1

    iget-boolean v0, p0, LX/0FbE;->LLILL:Z

    return v0
.end method

.method public Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 3

    invoke-virtual {p0}, LX/0FbE;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_nle_track"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0FSk;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FSk;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0FSk;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    :cond_0
    return-object v2
.end method

.method public bu2(LX/0FWP;)V
    .locals 0

    iput-object p1, p0, LX/0FbE;->LLJJJIL:LX/0FWP;

    return-void
.end method

.method public de2(LX/0F56;)V
    .locals 0

    iput-object p1, p0, LX/0FbE;->LLJJ:LX/0F56;

    return-void
.end method

.method public f6(II)V
    .locals 1

    invoke-virtual {p0}, LX/0FbE;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/14xH;->LJJJJLL(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0FbE;->L2()LX/0FbC;

    return-object p0
.end method

.method public getConfig()LX/0FpK;
    .locals 1

    iget-object v0, p0, LX/0FbE;->LLJJIJI:LX/0FpK;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FbE;->LL:LX/0scK;

    return-object v0
.end method

.method public getPlayer()LX/0FWJ;
    .locals 1

    iget-object v0, p0, LX/0FbE;->LLJJI:LX/0FWJ;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, LX/0FbE;->LLJILLL:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public hn()V
    .locals 4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0FbE;->w6()LX/0F56;

    move-result-object v2

    const-string v1, "ve_first_frame_rendered"

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public hp()Z
    .locals 1

    iget-boolean v0, p0, LX/0FbE;->LLILIL:Z

    return v0
.end method

.method public in([J)V
    .locals 3

    invoke-virtual {p0}, LX/0FbE;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0FbE;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/0FIA;->LIZJ:I

    invoke-static {v2, v1, p1}, LX/0FTj;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;[J)V

    :cond_0
    return-void
.end method

.method public ji()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;
    .locals 1

    iget-object v0, p0, LX/0FbE;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    return-object v0
.end method

.method public final k3(ZZ)V
    .locals 0

    iput-boolean p1, p0, LX/0FbE;->LLIZLLLIL:Z

    iput-boolean p2, p0, LX/0FbE;->LLILZLL:Z

    return-void
.end method

.method public mv1(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FbE;->LLILL:Z

    return-void
.end method

.method public nP0()LX/0FbB;
    .locals 1

    iget-object v0, p0, LX/0FbE;->LLJJIJIIJIL:LX/0FbB;

    return-object v0
.end method

.method public o9(LX/0FA7;)V
    .locals 0

    iput-object p1, p0, LX/0FbE;->LLJJJ:LX/0FA7;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0FbE;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->onDestroy()V

    iget-object v0, p0, LX/0FbE;->LLJILJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0FbE;->LLJIJIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0FbE;->rX0(Z)V

    sget-object v0, LX/09A0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MEMORY_LEAK"

    const-string v0, "EditorContextComponent onDestroy, remove key frame listener"

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0FbE;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0FbG;

    invoke-direct {v0}, LX/0FbG;-><init>()V

    invoke-virtual {v1, v0}, LX/14xG;->LJJIII(LX/14yJ;)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0FbE;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FWJ;->onVisibilityChanged(Z)V

    return-void
.end method

.method public qR()J
    .locals 2

    iget-wide v0, p0, LX/0FbE;->LLILZ:J

    return-wide v0
.end method

.method public ql()LX/0FWa;
    .locals 1

    iget-object v0, p0, LX/0FbE;->LLJJIJIL:LX/0FWa;

    return-object v0
.end method

.method public rX0(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FbE;->LLILIL:Z

    return-void
.end method

.method public rc()LX/0FA7;
    .locals 1

    iget-object v0, p0, LX/0FbE;->LLJJJ:LX/0FA7;

    return-object v0
.end method

.method public tg(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z
    .locals 2

    invoke-virtual {p0}, LX/0FbE;->hp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FbE;->LLJILJILJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    iget-object v0, p0, LX/0FbE;->LLJILJIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0FbE;->LLJILJIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0FbE;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public uD0(Ljava/lang/String;ZLX/0FbI;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0FbE;->K0()LX/0muH;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0FbE;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0muH;->L3(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_0
    iget-object v0, p0, LX/0FbE;->LLJIJIL:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0FbE;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v0

    invoke-direct {p0, p3, v0, p1}, LX/0FbE;->S2(LX/0FbI;Lcom/bytedance/ies/nle/editor_jni/NLEError;Ljava/lang/String;)V

    return-void
.end method

.method public vp(LX/0FTK;)V
    .locals 0

    iput-object p1, p0, LX/0FbE;->LLILLL:LX/0FTK;

    return-void
.end method

.method public w6()LX/0F56;
    .locals 1

    iget-object v0, p0, LX/0FbE;->LLJJ:LX/0F56;

    return-object v0
.end method

.method public wj()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0FbE;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public x5(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;Landroid/view/SurfaceView;LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0FbE;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FTU;->LJJLIIIJL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-virtual {p0, v2}, LX/0FbE;->FT1(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0FbE;->hp()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, LX/0FbE;->LLJILLL:Landroid/view/SurfaceView;

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJIIIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0FbE;->xk2(Z)V

    iput-object p4, p0, LX/0FbE;->LLILLJJLI:LX/0muH;

    invoke-virtual {p0}, LX/0FbE;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-virtual {p0}, LX/0FbE;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0FWJ;->LJIILL(LX/14xV;)V

    invoke-virtual {p0, v2}, LX/0FbE;->rX0(Z)V

    invoke-direct {p0}, LX/0FbE;->M2()V

    invoke-static {}, LX/0FV5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0FbE;->H3()V

    :cond_1
    iget-object v0, p0, LX/0FbE;->LLJILJILJ:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

    invoke-virtual {p0, v0}, LX/0FbE;->tg(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0FbE;->LLJILJILJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, LX/0FbE;->K0()LX/0muH;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0FbE;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0muH;->L3(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_4
    iget-object v0, p0, LX/0FbE;->LLJIJIL:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p5, :cond_6

    invoke-virtual {p0}, LX/0FbE;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-virtual {p5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :goto_2
    iput-object p2, p0, LX/0FbE;->LLJIJIL:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/0FbE;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    goto :goto_2
.end method

.method public xk2(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FbE;->LLILZIL:Z

    return-void
.end method

.method public y3(LX/0FbB;)V
    .locals 0

    iput-object p1, p0, LX/0FbE;->LLJJIJIIJIL:LX/0FbB;

    return-void
.end method

.method public yh(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FbE;->LLJI:Z

    return-void
.end method
