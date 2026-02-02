.class public final LX/0N7c;
.super LX/0N7g;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIIJJI:Landroid/view/View;

.field public final LJIIL:LX/05ta;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0N3Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4, p5}, LX/0N7g;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    iput-object p4, p0, LX/0N7c;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iput-object p6, p0, LX/0N7c;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS241S0300000_10;

    const/16 v0, 0xf

    invoke-direct {v1, p2, p0, p5, v0}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(Landroid/content/Context;LX/0N7c;LX/0MM8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0N7c;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJ(FFIJ)Z
    .locals 6

    iget-object v0, p0, LX/0N7c;->LJIIL:LX/05ta;

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

    iget-object v0, p0, LX/0N7c;->LJIIL:LX/05ta;

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

.method public final LJIILJJIL(LX/0NGW;)I
    .locals 3

    new-instance v2, LX/0oAH;

    invoke-direct {v2}, LX/0oAH;-><init>()V

    iget-object v1, p1, LX/0NGW;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0xdt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f123ac8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAH;->LIZLLL:Ljava/lang/CharSequence;

    invoke-static {}, LX/0xdt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0102f0

    :goto_1
    iput v0, v2, LX/0oAH;->LIZ:I

    const v0, 0x7f060069

    iput v0, v2, LX/0oAH;->LIZIZ:I

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAH;->LJFF:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, LX/0NGW;->LIZIZ(LX/0oAH;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x7f010683

    goto :goto_1

    :cond_1
    const v0, 0x7f123ac5

    goto :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 4

    invoke-static {}, LX/0xdt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0N7c;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v1, p0, LX/0N7g;->LIZJ:LX/0MM8;

    iget-object v0, p0, LX/0N7c;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v0, v1, v2}, LX/0xdt;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MM8;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0N7c;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v1, p0, LX/0N7g;->LIZJ:LX/0MM8;

    iget-object v0, p0, LX/0N7c;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v0, v1, v2}, LX/0xdt;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MM8;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    return-void
.end method

.method public final LJJI()V
    .locals 0

    return-void
.end method

.method public final LLFZ()V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7c;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7c;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7g;->LJII:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMusicStickerStruct()Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getMusicId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "music_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_sticker_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final getStickerType()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    iget-object v2, p0, LX/0N7g;->LJII:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v2, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/sticker/music/MusicStickerViewFactoryApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/music/MusicStickerViewFactoryApi;

    :goto_0
    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/sticker/music/MusicStickerViewFactoryApi;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)LX/0N7d;

    move-result-object v3

    invoke-virtual {v3}, LX/0N7d;->getView()LX/0TL0;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0N7d;->getView()LX/0TL0;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/0N7d;->getView()LX/0TL0;

    move-result-object v0

    iput-object v0, p0, LX/0N7c;->LJIIJJI:Landroid/view/View;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->q7:Lcom/ss/android/ugc/aweme/sticker/music/MusicStickerFactoryService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/sticker/music/MusicStickerViewFactoryApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->q7:Lcom/ss/android/ugc/aweme/sticker/music/MusicStickerFactoryService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/music/MusicStickerFactoryService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/music/MusicStickerFactoryService;-><init>()V

    sput-object v0, LX/06ZN;->q7:Lcom/ss/android/ugc/aweme/sticker/music/MusicStickerFactoryService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v1, LX/06ZN;->q7:Lcom/ss/android/ugc/aweme/sticker/music/MusicStickerFactoryService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
