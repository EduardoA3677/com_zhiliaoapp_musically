.class public final Lcom/ss/android/ugc/aweme/compliance/business/share/ShareWarningInfoServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/share/IShareWarningInfoService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->samShareWarnInfo:Lcom/ss/android/ugc/aweme/feed/model/ShareWarnInfo;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnInfo;->setHasShown(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->shareWarnModule:Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->setHasShown(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p4

    move-object/from16 v4, p1

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->samShareWarnInfo:Lcom/ss/android/ugc/aweme/feed/model/ShareWarnInfo;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnInfo;->getHasShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnInfo;->setHasShown(Z)V

    new-instance v6, LX/0oER;

    invoke-direct {v6}, LX/0oER;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010730

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v6, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    iput v0, v6, LX/0oER;->LIZLLL:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-array v2, v0, [LX/08Cb;

    const v11, 0x7f0106a3

    const/4 v12, 0x0

    new-instance v8, LX/0kqT;

    invoke-direct {v8}, LX/0kqT;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnInfo;->getLearnMoreText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v9}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v9, v8, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x2b

    invoke-virtual {v8, v0}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x32

    invoke-direct {v1, v4, v7, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/ShareWarnInfo;I)V

    iput-object v1, v8, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v4}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnInfo;->getSubTitle1()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Landroid/text/Spannable;

    aput-object v8, v0, v9

    invoke-static {v1, v0}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v13

    const/16 v15, 0xa

    new-instance v10, LX/08Cb;

    move-object v14, v12

    invoke-direct/range {v10 .. v15}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    aput-object v10, v2, v9

    new-instance v10, LX/08Cb;

    const v11, 0x7f010600

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnInfo;->getSubTitle2()Ljava/lang/String;

    move-result-object v13

    move-object v14, v12

    invoke-direct/range {v10 .. v15}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    aput-object v10, v2, v3

    invoke-virtual {v6, v2}, LX/0oER;->LJ([LX/08Cb;)V

    iput-boolean v3, v6, LX/0oER;->LJIILLIIL:Z

    const v0, 0x7f123625

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f123627

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xe3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6, v2, v1}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v6, LX/0oER;->LJIJ:Z

    invoke-virtual {v6}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "SamShareWarningDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v3

    :cond_0
    sget-object v0, LX/0hOs;->LIZ:LX/0hOs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->shareWarnModule:Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->getHasShown()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->getPopWindow()Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->setHasShown(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnModule;->getPopWindow()Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const-string v6, ""

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;->getLinkText()Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v2, v8}, LX/0Cvh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;Landroid/content/Context;LX/01xT;I)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    new-instance v7, LX/0oDk;

    invoke-direct {v7, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f010974

    invoke-static {v7, v0, v2, v8}, LX/0u1A;->LIZ(LX/0oDk;ILjava/lang/Integer;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xa0

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v9, v7, LX/0oDq;->LJII:Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopWindow;->getAccessory()Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopAccessory;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v2, LX/0kkI;

    invoke-direct {v2, v4}, LX/0kkI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/0kkI;->LIZJ(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopAccessory;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kkI;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, LX/01xv;

    const/16 v0, 0x70

    invoke-direct {v1, v4, v5, v0}, LX/01xv;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopAccessory;I)V

    invoke-virtual {v2, v1}, LX/0kkI;->LJ(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v7, LX/0oDk;->LJIIJJI:LX/0kkJ;

    :cond_1
    new-instance v0, LX/0oDj;

    invoke-direct {v0, v7}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v2, v1, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tns_br_election_share_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_3
    move-object v1, v6

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return v9
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, LX/0hOt;->LIZ:LX/0hOt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_7

    const-string v0, "channel_key"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, ""

    if-nez v4, :cond_0

    move-object v4, v9

    :cond_0
    const-string v0, "download"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->ktfInfo:Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;->getShowMessageOnShare()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;->getHasShowOnce()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;->setHasShowOnce(Z)V

    new-instance v5, LX/0oDk;

    invoke-direct {v5, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f010600

    iput v0, v6, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    invoke-virtual {v6, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance v0, LX/0Cpt;

    invoke-direct {v0, v8, p1, v1}, LX/0Cpt;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v5, LX/0oDk;->LJIIIZ:LX/0oDT;

    iput-boolean v8, v5, LX/0oDq;->LJII:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;->getTitleTextOnShare()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f123626

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;->getMessageTextOnShare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, LX/01xv;

    const/16 v0, 0x72

    invoke-direct {v1, p2, p4, v0}, LX/01xv;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;->getLinkOnShare()Lcom/ss/android/ugc/aweme/feed/model/KtfLinkOnShare;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/KtfLinkOnShare;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;->getLinkOnShare()Lcom/ss/android/ugc/aweme/feed/model/KtfLinkOnShare;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/KtfLinkOnShare;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a6c

    invoke-static {v0, v1, v6}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    new-instance v7, LX/0kqT;

    invoke-direct {v7}, LX/0kqT;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;->getLinkOnShare()Lcom/ss/android/ugc/aweme/feed/model/KtfLinkOnShare;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/KtfLinkOnShare;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    iput-object v9, v7, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v8}, LX/0kqT;->LIZLLL(I)V

    const/16 v0, 0x66

    invoke-virtual {v7, v0}, LX/0kqT;->LIZIZ(I)V

    iput-boolean v3, v7, LX/0kqT;->LIZIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x31

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;Landroid/content/Context;I)V

    iput-object v1, v7, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    const v2, 0x7f0b7a5f

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7, p1}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v5, v6}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    :cond_3
    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "object_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "chat_merge"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "share_to"

    :goto_2
    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tns_share_warning_popout_ktf"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_4
    const-string v1, "send_to"

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto/16 :goto_1

    :cond_6
    move-object v0, v6

    goto/16 :goto_0

    :cond_7
    return v8
.end method
