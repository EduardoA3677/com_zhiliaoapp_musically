.class public final Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;
.super LX/0mt7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt7<",
        "LX/0mvS;",
        "LX/0mvN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:LX/0mv7;

.field public final LLJJJIL:LX/0lku;

.field public final LLJJJJ:LX/0mvE;

.field public final LLJJJJJIL:LX/0mvG;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:LX/0mtB;

.field public LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJZIJLIL:Landroid/view/View;

.field public LLL:Landroid/view/View;

.field public LLLF:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLFF:Landroid/view/View;

.field public final LLLFFI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0mv9;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFZ:LX/0mv9;

.field public LLLI:Ljava/lang/String;

.field public final LLLII:Z

.field public LLLIIII:Landroidx/recyclerview/widget/RecyclerView;

.field public LLLIIIIL:Landroid/view/View;

.field public LLLIIIL:Landroid/view/View;

.field public final LLLIIL:LX/0mvJ;

.field public final LLLIILIL:LX/0mvg;

.field public final LLLIL:LX/0mvI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0HpB;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0mt7;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJIJIL:LX/0HpB;

    new-instance v3, LX/0mv7;

    new-instance v2, LX/0mvF;

    invoke-direct {v2, p0}, LX/0mvF;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0mvC;

    invoke-direct {v1, p0}, LX/0mvC;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0mvD;

    invoke-direct {v0, p0}, LX/0mvD;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1, v0}, LX/0mv7;-><init>(LX/0mvF;LX/0mvC;LX/0mvD;)V

    iput-object v3, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJJ:LX/0mv7;

    new-instance v0, LX/0lku;

    invoke-direct {v0}, LX/0lku;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJJIL:LX/0lku;

    new-instance v0, LX/0mvE;

    invoke-direct {v0, p0}, LX/0mvE;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJJJ:LX/0mvE;

    new-instance v0, LX/0mvG;

    invoke-direct {v0, p0}, LX/0mvG;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJJJJIL:LX/0mvG;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLFFI:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0mvB;->LIZ:LX/0mvB;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLFZ:LX/0mv9;

    const-string v0, "STATE_PREVIEW_EMPTY"

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLI:Ljava/lang/String;

    invoke-static {}, LX/0AU5;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLII:Z

    new-instance v0, LX/0mvJ;

    invoke-direct {v0}, LX/0mvJ;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    new-instance v0, LX/0mvg;

    invoke-direct {v0}, LX/0mvg;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIILIL:LX/0mvg;

    new-instance v0, LX/0mvI;

    invoke-direct {v0, p0}, LX/0mvI;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIL:LX/0mvI;

    return-void
.end method


# virtual methods
.method public final LLLIZZ()V
    .locals 0

    return-void
.end method

.method public final LLLJ()V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLIL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIIL:Landroid/view/View;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final LLLJIL()V
    .locals 4

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mvZ;->LL:LX/0mvZ;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x259

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mvW;->LL:LX/0mvW;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x24e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mvX;->LL:LX/0mvX;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x250

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mvO;->LL:LX/0mvO;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x251

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mvU;->LL:LX/0mvU;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x252

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mvV;->LL:LX/0mvV;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x253

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mvY;->LL:LX/0mvY;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x254

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mvP;->LL:LX/0mvP;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x255

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mvQ;->LL:LX/0mvQ;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x256

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mvR;->LL:LX/0mvR;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x257

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mvT;->LL:LX/0mvT;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x258

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLL()V
    .locals 8

    invoke-super {p0}, LX/0mt7;->LLLL()V

    const v0, 0x7f0b7432

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b7433

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJL:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJIJIL:LX/0HpB;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    const v0, 0x7f0b6454

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const v0, 0x7f0b6503

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    move-object v4, v7

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJJ:LX/0mv7;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/rv/CenterLayoutManager;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/rv/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJJIL:LX/0lku;

    invoke-virtual {v0, v4}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJJJ:LX/0mvE;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v3, LX/041x;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, LX/041x;-><init>(II)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const v0, 0x7f0b6431

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLIL:Landroid/view/View;

    const v0, 0x7f0b6439

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLILLLLZIIL:Landroid/view/View;

    const v0, 0x7f0b1f26

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLL:Landroid/view/View;

    const v0, 0x7f0b6905

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLII:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b1f38

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mtB;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLL:LX/0mtB;

    const v0, 0x7f0b7a7d

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7a75

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJZIJLIL:Landroid/view/View;

    const v0, 0x7f0b8a99

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLL:Landroid/view/View;

    const v0, 0x7f0b8a9a

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLF:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8a9b

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLFF:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLII:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLL:LX/0mtB;

    if-nez v3, :cond_1

    move-object v3, v7

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v3, v2}, LX/0mtB;->setCircleRadius(F)V

    const/16 v0, 0x64

    invoke-virtual {v3, v0}, LX/0mtB;->setMaxProgress(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const v0, 0x7f0b8ab4

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIIIL:Landroid/view/View;

    const v0, 0x7f0b1478

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIIL:Landroid/view/View;

    const v0, 0x7f0b7a62

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    const v0, 0x7f0b8e3a

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/06U1;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/06U1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4, v1}, LX/0mvJ;->LJJIJLIJ(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;LX/05gi;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIII:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    int-to-double v1, v0

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v1, v3

    double-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIILIL:LX/0mvg;

    invoke-virtual {v1, v0}, LX/0mvJ;->LJJJJLL(LX/0mvK;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIL:LX/0mvI;

    invoke-virtual {v1, v0}, LX/0mvJ;->LJJIJIIJIL(LX/0mvb;)V

    return-void

    :cond_4
    const v0, 0x7f0b1f39

    goto/16 :goto_0
.end method

.method public final LLLLII()V
    .locals 0

    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLLIIL(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    iget-object v7, v0, LX/0mvJ;->LIZIZ:LX/0mvK;

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v3, LX/0mvL;

    iput v2, v3, LX/0mvL;->LJIIIIZZ:I

    iput-boolean v1, v3, LX/0mvL;->LJIIJ:Z

    iput v2, v3, LX/0mvL;->LJIIIZ:I

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v7}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0, v1}, LX/0mvJ;->LIZJ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0, v1}, LX/0mvJ;->LIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0, v2}, LX/0mvJ;->LIZIZ(I)V

    return-void

    :sswitch_0
    const-string v0, "STATE_PREVIEW_CANCEL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v0, "STATE_PREVIEW_PREVIEW"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0mvJ;->LIZJ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0, v3}, LX/0mvJ;->LIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0, v2}, LX/0mvJ;->LIZIZ(I)V

    return-void

    :sswitch_2
    const-string v0, "STATE_PREVIEW_PLAYING"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0, v1}, LX/0mvJ;->LIZJ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0, v1}, LX/0mvJ;->LIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0, v1}, LX/0mvJ;->LIZIZ(I)V

    return-void

    :sswitch_3
    const-string v0, "STATE_PREVIEW_SPEAK"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0, v3}, LX/0mvJ;->LIZJ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0, v3}, LX/0mvJ;->LIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0, v2}, LX/0mvJ;->LIZIZ(I)V

    return-void

    :sswitch_4
    const-string v0, "STATE_PREVIEW_EMPTY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_5
    const-string v0, "STATE_PREVIEW_NONE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0, v1}, LX/0mvJ;->LIZJ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0, v1}, LX/0mvJ;->LIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0, v2}, LX/0mvJ;->LIZIZ(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ce16983 -> :sswitch_5
        -0x2fcb7978 -> :sswitch_4
        -0x2f04fef3 -> :sswitch_3
        -0x27749557 -> :sswitch_2
        -0x1d0081bd -> :sswitch_1
        0x3248547f -> :sswitch_0
    .end sparse-switch
