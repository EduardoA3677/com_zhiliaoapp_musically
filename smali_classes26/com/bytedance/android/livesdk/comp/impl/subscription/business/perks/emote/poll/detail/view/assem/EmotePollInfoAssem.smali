.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:LX/0q7K;

.field public LLJJ:Landroid/widget/TextView;

.field public LLJJI:Landroid/widget/TextView;

.field public LLJJIII:Landroid/widget/TextView;

.field public LLJJIJI:LX/0D0r;

.field public LLJJIJIIJIL:LX/12pz;

.field public LLJJIJIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/06p6;

    invoke-direct {v5, v0}, LX/06p6;-><init>(LX/0mPL;)V

    new-instance v6, LX/0q7D;

    invoke-direct {v6}, LX/0q7D;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2b16

    return v0
.end method

.method public final ln()LX/0q7K;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJILLL:LX/0q7K;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/0q7K;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0q7K;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJILLL:LX/0q7K;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJILLL:LX/0q7K;

    return-object v0
.end method

.method public final nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const v0, 0x7f0b83cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJ:Landroid/widget/TextView;

    const v0, 0x7f0b8660

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJI:Landroid/widget/TextView;

    const v0, 0x7f0b86d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJIII:Landroid/widget/TextView;

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJIJI:LX/0D0r;

    const v0, 0x7f0b0e03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJIJIIJIL:LX/12pz;

    const v0, 0x7f0b89fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJIJIL:Landroid/view/View;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;

    move-result-object v2

    sget-object v3, LX/0EUp;->LL:LX/0EUp;

    const/4 v4, 0x0

    new-instance v5, LX/0q7B;

    invoke-direct {v5, v1}, LX/0q7B;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;

    move-result-object v2

    sget-object v3, LX/0q74;->LL:LX/0q74;

    new-instance v5, LX/06jj;

    invoke-direct {v5, v1}, LX/06jj;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;

    move-result-object v2

    sget-object v3, LX/0EUZ;->LL:LX/0EUZ;

    new-instance v5, LX/0q7C;

    invoke-direct {v5, v1}, LX/0q7C;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->on()V

    return-void
.end method

.method public final on()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->ln()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0q7K;->LLJIJIL:LX/0q7E;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0q7E;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJIJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    iget-boolean v0, v1, LX/0q7E;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJIJIIJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_1
    iget-object v1, v1, LX/0q7E;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJIJIIJIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJIJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method
