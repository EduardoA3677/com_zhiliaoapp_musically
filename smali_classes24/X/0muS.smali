.class public final LX/0muS;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0F76;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0F76;",
        ">;",
        "LX/0F76;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZ:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:I

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0muS;->LL:LX/0scK;

    iput-object p2, p0, LX/0muS;->LLILIL:LX/0sYM;

    iput p3, p0, LX/0muS;->LLILL:I

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x423

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0muS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0muS;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0muS;->LLILLJJLI:LX/0FBT;

    iput-object v0, p0, LX/0muS;->LLILLL:Lcom/bytedance/als/LiveEvent;

    return-void
.end method

.method private final M2()LX/0muR;
    .locals 1

    iget-object v0, p0, LX/0muS;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0muR;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0F76;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0muS;->L2()LX/0F76;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0muS;->LL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0muS;->LLILIL:LX/0sYM;

    return-object v0
.end method

.method public h3()V
    .locals 11

    invoke-direct {p0}, LX/0muS;->M2()LX/0muR;

    move-result-object v2

    iget-object v0, v2, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    check-cast v0, LX/0sYM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    :cond_0
    iget-object v0, v2, LX/0muR;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    iput-object v0, v2, LX/0muR;->LLJJIJI:LX/0Su1;

    iget-object v1, v2, LX/0muR;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-static {v2}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/0muR;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v3, v2, LX/0muR;->LLIZLLLIL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v3, :cond_9

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v3, 0x7f0e0207

    invoke-static {v5, v3, v4, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, LX/0muR;->LLIZLLLIL:Landroid/view/View;

    if-eqz v5, :cond_3

    const v3, 0x7f0b81b7

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_3
    new-instance v5, LX/0m8b;

    iget-object v3, v2, LX/0muR;->LLIZLLLIL:Landroid/view/View;

    if-eqz v3, :cond_4

    const v0, 0x7f0b3f0e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_4
    invoke-direct {v5, v0}, LX/0m8b;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v5, v2, LX/0muR;->LLJJIII:LX/0m8b;

    iget-object v3, v2, LX/0muR;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b8e2e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0muR;->LLJ:Landroid/view/View;

    iget-object v3, v2, LX/0muR;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b8e48

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v3, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x96

    invoke-direct {v3, v2, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v2, LX/0muR;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b8e41

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/0muR;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v2}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, v2, LX/0muR;->LLJILLL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v2, LX/0muR;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    new-instance v5, LX/0muM;

    invoke-static {v2}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v6

    iget-object v7, v2, LX/0muR;->LLJJIJI:LX/0Su1;

    invoke-virtual {v2}, LX/0muR;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    invoke-virtual {v2}, LX/0muR;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v9

    iget-object v0, v2, LX/0muR;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0SrW;

    invoke-direct/range {v5 .. v10}, LX/0muM;-><init>(LX/0sUT;LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;LX/0SrW;)V

    iput-object v5, v2, LX/0muR;->LLJILJILJ:LX/0muM;

    iput-object v2, v5, LX/0muM;->LLJ:LX/0muR;

    iget-object v0, v2, LX/0muR;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_6
    invoke-static {}, LX/0lvf;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0muR;->LLJLL(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;Z)V

    invoke-static {}, LX/0HDC;->LIZ()LX/0mNQ;

    move-result-object v1

    new-instance v0, LX/0muT;

    invoke-direct {v0, v2}, LX/0muT;-><init>(LX/0muR;)V

    invoke-virtual {v1, v0}, LX/0mNQ;->LIZIZ(LX/0mNO;)V

    new-instance v3, LX/0muZ;

    iget-object v1, v2, LX/0muR;->LLIZLLLIL:Landroid/view/View;

    iget-object v0, v2, LX/0muR;->LLJ:Landroid/view/View;

    invoke-direct {v3, v1, v0, v4}, LX/0muZ;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-object v3, v2, LX/0muR;->LLJIJIL:LX/0muZ;

    new-instance v0, LX/0muW;

    invoke-direct {v0, v2}, LX/0muW;-><init>(LX/0muR;)V

    iput-object v0, v3, LX/0muZ;->LIZ:LX/0loA;

    :goto_0
    iget-object v1, v2, LX/0muR;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, v2, LX/0muR;->LLJIJIL:LX/0muZ;

    if-eqz v1, :cond_8

    new-instance v0, LX/0muU;

    invoke-direct {v0, v2}, LX/0muU;-><init>(LX/0muR;)V

    invoke-virtual {v1, v0}, LX/0muZ;->LJII(LX/0mua;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/0lvf;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0muR;->LLJLL(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;Z)V

    invoke-static {}, LX/0HDC;->LIZ()LX/0mNQ;

    move-result-object v1

    new-instance v0, LX/0muT;

    invoke-direct {v0, v2}, LX/0muT;-><init>(LX/0muR;)V

    invoke-virtual {v1, v0}, LX/0mNQ;->LIZIZ(LX/0mNO;)V

    goto :goto_0
.end method

.method public i02()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0muS;->LLILLL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public vg(LX/0SrW;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    invoke-static {}, LX/0Svn;->LIZIZ()LX/0JQg;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0SrW;->I61(LX/0JQg;)V

    invoke-static {p2}, LX/0lvf;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v1, p0, LX/0muS;->LLILLJJLI:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method
