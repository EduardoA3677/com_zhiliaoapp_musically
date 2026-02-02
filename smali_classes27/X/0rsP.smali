.class public final LX/0rsP;
.super LX/0rVO;
.source "SourceFile"

# interfaces
.implements LX/0NFj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rVO<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;",
        ">;",
        "LX/0NFj;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZ:Landroid/content/Context;

.field public final LLILZIL:LX/0sHU;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:LX/0x9L;

.field public LLIZLLLIL:Landroid/widget/SeekBar;

.field public LLJ:Landroid/widget/ImageView;

.field public LLJI:Landroid/widget/ImageView;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    const/16 v0, 0x266

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rsP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rsP;->LLJIJIL:LX/05ta;

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0TMw;->LIZ:LX/0TJH;

    :cond_1
    sget-object v0, LX/0TJH;->INTERACT:LX/0TJH;

    if-ne v3, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/0rsP;->LLJILJIL:Z

    iput-object p2, p0, LX/0rsP;->LLILZ:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0sHU;)V
    .locals 4

    const/16 v0, 0xe

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v3, v0, p1, v2}, LX/0rVO;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x266

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rsP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rsP;->LLJIJIL:LX/05ta;

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0TMw;->LIZ:LX/0TJH;

    :cond_0
    sget-object v0, LX/0TJH;->INTERACT:LX/0TJH;

    if-ne v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/0rsP;->LLJILJIL:Z

    iput-object p1, p0, LX/0rsP;->LLILZ:Landroid/content/Context;

    iput-object p2, p0, LX/0rsP;->LLILZIL:LX/0sHU;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1, p2}, LX/0CRG;->LIZIZ(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0rsP;->LLILZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e74

    const/4 v3, 0x0

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, LX/0rsP;->LLILZLL:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0xae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    const/16 v4, 0x11

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/0rsP;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v2, p0, LX/0rsP;->LLILZLL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const v1, 0x7f0b255d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0x9L;

    :goto_0
    iput-object v1, p0, LX/0rsP;->LLIZ:LX/0x9L;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    invoke-virtual {p0, p2}, LX/0rsP;->setQuestionTextContent(Ljava/lang/String;)V

    iget-object v2, p0, LX/0rsP;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    const v1, 0x7f0b657c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    :goto_1
    iput-object v1, p0, LX/0rsP;->LLIZLLLIL:Landroid/widget/SeekBar;

    iget-object v2, p0, LX/0rsP;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    const v1, 0x7f0b3a74

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_2
    iput-object v1, p0, LX/0rsP;->LLJ:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0rsP;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3a73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_2
    iput-object v0, p0, LX/0rsP;->LLJI:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0rsP;->LLIZLLLIL:Landroid/widget/SeekBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setMax(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iget-boolean v0, p0, LX/0rsP;->LLJILJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0rsP;->getStickerGestureListener()LX/0NFl;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0NFl;->z6(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0NFj;)V

    :cond_4
    invoke-virtual {p0, p1}, LX/0rsP;->setEmoji(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iput-object p1, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getEmojiContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getQuestionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0rsP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x2b

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

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, LX/0rsP;->LLIZLLLIL:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getSeekBarMarker()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0rsP;->LLJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSeekBarPopUpEmoji()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0rsP;->LLJI:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getStickerGestureListener()LX/0NFl;
    .locals 1

    iget-object v0, p0, LX/0rsP;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NFl;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, LX/0rVO;->getView()Landroid/view/View;

    return-object p0
.end method

.method public final setEmoji(Ljava/lang/String;)V
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

    iget-object v0, p0, LX/0rsP;->LLIZLLLIL:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setQuestionTextContent(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rsP;->LLIZ:LX/0x9L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0rsP;->LLIZ:LX/0x9L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0rsP;->LLIZ:LX/0x9L;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