.end method

.method public final LLLLIIL(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJZIJLIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLL:LX/0mtB;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {v1, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    return-void

    :sswitch_0
    const-string v0, "STATE_PREVIEW_CANCEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :sswitch_1
    const-string v0, "STATE_PREVIEW_PREVIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLL:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-static {v0, v3}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-static {v0, v3}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJZIJLIL:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-static {v0, v3}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLL:LX/0mtB;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLFZ:LX/0mv9;

    invoke-static {v0}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_2
    const-string v0, "STATE_PREVIEW_PLAYING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLL:Landroid/view/View;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJZIJLIL:Landroid/view/View;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    invoke-static {v0, v3}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLL:LX/0mtB;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    move-object v1, v0

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLFZ:LX/0mv9;

    invoke-static {v0}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_3
    const-string v0, "STATE_PREVIEW_SPEAK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLL:Landroid/view/View;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-static {v0, v3}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    invoke-static {v0, v3}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJZIJLIL:Landroid/view/View;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    invoke-static {v0, v3}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLL:LX/0mtB;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010718

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_18

    move-object v1, v0

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLFZ:LX/0mv9;

    invoke-static {v0}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_4
    const-string v0, "STATE_PREVIEW_EMPTY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "STATE_PREVIEW_NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLL:Landroid/view/View;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1b

    move-object v0, v1

    :cond_1b
    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJZIJLIL:Landroid/view/View;

    if-nez v0, :cond_1c

    move-object v0, v1

    :cond_1c
    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1d

    move-object v0, v1

    :cond_1d
    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJLLL:LX/0mtB;

    if-eqz v0, :cond_1e

    move-object v1, v0

    :cond_1e
    invoke-static {v1, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ce16983 -> :sswitch_5
        -0x2fcb7978 -> :sswitch_4
        -0x2f04fef3 -> :sswitch_3
        -0x27749557 -> :sswitch_2
        -0x1d0081bd -> :sswitch_1
        0x3248547f -> :sswitch_0
    .end sparse-switch
.end method

.method public final LLLLIILL()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJJ:LX/0mv7;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLFZ:LX/0mv9;

    invoke-virtual {v1, v0}, LX/0mv7;->LLJLL(LX/0mv9;)I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJJ:LX/0mv7;

    iget-object v0, v0, LX/0mv7;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-ltz v3, :cond_1

    if-le v0, v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS29S0101000_23;

    const/4 v0, 0x5

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS29S0101000_23;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLLIIIILLL()V

    return-void
.end method

.method public final LLLLIILLL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLFZ:LX/0mv9;

    instance-of v0, v2, LX/0mvA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0}, LX/0mvJ;->LJJIL()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLLIIIILLL()V

    return-void

    :cond_1
    instance-of v0, v2, LX/0mv0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-static {v2}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mvJ;->LJJJJZI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0}, LX/0mvJ;->LJJJ()V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/0mt7;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLIIL:LX/0mvJ;

    invoke-virtual {v0}, LX/0mvJ;->onDestroy()V

    return-void
.end method

.method public final onHide()V
    .locals 0

    invoke-super {p0}, LX/0mt7;->onHide()V

    return-void
.end method

.method public final onShow()V
    .locals 0

    invoke-super {p0}, LX/0mt7;->onShow()V

    return-void
.end method
