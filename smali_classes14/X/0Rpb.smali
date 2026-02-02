.class public final LX/0Rpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:Lcom/bytedance/scene/Scene;

.field public final LIZJ:LX/0RpC;

.field public final LIZLLL:Landroid/view/ViewGroup;

.field public final LJ:Landroid/view/ViewGroup;

.field public final LJFF:Landroid/view/ViewGroup;

.field public LJI:Ljava/lang/String;

.field public final LJII:Landroid/view/ViewGroup;

.field public final LJIIIIZZ:LX/0Rpc;

.field public final LJIIIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0RpC;Landroid/view/View;Lcom/bytedance/scene/Scene;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rpb;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0Rpb;->LIZIZ:Lcom/bytedance/scene/Scene;

    const-string v0, ""

    iput-object v0, p0, LX/0Rpb;->LJI:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Character;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Rpb;->LJIIIZ:Ljava/util/ArrayList;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;

    iput-object v1, p0, LX/0Rpb;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;

    iput-object p2, p0, LX/0Rpb;->LIZJ:LX/0RpC;

    const v0, 0x7f0b028f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0Rpb;->LIZLLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b302a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0Rpb;->LJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c1e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0Rpb;->LJFF:Landroid/view/ViewGroup;

    const v0, 0x7f0b47cd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0Rpb;->LJII:Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;->LLILIL:LX/0Rpc;

    iput-object v0, p0, LX/0Rpb;->LJIIIIZZ:LX/0Rpc;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0AUQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0Rpb;->LJIIIIZZ:LX/0Rpc;

    iget-object v0, p0, LX/0Rpb;->LIZIZ:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0sbT;->LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Rpb;I)V

    invoke-interface {v3, v2, v1}, LX/0Rpc;->LIZIZ(LX/0t7j;Lkotlin/jvm/internal/AwS523S0100000_13;)V

    :cond_0
    iget-object v0, p0, LX/0Rpb;->LIZJ:LX/0RpC;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/0Rpd;

    invoke-direct {v0, p0}, LX/0Rpd;-><init>(LX/0Rpb;)V

    invoke-virtual {v2, v0}, LX/0RtT;->setOnMentionInputListener(LX/0RpS;)V

    new-instance v1, LX/0TO8;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0TO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0RtT;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Z)V
    .locals 4

    invoke-static {}, LX/0AUQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0Rpb;->LJIIJJI:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0Rpb;->LJIIIIZZ:LX/0Rpc;

    iget-object v0, p0, LX/0Rpb;->LIZIZ:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0sbT;->LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Rpb;I)V

    invoke-interface {v3, v2, v1}, LX/0Rpc;->LIZIZ(LX/0t7j;Lkotlin/jvm/internal/AwS523S0100000_13;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Rpb;->LJIIJJI:Z

    :cond_0
    iget-object v1, p0, LX/0Rpb;->LJII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, p0, LX/0Rpb;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;

    new-instance v2, LX/0Rnq;

    sget-object v0, LX/02Ig;->MENTION_USER:LX/02Ig;

    invoke-direct {v2, v0, p1}, LX/0Rnq;-><init>(LX/02Ig;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x34

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;LX/0Rnq;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
