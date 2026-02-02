.class public final Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;
.super Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYtOTs6Jys/ISHELIOSo2PGscISAnJxE+KCEgJCQ4ICA9GCQiLCMVOiQrJCo9PA=="


# instance fields
.field public LLILZIL:LX/0o06;

.field public LLILZLL:LX/0xLN;

.field public LLIZ:LX/0xLH;

.field public LLIZLLLIL:LX/0uFk;

.field public LLJ:[Ljava/lang/String;

.field public final LLJI:Z

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x38d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final ON()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLJI:Z

    return v0
.end method

.method public final SN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final TN()LX/0xLN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLILZLL:LX/0xLN;

    return-object v0
.end method

.method public final VN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e049b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final XN([Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLIZLLLIL:LX/0uFk;

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v0, p1, v4

    invoke-static {v0}, LX/0Mzj;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLIZLLLIL:LX/0uFk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0uFk;->LJIILIIL(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, v1

    const v0, 0x7f121ada

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060006

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLIZLLLIL:LX/0uFk;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x1e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final em()LX/073o;
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->em()LX/073o;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/073o;->LIZLLL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/073o;->LIZJ(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/073o;->LIZLLL:Z

    return-object v2
.end method

.method public final getEnterMethod()LX/0uG2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->getEnterMethod()LX/0uG2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0uG2;->LONG_PRESS:LX/0uG2;

    :cond_1
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const v0, 0x7f1301a3

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLILZIL:LX/0o06;

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v0

    invoke-virtual {v0}, LX/0N43;->getSelectedDoNotTranslateLanguageCodes()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLJ:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLJ:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->XN([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLIZ:LX/0xLH;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xf7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLJI:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLILZIL:LX/0o06;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b58f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLILZIL:LX/0o06;

    :cond_1
    check-cast v3, LX/0o06;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0JmT;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LX/0JmT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, LX/0xLN;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLILZIL:LX/0o06;

    const/4 v14, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    const v1, 0x7f0b58f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, LX/0o06;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLILZIL:LX/0o06;

    :cond_0
    check-cast v2, LX/0o06;

    invoke-direct {v3, v2}, LX/0xLN;-><init>(LX/0o06;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLILZLL:LX/0xLN;

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v1

    invoke-virtual {v1}, LX/0N43;->getSelectedDoNotTranslateLanguageCodes()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLJ:[Ljava/lang/String;

    sget-object v2, LX/0Mzj;->LIZ:LX/0N3B;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/11HK;->LIZ:LX/11HN;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/0N3B;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v3, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v3}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/11HK;->LIZ:LX/11HN;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescLanguage()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v3}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/11HK;->LIZ:LX/11HN;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoTitleLanguageCode()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_1
    :goto_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLILZLL:LX/0xLN;

    if-eqz v3, :cond_2

    new-instance v2, LX/0xLQ;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v4, LX/0pxN;

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v18, 0xdbfc

    move v8, v7

    move v9, v7

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v4 .. v18}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v2, v4}, LX/0xLQ;-><init>(LX/0pxN;)V

    invoke-virtual {v3, v2}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->UN()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLILZLL:LX/0xLN;

    if-eqz v3, :cond_3

    new-instance v2, LX/0uFk;

    new-instance v4, LX/0xLf;

    const v1, 0x7f121ad9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const v22, 0xfffffe

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v13, v9

    move v14, v9

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v9

    move/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-direct/range {v4 .. v22}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-direct {v2, v4}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLIZLLLIL:LX/0uFk;

    invoke-virtual {v3, v2}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_3
    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LIZIZ()LX/14is;

    move-result-object v2

    new-instance v1, LX/03pl;

    invoke-direct {v1, v2}, LX/03pl;-><init>(LX/02gW;)V

    new-instance v3, LX/02jb;

    invoke-direct {v3, v1}, LX/02jb;-><init>(LX/02gW;)V

    new-instance v1, LX/0Iz5;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v14}, LX/0Iz5;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;LX/02wT;)V

    new-instance v2, LX/0lbQ;

    invoke-direct {v2, v1, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {v2, v1}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJII()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v1

    invoke-virtual {v1}, LX/0N43;->getDoNotTranslateList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILLJJLI:LX/0uFk;

    if-eqz v3, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v1, 0xf5

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;I)V

    invoke-virtual {v3, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLIZLLLIL:LX/0uFk;

    if-eqz v3, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v1, 0xf3

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;I)V

    invoke-virtual {v3, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLJ:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->XN([Ljava/lang/String;)V

    :cond_6
    :goto_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/11HK;->LIZ:LX/11HN;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0MzF;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->getEnterMethod()LX/0uG2;

    move-result-object v7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLIZ:LX/0xLH;

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v1

    check-cast v1, LX/0xLA;

    if-eqz v1, :cond_f

    iget-boolean v1, v1, LX/0xLA;->LLJJIJIL:Z

    if-ne v1, v4, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLIZ:LX/0xLH;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v1

    check-cast v1, LX/0xLA;

    if-eqz v1, :cond_e

    iget-boolean v1, v1, LX/0xLA;->LLJJIII:Z

    if-ne v1, v4, :cond_e

    const-string v11, "see_original"

    :goto_6
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLJ:[Ljava/lang/String;

    if-eqz v15, :cond_d

    const-string v16, ", "

    const/16 v17, 0x0

    const/16 v20, 0x3e

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v15 .. v20}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    :goto_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/11HK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_8
    invoke-static {v4, v1}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/11HK;->LIZ:LX/11HN;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const v17, 0x9c7c

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object/from16 v16, v6

    invoke-static/range {v5 .. v17}, LX/0MzF;->LJIIJJI(LX/0MzF;Ljava/lang/Boolean;LX/0uG2;LX/0MyZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0xL0;I)V

    :cond_a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLILZLL:LX/0xLN;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0xLO;->LJ()V

    :cond_b
    return-void

    :cond_c
    move-object v1, v14

    goto :goto_8

    :cond_d
    move-object v13, v14

    goto :goto_7

    :cond_e
    const-string v11, "see_translation"

    goto :goto_6

    :cond_f
    move-object v11, v14

    goto :goto_6

    :cond_10
    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v1, 0xf6

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;I)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_11
    move-object v1, v14

    goto/16 :goto_3

    :cond_12
    move-object v1, v14

    goto/16 :goto_2

    :cond_13
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLILZLL:LX/0xLN;

    if-eqz v7, :cond_14

    new-instance v6, LX/0xLH;

    new-instance v5, LX/0xLA;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v4

    const v1, 0x7f121ad4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-boolean v1, LX/0MgI;->LIZ:Z

    if-nez v1, :cond_15

    const v1, 0x7f121b8c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const v1, 0x1effc

    invoke-direct {v5, v4, v3, v2, v1}, LX/0xLA;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v6, v5}, LX/0xLH;-><init>(LX/0xLA;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLIZ:LX/0xLH;

    invoke-virtual {v7, v6}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_14
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;->LLIZ:LX/0xLH;

    if-eqz v4, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v1, 0x3b

    invoke-direct {v2, v4, v0, v1}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/0xLH;Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;I)V

    invoke-virtual {v4, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Iz4;

    invoke-direct {v2, v4, v0, v14}, LX/0Iz4;-><init>(LX/0xLH;Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragment;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v14, v14, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_4

    :cond_15
    const v1, 0x7f121c3a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_16
    move-object v1, v14

    goto/16 :goto_1

    :cond_17
    move-object v2, v14

    goto/16 :goto_0
.end method
