.class public final LX/0sLx;
.super LX/0mpy;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0mUE;

.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/0TDN;

.field public LLIZ:LX/13dw;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

.field public LLJI:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0sLs;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mUE;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0mpy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0sLx;->LLILLIZIL:LX/0mUE;

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Landroid/content/Context;LX/0sLx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sLx;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0sLx;->LLILZ:LX/0mt1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    iget-object v1, p0, LX/0sLx;->LLJI:LX/0mt1;

    if-eqz v1, :cond_1

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    iget-object v5, p0, LX/0sLx;->LLJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/0sLx;->LLILZLL:LX/0TDN;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0sLx;->LLJI:LX/0mt1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->getQuestionText()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v5, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0TDN;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0sLx;->LLILZLL:LX/0TDN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TDN;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 3

    iget-object v0, p0, LX/0sLx;->LLILLJJLI:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/0sLx;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJ()V
    .locals 5

    iget-object v1, p0, LX/0sLx;->LLILZ:LX/0mt1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    iget-object v1, p0, LX/0sLx;->LLJI:LX/0mt1;

    if-eqz v1, :cond_1

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    invoke-virtual {p0}, LX/0sLx;->getSecretRepliesStickerView()LX/0sLs;

    move-result-object v0

    invoke-virtual {v0}, LX/0sLs;->getSecretReplyQuestionEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, LX/0sLx;->getSecretRepliesStickerView()LX/0sLs;

    move-result-object v0

    invoke-virtual {v0}, LX/0sLs;->getSecretReplyQuestionEditText()LX/0x9L;

    move-result-object v4

    invoke-virtual {p0}, LX/0sLx;->getSecretRepliesStickerView()LX/0sLs;

    move-result-object v0

    invoke-virtual {v0}, LX/0sLs;->getSecretReplyQuestionEditText()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmnYJbP0HxrPah5xMPTV/JolMnC3GIt2Qychq2+5OzPP0huV1EAC0ZONw3kPWliANtKYtALUIkyM+01O26fa393eHmKpBj4k4HM5cS0H3pdKnr+"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0sLx;->LLILZLL:LX/0TDN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TDN;->LIZLLL(Z)V

    :cond_0
    return-void
.end method

