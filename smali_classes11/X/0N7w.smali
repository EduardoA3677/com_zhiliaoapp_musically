.class public final LX/0N7w;
.super LX/0N7g;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LJIIJJI:LX/0N7y;

.field public LJIIL:Landroid/view/View;

.field public LJIILIIL:LX/0N7t;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/0N7v;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0N3Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N7y;)V
    .locals 6

    move-object v4, p3

    move-object v1, p2

    move-object v3, p5

    move-object v2, p0

    invoke-direct {v2, v1, v4, p4, v3}, LX/0N7g;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    iput-object p4, v2, LX/0N7w;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iput-object p6, v2, LX/0N7w;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p7, v2, LX/0N7w;->LJIIJJI:LX/0N7y;

    new-instance v0, Lkotlin/jvm/internal/AwS130S0400000_10;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS130S0400000_10;-><init>(Landroid/content/Context;LX/0N7w;LX/0MM8;LX/0N3Z;I)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0N7w;->LJIILJJIL:LX/05ta;

    new-instance v1, LX/0N7v;

    invoke-direct {v1, v2}, LX/0N7v;-><init>(LX/0N7w;)V

    iput-object v1, v2, LX/0N7w;->LJIILL:LX/0N7v;

    invoke-interface {p7}, LX/0N7y;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p7, v1}, LX/0N7y;->LIZLLL(LX/02kA;)V

    :cond_0
    iget-object v1, v2, LX/0N7w;->LJIIL:Landroid/view/View;

    sget-object v0, LX/16zA;->b:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method


# virtual methods
.method public final LJ(FFIJ)Z
    .locals 6

    iget-object v0, p0, LX/0N7w;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N6Y;

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0N6Y;->LJ(FFIJ)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(JIFFLX/0N6f;)Z
    .locals 7

    iget-object v0, p0, LX/0N7w;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N6Y;

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0N6Y;->LJIIJJI(JIFFLX/0N6f;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Landroid/view/View;
    .locals 2

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    iget-object v0, p0, LX/0N7w;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N7q;

    iget-object v0, v0, LX/0N7q;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N7s;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v1, v0}, LX/0N7s;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LJJI()V
    .locals 2

    iget-object v0, p0, LX/0N7w;->LJIIJJI:LX/0N7y;

    invoke-interface {v0}, LX/0N7y;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0N7w;->LJIIJJI:LX/0N7y;

    iget-object v0, p0, LX/0N7w;->LJIILL:LX/0N7v;

    invoke-interface {v1, v0}, LX/0N7y;->LIZIZ(LX/02kA;)V

    :cond_0
    return-void
.end method

.method public final LLFZ()V
    .locals 2

    iget-object v0, p0, LX/0N7w;->LJIIJJI:LX/0N7y;

    invoke-interface {v0}, LX/0N7y;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0N7w;->LJIIJJI:LX/0N7y;

    iget-object v0, p0, LX/0N7w;->LJIILL:LX/0N7v;

    invoke-interface {v1, v0}, LX/0N7y;->LIZLLL(LX/02kA;)V

    :cond_0
    return-void
.end method

.method public final getStickerType()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/0N7w;->LJIIL:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const-class v1, Lcom/ss/android/ugc/aweme/sticker/InteractiveEmojiStickerViewApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/InteractiveEmojiStickerViewApi;

    :goto_0
    iget-object v1, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0N7w;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getInteractiveEmojiStickerStruct()Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;->getEmojiContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/sticker/InteractiveEmojiStickerViewApi;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0N7z;

    move-result-object v3

    iget-object v1, v3, LX/0N7z;->LIZ:LX/0rsO;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, LX/0N7z;->LIZ:LX/0rsO;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v3, LX/0N7z;->LIZ:LX/0rsO;

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v3, p0, LX/0N7w;->LJIILIIL:LX/0N7t;

    iput-object v4, p0, LX/0N7w;->LJIIL:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0N7w;->LJIIL:Landroid/view/View;

    return-object v0

    :cond_1
    sget-object v0, LX/06ZN;->i7:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/interactiveemoji/InteractiveEmojiStickerFactoryService;

    if-nez v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/sticker/InteractiveEmojiStickerViewApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->i7:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/interactiveemoji/InteractiveEmojiStickerFactoryService;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/interactiveemoji/InteractiveEmojiStickerFactoryService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/interactiveemoji/InteractiveEmojiStickerFactoryService;-><init>()V

    sput-object v0, LX/06ZN;->i7:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/interactiveemoji/InteractiveEmojiStickerFactoryService;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v2, LX/06ZN;->i7:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/interactiveemoji/InteractiveEmojiStickerFactoryService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/0N7w;->LJIIJJI:LX/0N7y;

    invoke-interface {v0}, LX/0N7y;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0N7w;->LJIIJJI:LX/0N7y;

    iget-object v0, p0, LX/0N7w;->LJIILL:LX/0N7v;

    invoke-interface {v1, v0}, LX/0N7y;->LIZLLL(LX/02kA;)V

    :cond_0
    return-void
.end method
