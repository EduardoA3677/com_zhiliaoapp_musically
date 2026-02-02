.class public final LX/0sHO;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

.field public LLILIL:LX/0TIu;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;LX/0mUE;LX/0TIu;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0sHO;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    iput-object p4, p0, LX/0sHO;->LLILIL:LX/0TIu;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x269

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sHO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sHO;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x192

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sHO;->LLILLIZIL:LX/05ta;

    const v0, 0x7f0e1306

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0sHO;->getInteractiveEmojiService()LX/0sHV;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0sHS;

    invoke-direct {v0, p0}, LX/0sHS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p0, p1, v0}, LX/0sHV;->LIZIZ(Landroid/view/ViewGroup;Landroid/content/Context;LX/0sHS;)V

    :cond_1
    const-string v0, "\ud83d\ude0d"

    invoke-direct {p0, v0}, LX/0sHO;->setEmoji(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0sHO;->getEmojiImageView()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, LX/0sHX;->LL:LX/0sHX;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0sHO;->LLILIL:LX/0TIu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0TIu;->LIZLLL(Z)V

    :cond_2
    return-void
.end method

.method private final getEmojiImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0sHO;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final setEmoji(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0CRG;->LIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0sHO;->getEmojiImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;)V
    .locals 2

    iget-object v1, p0, LX/0sHO;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->setEmojiContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;->getAnd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->setAndroidVer(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;->getIos()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->setIosVer(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0sHO;->setEmoji(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;LX/0TIu;)V
    .locals 1

    iput-object p1, p0, LX/0sHO;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    iput-object p2, p0, LX/0sHO;->LLILIL:LX/0TIu;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->getEmojiContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0sHO;->setEmoji(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/0TIu;->LIZLLL(Z)V

    return-void
.end method

.method public final getInteractiveEmojiService()LX/0sHV;
    .locals 1

    iget-object v0, p0, LX/0sHO;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sHV;

    return-object v0
.end method
