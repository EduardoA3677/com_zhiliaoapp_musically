.class public final LX/0TL0;
.super LX/0rVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rVO<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Landroid/widget/ImageView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:LX/13dw;

.field public LLJ:Landroid/view/View;

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0TMw;)V
    .locals 2

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, v1, p3}, LX/0rVO;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;LX/0TMw;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1c

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TMw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TL0;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v1, p0, LX/0TL0;->LLILLJJLI:LX/0mt1;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    sget-object v0, LX/0TKu;->LL:LX/0TKu;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0TL0;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TL0;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0TL0;->LLILLJJLI:LX/0mt1;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    sget-object v0, LX/0TKv;->LL:LX/0TKv;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0TL0;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TL0;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0TL0;->LLILLJJLI:LX/0mt1;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    sget-object v0, LX/0TL1;->LL:LX/0TL1;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0TL0;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TL0;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0TL0;->LLILLJJLI:LX/0mt1;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    sget-object v0, LX/0TKz;->LL:LX/0TKz;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    iget-object v0, p0, LX/0TL0;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TL0;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 4

    iput-object p1, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMusicStickerStruct()Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getStickerStyle()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0TL0;->LIZLLL(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMusicStickerStruct()Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0TL0;->LJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0TL0;->getSongName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0TL0;->getSongName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getArtistName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0TL0;->getArtistName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, LX/0TL0;->getArtistName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZLLL(I)V
    .locals 3

    invoke-static {p0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const v0, 0x7f0e17f4

    :goto_0
    invoke-static {v0, v2, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    if-ne p1, v1, :cond_1

    const v0, 0x7f0b4b38

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0TL0;->LLIZLLLIL:LX/13dw;

    const v0, 0x7f0b4b3b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0TL0;->LLJ:Landroid/view/View;

    :goto_1
    const v0, 0x7f0b4b37

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    if-ne p1, v1, :cond_0

    new-instance v1, LX/0I0S;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0I0S;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    invoke-virtual {p0, v2}, LX/0TL0;->setCover(Landroid/widget/ImageView;)V

    const v0, 0x7f0b4b39

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v0}, LX/0TL0;->setSongName(Lcom/bytedance/tux/input/TuxTextView;)V

    const v0, 0x7f0b4b35

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v0}, LX/0TL0;->setArtistName(Lcom/bytedance/tux/input/TuxTextView;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0TL0;->LLIZLLLIL:LX/13dw;

    iput-object v0, p0, LX/0TL0;->LLJ:Landroid/view/View;

    goto :goto_1

    :cond_2
    const v0, 0x7f0e17f3

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    new-instance v0, LX/0Gik;

    invoke-direct {v0, p0}, LX/0Gik;-><init>(LX/0TL0;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

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

.method public final getAnimation()LX/13dw;
    .locals 1

    iget-object v0, p0, LX/0TL0;->LLIZLLLIL:LX/13dw;

    return-object v0
.end method

.method public final getArtistName()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0TL0;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCover()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0TL0;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSongName()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0TL0;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStickerClickListener()LX/0TL2;
    .locals 1

    iget-object v0, p0, LX/0TL0;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TL2;

    return-object v0
.end method

.method public final getWrapper()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0TL0;->LLJ:Landroid/view/View;

    return-object v0
.end method

.method public final setAnimation(LX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0TL0;->LLIZLLLIL:LX/13dw;

    return-void
.end method

.method public final setArtistName(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0TL0;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setCover(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0TL0;->LLILZIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setSongName(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0TL0;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setWrapper(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0TL0;->LLJ:Landroid/view/View;

    return-void
.end method
