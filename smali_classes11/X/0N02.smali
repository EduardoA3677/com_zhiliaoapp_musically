.class public final LX/0N02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;)I
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    :goto_0
    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    const-string v4, ""

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0Mzj;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/cla/et/newet/LanguageSettingToastShowEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/cla/et/newet/LanguageSettingToastShowEvent;-><init>()V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toast_type"

    invoke-virtual {v2, p1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, p0, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display_not_translate_lang"

    invoke-virtual {v2, v3, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/0Mzj;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const-string v0, "subtitle_source_lang"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v0, "title_source_lang"

    invoke-virtual {v2, v4, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_lang"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p1

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v12

    if-nez v12, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v12}, LX/0N02;->LIZ(LX/0t7j;)I

    move-result v3

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v9

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/0Mej;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Myy;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLLI()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    sget-object v7, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v7, v4}, LX/0N3B;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    invoke-static {v4}, LX/0Mej;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    :goto_0
    const v11, 0x7f060393

    const v8, 0x7f01073f

    const/4 v7, 0x4

    const v10, 0x7f130338

    const/4 v1, 0x3

    move-object/from16 v14, p3

    if-eqz p4, :cond_5

    if-nez v9, :cond_4

    sget-object v9, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v9}, LX/0N3B;->LJJZ()I

    move-result v0

    if-ge v0, v1, :cond_4

    invoke-virtual {v9, v5}, LX/0N3B;->LJJIIJ(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0N3B;->LJJZ()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v9}, LX/0N3B;->LJLIIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/0oBV;

    invoke-direct {v5, v6}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v10}, LX/0oBV;->LJI(I)V

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput v7, v0, LX/0nym;->LIZIZ:I

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    iput v8, v7, LX/0Cls;->LIZ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v7}, LX/0oBV;->LJIIL(LX/0Cls;)V

    const v0, 0x7f121acf

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput v1, v0, LX/0nym;->LIZLLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x12f

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v3}, LX/0oBV;->LIZIZ(I)V

    invoke-virtual {v5, v2}, LX/0oBV;->LJIIIIZZ(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0oBV;->LJII(Z)V

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x2f

    invoke-direct {v1, v12, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/0oBV;->LJIIJJI()V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIIIZ()I

    move-result v0

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJJI(I)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJLIL(J)V

    const-string v1, "always_translate"

    const/4 v0, 0x0

    invoke-static {v14, v1, v0, v4}, LX/0N02;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v9, :cond_4

    if-eqz v13, :cond_4

    sget-object v9, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v9, v13}, LX/0N3B;->LL(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v1, :cond_4

    invoke-virtual {v9, v13, v5}, LX/0N3B;->LJJJLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, LX/0N3B;->LL(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v9}, LX/0N3B;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/0Mzj;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/0oBV;

    invoke-direct {v5, v6}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v10}, LX/0oBV;->LJI(I)V

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput v7, v0, LX/0nym;->LIZIZ:I

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    iput v8, v7, LX/0Cls;->LIZ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v7}, LX/0oBV;->LJIIL(LX/0Cls;)V

    const v0, 0x7f121ace

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v8

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v0, v7

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput v1, v0, LX/0nym;->LIZLLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x130

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v3}, LX/0oBV;->LIZIZ(I)V

    invoke-virtual {v5, v2}, LX/0oBV;->LJIIIIZZ(Z)V

    invoke-virtual {v5, v7}, LX/0oBV;->LJII(Z)V

    new-instance v10, LY/ACListenerS7S2200000_10;

    const/4 v15, 0x1

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v15}, LY/ACListenerS7S2200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput-object v10, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/0oBV;->LJIIJJI()V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIJIIJIL()I

    move-result v0

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LIZJ(I)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJLILLLLZI(J)V

    const-string v0, "not_translate"

    invoke-static {v14, v0, v13, v4}, LX/0N02;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_6
    invoke-static {v4}, LX/0Mzi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/0N3B;->LJLLI()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v4}, LX/0N3B;->LJJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-static {v4}, LX/0Mzi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/0Mej;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Myy;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLLI()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    sget-object v7, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v7, v4}, LX/0N3B;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    invoke-static {v4}, LX/0Mej;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v13}, LX/0Mzx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;[Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v7, v4, v8}, LX/0N3B;->LJLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    invoke-static {v4}, LX/0Mzj;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_9
    invoke-static {v4}, LX/0N05;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v7, v4, v2}, LX/0N3B;->LLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextStickerMajorityLang()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_1
.end method
