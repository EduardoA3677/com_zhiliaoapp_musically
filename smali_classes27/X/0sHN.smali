.class public final LX/0sHN;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

.field public LLILIL:LX/0TDN;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;LX/0mUE;Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;LX/0TL5;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, LX/0sHN;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    iput-object p4, p0, LX/0sHN;->LLILIL:LX/0TDN;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x264

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sHN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sHN;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x265

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sHN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sHN;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x191

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sHN;->LLILLJJLI:LX/05ta;

    const v0, 0x7f0e0e73

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/4 v0, 0x7

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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0b293a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e0e74

    invoke-static {v0, v3, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0sHW;->LL:LX/0sHW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/0sHN;->getEmojiSliderEditText()LX/0x9L;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v1, LX/0sMU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0sMU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/0Rtv;

    invoke-direct {v0, v3}, LX/0Rtv;-><init>(LX/0x9L;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, LX/0TMO;->LIZ:LX/0TMO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0TMO;->LJII(Landroid/widget/EditText;D)V

    sget-object v0, LX/0Rtw;->LL:LX/0Rtw;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, LX/0sHN;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->getQuestionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0sHN;->getEmojiSliderSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setMax(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0I0o;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0I0o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, LX/0sHN;->getEmojiSliderService()LX/0sHU;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0sHR;

    invoke-direct {v0, p0}, LX/0sHR;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p0, p1, v0}, LX/0sHU;->LIZIZ(Landroid/view/ViewGroup;Landroid/content/Context;LX/0sHR;)V

    :cond_1
    iget-object v0, p0, LX/0sHN;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->getEmojiContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0sHN;->setEmoji(Ljava/lang/String;)V

    return-void
.end method

.method private final getEmojiSliderSeekBar()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, LX/0sHN;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method private final setEmoji(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p1}, LX/0CRG;->LIZIZ(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, LX/0sHN;->getEmojiSliderSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;)V
    .locals 2

    iget-object v1, p0, LX/0sHN;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->setEmojiContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;->getAnd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->setAndroidVer(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;->getIos()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->setIosVer(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0sHN;->setEmoji(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;LX/0TL5;)V
    .locals 2

    iput-object p1, p0, LX/0sHN;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    iput-object p2, p0, LX/0sHN;->LLILIL:LX/0TDN;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->getEmojiContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0sHN;->setEmoji(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sHN;->getEmojiSliderEditText()LX/0x9L;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->getQuestionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getEmojiSliderEditText()LX/0x9L;
    .locals 1

    iget-object v0, p0, LX/0sHN;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9L;

    return-object v0
.end method

.method public final getEmojiSliderService()LX/0sHU;
    .locals 1

    iget-object v0, p0, LX/0sHN;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sHU;

    return-object v0
.end method

.method public final getStickerEditListener()LX/0TDN;
    .locals 1

    iget-object v0, p0, LX/0sHN;->LLILIL:LX/0TDN;

    return-object v0
.end method

.method public final setStickerEditListener(LX/0TDN;)V
    .locals 0

    iput-object p1, p0, LX/0sHN;->LLILIL:LX/0TDN;

    return-void
.end method
