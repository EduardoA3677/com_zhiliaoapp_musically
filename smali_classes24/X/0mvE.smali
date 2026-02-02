.class public final LX/0mvE;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;)V
    .locals 0

    iput-object p1, p0, LX/0mvE;->LLILL:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_2

    iget-boolean v0, p0, LX/0mvE;->LL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mvE;->LL:Z

    iget-object v1, p0, LX/0mvE;->LLILL:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, LX/0mvE;->LLILIL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x24f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;I)V

    iget-object v0, p0, LX/0mvE;->LLILL:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJJIL:LX/0lku;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0mv9;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0mv9;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0mvE;->LLILL:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLLIIIILLL()V

    :cond_1
    return-void

    :cond_2
    const-string v2, "STATE_PREVIEW_NONE"

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v1, p2, :cond_3

    iput-boolean v0, p0, LX/0mvE;->LL:Z

    iput-boolean v0, p0, LX/0mvE;->LLILIL:Z

    iget-object v0, p0, LX/0mvE;->LLILL:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLLIIL(Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne p2, v0, :cond_1

    iput-boolean v0, p0, LX/0mvE;->LLILIL:Z

    iget-object v0, p0, LX/0mvE;->LLILL:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLLLIIL(Ljava/lang/String;)V

    return-void
.end method
