.class public final LX/0sDi;
.super LX/0TMZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TMZ<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/embed/EmbedHashTagStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZ:LX/0x9L;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0TMw;)V
    .locals 2

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, v1, p3}, LX/0TMZ;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;LX/0TMw;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V
    .locals 5

    iput-object p2, p0, LX/0sDi;->LLILLJJLI:LX/0mt1;

    iput-object p1, p0, LX/0sDi;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fd7

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b258b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x9L;

    invoke-virtual {p0, v0}, LX/0sDi;->setContentEditText(LX/0x9L;)V

    invoke-virtual {p0}, LX/0sDi;->getContentEditText()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/0sMd;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0sMd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/0sDi;->LLILLJJLI:LX/0mt1;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    sget-object v0, LX/0sDb;->LL:LX/0sDb;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0sDi;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sDi;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0sDi;->LLILLJJLI:LX/0mt1;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    sget-object v0, LX/0sDh;->LL:LX/0sDh;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0sDi;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xf9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sDi;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0sDi;->LLILLJJLI:LX/0mt1;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    sget-object v0, LX/0sDj;->LL:LX/0sDj;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0sDi;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xfa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sDi;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0sDi;->LLILLJJLI:LX/0mt1;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    sget-object v0, LX/0sDc;->LL:LX/0sDc;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    iget-object v0, p0, LX/0sDi;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xfb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sDi;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 5

    iput-object p1, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fd7

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b258b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x9L;

    invoke-virtual {p0, v0}, LX/0sDi;->setContentEditText(LX/0x9L;)V

    invoke-virtual {p0}, LX/0sDi;->getContentEditText()LX/0x9L;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJIJI(LX/0x9L;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f040542

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x7c00

    const-string v0, "image_sticker_embed_debug_tools"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getContentEditText()LX/0x9L;
    .locals 1

    iget-object v0, p0, LX/0sDi;->LLILZ:LX/0x9L;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setContentEditText(LX/0x9L;)V
    .locals 0

    iput-object p1, p0, LX/0sDi;->LLILZ:LX/0x9L;

    return-void
.end method
