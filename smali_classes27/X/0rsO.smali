.class public final LX/0rsO;
.super LX/0rVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rVO<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZ:Landroid/content/Context;

.field public final LLILZIL:LX/0sHV;

.field public LLILZLL:Landroid/widget/ImageView;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0TMw;)V
    .locals 4

    and-int/lit8 v0, p1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p3, v3

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2, p2, v3, p3}, LX/0rVO;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;LX/0TMw;)V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x26a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rsO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rsO;->LLIZ:LX/05ta;

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0TMw;->LIZ:LX/0TJH;

    :cond_1
    sget-object v0, LX/0TJH;->INTERACT:LX/0TJH;

    if-ne v3, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/0rsO;->LLIZLLLIL:Z

    iput-object p2, p0, LX/0rsO;->LLILZ:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0sHV;)V
    .locals 4

    const/16 v0, 0xe

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v3, v0, p1, v2}, LX/0rVO;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x26a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rsO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rsO;->LLIZ:LX/05ta;

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0TMw;->LIZ:LX/0TJH;

    :cond_0
    sget-object v0, LX/0TJH;->INTERACT:LX/0TJH;

    if-ne v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/0rsO;->LLIZLLLIL:Z

    iput-object p1, p0, LX/0rsO;->LLILZ:Landroid/content/Context;

    iput-object p2, p0, LX/0rsO;->LLILZIL:LX/0sHV;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0NHc;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0NHc;-><init>(Ljava/lang/String;LX/0rsO;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iput-object p1, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getInteractiveEmojiStickerStruct()Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;->getEmojiContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rsO;->LIZIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0rsO;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0rsO;->getStickerClickListener()LX/0NGh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0NGh;->oe(Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x2c

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

.method public final getEmojiImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0rsO;->LLILZLL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getStickerClickListener()LX/0NGh;
    .locals 1

    iget-object v0, p0, LX/0rsO;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NGh;

    return-object v0
.end method

.method public final setEmojiImageView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0rsO;->LLILZLL:Landroid/widget/ImageView;

    return-void
.end method
