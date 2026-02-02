.class public final LX/0NFc;
.super LX/0N7g;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LJIIJJI:LX/0KGS;

.field public final LJIIL:LX/0N7y;

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public final LJIILL:Z

.field public LJIILLIIL:Landroid/view/View;

.field public LJIIZILJ:LX/0NFj;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/0N80;

.field public LJIJJ:Landroid/widget/SeekBar;

.field public LJIJJLI:Landroid/widget/ImageView;

.field public LJIL:Landroid/widget/ImageView;

.field public final LJJ:LX/05ta;

.field public final LJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;LX/0N3Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KGS;LX/0N7y;ZZZ)V
    .locals 10

    move-object v8, p3

    move-object v5, p2

    move-object v6, p0

    move-object v7, p5

    invoke-direct {v6, v5, v8, p4, v7}, LX/0N7g;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    iput-object p4, v6, LX/0NFc;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/0NFc;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v0, p7

    iput-object v0, v6, LX/0NFc;->LJIIJJI:LX/0KGS;

    move-object/from16 v3, p8

    iput-object v3, v6, LX/0NFc;->LJIIL:LX/0N7y;

    move/from16 v0, p9

    iput-boolean v0, v6, LX/0NFc;->LJIILIIL:Z

    move/from16 v0, p10

    iput-boolean v0, v6, LX/0NFc;->LJIILJJIL:Z

    move/from16 v0, p11

    iput-boolean v0, v6, LX/0NFc;->LJIILL:Z

    new-instance v4, Lkotlin/jvm/internal/AwS130S0400000_10;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS130S0400000_10;-><init>(Landroid/content/Context;LX/0NFc;LX/0MM8;LX/0N3Z;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0NFc;->LJIJ:LX/05ta;

    new-instance v2, LX/0N80;

    invoke-direct {v2, v6}, LX/0N80;-><init>(LX/0NFc;)V

    iput-object v2, v6, LX/0NFc;->LJIJI:LX/0N80;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x733

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0NFc;->LJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x67

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0NFc;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0NFc;->LJJI:LX/05ta;

    invoke-interface {v3}, LX/0N7y;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, LX/0N7y;->LIZLLL(LX/02kA;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJ(FFIJ)Z
    .locals 6

    invoke-virtual {p0}, LX/0NFc;->LJIJJLI()LX/0N7m;

    move-result-object v0

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

    invoke-virtual {p0}, LX/0NFc;->LJIJJLI()LX/0N7m;

    move-result-object v0

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

    invoke-virtual {p0}, LX/0NFc;->LJIJJLI()LX/0N7m;

    move-result-object v0

    iget-object v0, v0, LX/0N7m;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N7p;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v1, v0}, LX/0N7p;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIJJLI()LX/0N7m;
    .locals 1

    iget-object v0, p0, LX/0NFc;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N7m;

    return-object v0
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    iget-object v0, p0, LX/0NFc;->LJIJJ:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    iput-object v0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "EmojiSliderInteractView"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/0NTB;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0NTB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method

.method public final LJJI()V
    .locals 2

    iget-object v0, p0, LX/0NFc;->LJIIL:LX/0N7y;

    invoke-interface {v0}, LX/0N7y;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NFc;->LJIIL:LX/0N7y;

    iget-object v0, p0, LX/0NFc;->LJIJI:LX/0N80;

    invoke-interface {v1, v0}, LX/0N7y;->LIZIZ(LX/02kA;)V

    :cond_0
    return-void
.end method

.method public final LLFZ()V
    .locals 2

    iget-object v0, p0, LX/0NFc;->LJIIL:LX/0N7y;

    invoke-interface {v0}, LX/0N7y;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NFc;->LJIIL:LX/0N7y;

    iget-object v0, p0, LX/0NFc;->LJIJI:LX/0N80;

    invoke-interface {v1, v0}, LX/0N7y;->LIZLLL(LX/02kA;)V

    :cond_0
    return-void
.end method

.method public final getStickerType()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 13

    iget-object v0, p0, LX/0NFc;->LJIILLIIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/EmojiSliderStickerViewApi;

    invoke-static {v0, v2}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/EmojiSliderStickerViewApi;

    :goto_0
    iget-object v3, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0NFc;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getEmojiContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "\ud83d\ude0d"

    :cond_1
    iget-object v0, p0, LX/0NFc;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getQuestionText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-interface {v5, v3, v1, v0}, Lcom/ss/android/ugc/aweme/sticker/EmojiSliderStickerViewApi;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0rsP;

    move-result-object v3

    invoke-virtual {v3}, LX/0rVO;->getView()Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0rVO;->getView()Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, LX/0rVO;->getView()Landroid/view/View;

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v3, p0, LX/0NFc;->LJIIZILJ:LX/0NFj;

    iput-object v4, p0, LX/0NFc;->LJIILLIIL:Landroid/view/View;

    :cond_4
    invoke-virtual {p0}, LX/0NFc;->LJIJJLI()LX/0N7m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-virtual {p0}, LX/0NFc;->LJIJJLI()LX/0N7m;

    move-result-object v0

    invoke-virtual {v0}, LX/0N7m;->LJIILIIL()Z

    move-result v1

    iget-object v0, p0, LX/0NFc;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0NFc;->LJIIZILJ:LX/0NFj;

    const/4 v7, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0NFj;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0NFc;->LJIJJ:Landroid/widget/SeekBar;

    iget-object v0, p0, LX/0NFc;->LJIIZILJ:LX/0NFj;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0NFj;->getSeekBarMarker()Landroid/widget/ImageView;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0NFc;->LJIJJLI:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0NFc;->LJIIZILJ:LX/0NFj;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0NFj;->getSeekBarPopUpEmoji()Landroid/widget/ImageView;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0NFc;->LJIL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0NFc;->LJIJJ:Landroid/widget/SeekBar;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0NFc;->LJIJJ:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_5
    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0NFc;->LJIJJ:Landroid/widget/SeekBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object v0, p0, LX/0NFc;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getVoteAverage()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_4
    iget-object v0, p0, LX/0NFc;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getAnswerCount()Ljava/lang/Long;

    move-result-object v12

    iget-object v0, p0, LX/0NFc;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getEmojiContent()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    const-string v11, "\ud83d\ude0d"

    :cond_8
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v6}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v0, v10

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v8, v0

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v5, v0

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, v8

    add-float/2addr v0, v1

    float-to-int v1, v0

    if-lez v5, :cond_9

    if-lez v1, :cond_9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v5, v10, v10, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_9
    if-eqz v7, :cond_b

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0NFc;->LJIJJ:Landroid/widget/SeekBar;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-static {v12}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0NFc;->LJIJJ:Landroid/widget/SeekBar;

    if-eqz v1, :cond_b

    long-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_b
    :goto_5
    iget-object v0, p0, LX/0NFc;->LJIILLIIL:Landroid/view/View;

    return-object v0

    :cond_c
    iget-object v0, p0, LX/0NFc;->LJIJJ:Landroid/widget/SeekBar;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_5

    :cond_d
    const-wide/16 v3, 0x0

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, LX/0NFc;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v5, "pan"

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/0NFc;->LJIILIIL:Z

    if-eqz v0, :cond_10

    :cond_f
    iget-object v1, p0, LX/0NFc;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v0, p0, LX/0NFc;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0, v5}, LX/04xP;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v4, p0, LX/0NFc;->LJIJJ:Landroid/widget/SeekBar;

    if-eqz v4, :cond_10

    new-instance v1, LY/ATListenerS386S0100000_10;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ATListenerS386S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10
    iget-boolean v0, p0, LX/0NFc;->LJIILJJIL:Z

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0NFc;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v0, p0, LX/0NFc;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0, v5}, LX/04xP;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, LX/0NFc;->LJIJJ:Landroid/widget/SeekBar;

    if-eqz v1, :cond_11

    sget-object v0, LX/0Lmm;->LL:LX/0Lmm;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_11
    iget-boolean v0, p0, LX/0NFc;->LJIILL:Z

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0NFc;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v0, p0, LX/0NFc;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0, v5}, LX/04xP;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v4, p0, LX/0NFc;->LJIJJ:Landroid/widget/SeekBar;

    if-eqz v4, :cond_12

    iget-object v1, p0, LX/0NFc;->LJIIJJI:LX/0KGS;

    if-eqz v1, :cond_12

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;

    if-eqz v1, :cond_12

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;->Fj1(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    iget-object v0, p0, LX/0NFc;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getVoteVal()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/0NFc;->LJIJJ:Landroid/widget/SeekBar;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_13
    iget-object v1, p0, LX/0NFc;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v0, p0, LX/0NFc;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0, v5}, LX/04xP;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p0, LX/0NFc;->LJIJJ:Landroid/widget/SeekBar;

    if-eqz v1, :cond_14

    new-instance v0, LX/0NFd;

    invoke-direct {v0, p0, v3}, LX/0NFd;-><init>(LX/0NFc;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {v1, v0}, LX/0X3I;->H5(Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_14
    iget-object v0, p0, LX/0NFc;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2L;

    invoke-virtual {v0}, LX/0D2L;->LIZ()V

    goto/16 :goto_5

    :cond_15
    iget-object v0, p0, LX/0NFc;->LJIJJ:Landroid/widget/SeekBar;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_16
    invoke-virtual {p0, v3}, LX/0NFc;->LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v1, p0, LX/0NFc;->LJIJJ:Landroid/widget/SeekBar;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0NFc;->LJIIIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getVoteVal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_17
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_5

    :cond_18
    move-object v0, v7

    goto/16 :goto_3

    :cond_19
    move-object v0, v7

    goto/16 :goto_2

    :cond_1a
    move-object v0, v7

    goto/16 :goto_1

    :cond_1b
    sget-object v0, LX/06ZN;->h7:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/emojislider/EmojiSliderStickerFactoryService;

    if-nez v0, :cond_1d

    const-class v1, Lcom/ss/android/ugc/aweme/sticker/EmojiSliderStickerViewApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->h7:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/emojislider/EmojiSliderStickerFactoryService;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/emojislider/EmojiSliderStickerFactoryService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/emojislider/EmojiSliderStickerFactoryService;-><init>()V

    sput-object v0, LX/06ZN;->h7:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/emojislider/EmojiSliderStickerFactoryService;

    :cond_1c
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1d
    sget-object v5, LX/06ZN;->h7:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/emojislider/EmojiSliderStickerFactoryService;

    goto/16 :goto_0

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

    iget-object v0, p0, LX/0NFc;->LJIIL:LX/0N7y;

    invoke-interface {v0}, LX/0N7y;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NFc;->LJIIL:LX/0N7y;

    iget-object v0, p0, LX/0NFc;->LJIJI:LX/0N80;

    invoke-interface {v1, v0}, LX/0N7y;->LIZLLL(LX/02kA;)V

    :cond_0
    return-void
.end method