.method public final LJI(I)V
    .locals 3

    iget-object v0, p0, LX/0sLx;->LLILZIL:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/0sLx;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 3

    invoke-virtual {p0}, LX/0sLx;->getSecretRepliesStickerView()LX/0sLs;

    move-result-object v0

    invoke-virtual {v0}, LX/0sLs;->getSecretReplyQuestionEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "shoot_way"

    const-string v0, "story"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "complete_secret_story_edit_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 5

    iget-object v0, p0, LX/0sLx;->LLILLIZIL:LX/0mUE;

    invoke-static {v0}, LX/0mmW;->LIZLLL(LX/0mUE;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v1

    sget-object v0, LX/0TGA;->SECRET_REPLIES:LX/0TGA;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final LJIIL()V
    .locals 4

    invoke-virtual {p0}, LX/0sLx;->getSecretRepliesStickerView()LX/0sLs;

    move-result-object v0

    invoke-virtual {v0}, LX/0sLs;->getSecretReplyQuestionEditText()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmnYJbP0HxrPah5xMPTV/JolMnC3GIt2Qychq2+5OzPP0huV1EAC0ZONw3kPWliANtKYtALUIkyM+01O26fa393eHmKpBj4k4HM5cS0H3pdKnr+"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0sLx;->LLJI:LX/0mt1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->getQuestionText()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0sLx;->LLJI:LX/0mt1;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS70S1000000_26;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS70S1000000_26;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 42

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0mpy;->getState()LX/0Nhm;

    move-result-object v1

    sget-object v0, LX/0Nhm;->PAUSE:LX/0Nhm;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    move/from16 v0, p1

    invoke-virtual {v3, v0}, LX/0mpy;->LIZLLL(I)V

    invoke-virtual {v3}, LX/0sLx;->LJIIJJI()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/0mpy;->getStickerInitTranslationY()F

    move-result v5

    iget-object v0, v3, LX/0sLx;->LLJIJIL:LX/0sLs;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v0, v3, LX/0sLx;->LLILZ:LX/0mt1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v9, LX/0TGA;->NONE:LX/0TGA;

    const-string v23, ""

    sget-object v39, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v40, "0"

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    move v8, v7

    move v10, v7

    move v11, v7

    move v13, v12

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v7

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v4

    move/from16 v38, v30

    move/from16 v41, v4

    invoke-direct/range {v6 .. v41}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, v3, LX/0sLx;->LLILZ:LX/0mt1;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS25S0100001_26;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS25S0100001_26;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;FI)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_4
    iget-object v1, v3, LX/0sLx;->LLILZ:LX/0mt1;

    if-eqz v1, :cond_5

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_5
    iget-object v1, v3, LX/0sLx;->LLJI:LX/0mt1;

    if-eqz v1, :cond_6

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_6
    iget-object v4, v3, LX/0sLx;->LLJIJIL:LX/0sLs;

    if-eqz v4, :cond_7

    iget-object v2, v3, LX/0sLx;->LLJI:LX/0mt1;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/0sLx;->LLILZ:LX/0mt1;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, LX/0mpy;->LJIIIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, v3, LX/0sLx;->LLJI:LX/0mt1;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xbb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0mt1;I)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_9
    invoke-virtual {v3}, LX/0sLx;->getSecretRepliesStickerView()LX/0sLs;

    move-result-object v2

    const/4 v8, 0x2

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v1, 0x12c

    invoke-virtual {v7, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, LX/0sLx;->getSecretRepliesStickerView()LX/0sLs;

    move-result-object v6

    new-array v5, v8, [F

    fill-array-data v5, :array_1

    const-string v0, "scaleY"

    invoke-static {v6, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, LX/0mpy;->getAlphaView()Landroid/view/View;

    move-result-object v9

    new-array v5, v8, [F

    fill-array-data v5, :array_2

    const-string v0, "alpha"

    invoke-static {v9, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS284S0100000_26;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    aput-object v6, v0, v4

    aput-object v5, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, v3, LX/0sLx;->LLILZLL:LX/0TDN;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0TDN;->LIZLLL(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJLJJLL(I)V
    .locals 60

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/0mpy;->getState()LX/0Nhm;

    move-result-object v1

    sget-object v0, LX/0Nhm;->PAUSE:LX/0Nhm;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    move/from16 v0, p1

    invoke-super {v13, v0}, LX/0mpy;->LJLJJLL(I)V

    invoke-virtual {v13}, LX/0sLx;->LJIIL()V

    iget-object v1, v13, LX/0sLx;->LLJI:LX/0mt1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    iget-object v2, v13, LX/0sLx;->LLILZ:LX/0mt1;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x1b

    invoke-direct {v1, v13, v2, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0sLx;LX/0mt1;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    iget-object v1, v13, LX/0sLx;->LLJI:LX/0mt1;

    if-eqz v1, :cond_3

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    iget-object v12, v13, LX/0sLx;->LLJIJIL:LX/0sLs;

    if-eqz v12, :cond_4

    iget-object v1, v13, LX/0sLx;->LLJI:LX/0mt1;

    if-eqz v1, :cond_4

    iget-object v0, v13, LX/0sLx;->LLILZ:LX/0mt1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v0, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v59, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v58, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v57, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v56, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v55, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v54, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v53, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v52, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v51, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v50, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v25, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v26, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v27, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v24, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v16, v0

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    const/16 v39, 0x0

    iget v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v28, v24

    move/from16 v29, v23

    move/from16 v30, v22

    move-object/from16 v31, v21

    move/from16 v32, v20

    move/from16 v33, v19

    move/from16 v34, v18

    move/from16 v35, v17

    move/from16 v36, v16

    move/from16 v37, v15

    move/from16 v38, v10

    move/from16 v40, v9

    move/from16 v41, v8

    move/from16 v42, v7

    move/from16 v43, v6

    move/from16 v44, v5

    move/from16 v45, v4

    move/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move/from16 v49, v0

    move-object v14, v14

    move/from16 v15, v59

    move/from16 v16, v58

    move-object/from16 v17, v57

    move/from16 v18, v56

    move/from16 v19, v55

    move/from16 v20, v54

    move/from16 v21, v53

    move/from16 v22, v52

    move/from16 v23, v51

    move/from16 v24, v50

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    invoke-virtual/range {v14 .. v49}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v40

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v17, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v18, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v19, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v20, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v21, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v22, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v23, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v24, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v25, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v26, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v27, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v28, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v29, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v30, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v31, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v32, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v33, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v34, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v35, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v36, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v37, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v38, v0

    iget v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v16, v11

    move/from16 v17, v17

    move/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v15

    move/from16 v41, v10

    move/from16 v42, v9

    move/from16 v43, v8

    move/from16 v44, v7

    move/from16 v45, v6

    move/from16 v46, v5

    move/from16 v47, v4

    move/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v1

    move/from16 v51, v0

    invoke-virtual/range {v16 .. v51}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v13, v12, v14, v0}, LX/0mpy;->LJIIIIZZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    :cond_4
    return-void
.end method

.method public getAlphaView()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0sLx;->LLILLJJLI:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v1
.end method

.method public final getSecretRepliesStickerView()LX/0sLs;
    .locals 1

    iget-object v0, p0, LX/0sLx;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sLs;

    return-object v0
.end method

.method public getStickerContainerTranslationX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStickerContainerTranslationY()F
    .locals 3

    iget-object v0, p0, LX/0sLx;->LLILZIL:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0sLx;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getStickerEditListener()LX/0TDN;
    .locals 1

    iget-object v0, p0, LX/0sLx;->LLILZLL:LX/0TDN;

    return-object v0
.end method

.method public getStickerInitTranslationY()F
    .locals 3

    iget-object v0, p0, LX/0sLx;->LLJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterY()F

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0sLx;->LLJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v1

    :cond_0
    add-float/2addr v2, v1

    iget-object v0, p0, LX/0sLx;->LLJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerTop()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setStickerEditListener(LX/0TDN;)V
    .locals 0

    iput-object p1, p0, LX/0sLx;->LLILZLL:LX/0TDN;

    return-void
.end method
