.class public final Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;
.super Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYtOTs6Jys/ISHELIOSo2PGsPKD8nISoiGiowJysoKD0qGCQiLCMVOiQrJCo9PA=="


# instance fields
.field public LLILZIL:LX/0o06;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/0xLN;

.field public LLIZLLLIL:LX/0QOI;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x389

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final SN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final TN()LX/0xLN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;->LLIZ:LX/0xLN;

    return-object v0
.end method

.method public final VN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e049e

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;->LLILZLL:LX/05ta;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;->LLILZIL:LX/0o06;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;->LLIZ:LX/0xLN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xLO;->LJ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, LX/0xLN;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;->LLILZIL:LX/0o06;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, 0x7f0b58f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, LX/0o06;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;->LLILZIL:LX/0o06;

    :cond_0
    check-cast v2, LX/0o06;

    invoke-direct {v3, v2}, LX/0xLN;-><init>(LX/0o06;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;->LLIZ:LX/0xLN;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJLIIIIJ()LX/11HT;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "initStickerTranslationToggleRow: toggleSetting="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/11HK;->LIZ:LX/11HN;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;->LLIZ:LX/0xLN;

    if-eqz v3, :cond_1

    new-instance v2, LX/0QOI;

    new-instance v5, LX/0xLC;

    invoke-virtual {v4}, LX/11HT;->isOn()Z

    move-result v6

    const v1, 0x7f121ad8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LY/ACListenerS119S0100000_31;

    const/16 v1, 0x95

    invoke-direct {v8, v0, v1}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v18, 0x1fff8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v5 .. v18}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v2, v5}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionSecondaryPanelFragment;->LLIZLLLIL:LX/0QOI;

    invoke-virtual {v3, v2}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_1
    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v1}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v1

    invoke-virtual {v1}, LX/0N43;->getSelectedDoNotTranslateLanguageCodes()[Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-eqz v1, :cond_2

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v7

    :cond_3
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJIL()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v5, LX/0J8y;->ON:LX/0J8y;

    :goto_2
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v4, LX/0J8z;->ON:LX/0J8z;

    :goto_3
    const-class v3, Lcom/ss/android/ugc/aweme/cla/et/newet/SecondaryTranslationSettingShowEvent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/11HK;->LIZ:LX/11HN;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/11HN;->Nu()LX/0KGS;

    move-result-object v2

    :goto_4
    new-instance v1, LX/0Mgp;

    invoke-direct {v1}, LX/0Mgp;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/11HN;->getEnterMethod()LX/0uG2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    invoke-virtual {v5}, LX/0J8y;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/0J8z;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/0IEH;

    invoke-direct/range {v6 .. v11}, LX/0IEH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0Mmc;->LIZJ(Ljava/lang/Class;LX/0KGS;LX/0Mme;Ljava/util/List;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    sget-object v4, LX/0J8z;->OFF:LX/0J8z;

    goto :goto_3

    :cond_7
    sget-object v5, LX/0J8y;->OFF:LX/0J8y;

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
