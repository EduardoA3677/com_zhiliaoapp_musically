.class public final Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;
.super Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9KjA/ICE2HELIOSOzZiPCE6PiA+Oi4/OCo8PD99PSxiGQEAADAILDk6KyAPJiEgLSs4HAY="


# instance fields
.field public LLILZ:LX/0D2z;

.field public LLILZIL:LX/0D2z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final SN(Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final TN(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final UN(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS537S0100000_27;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0090

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;->LLILZ:LX/0D2z;

    const v0, 0x7f0b1c13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;->LLILZIL:LX/0D2z;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;->LLILZ:LX/0D2z;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xba

    invoke-direct {v1, p3, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;->LLILZIL:LX/0D2z;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xbb

    invoke-direct {v1, p3, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final VN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final WN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ZN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "title"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "skip_consent"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    :goto_1
    const v0, 0x7f0e0a71

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13032a

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_3
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 45

    move-object/from16 v1, p2

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    invoke-super {v0, v7, v1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b77c7

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v1, 0x7f0b0090

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;->LLILZ:LX/0D2z;

    const v1, 0x7f0b1c13

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;->LLILZIL:LX/0D2z;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f1203ec

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1203ee

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1203ed

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1203f0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1203f1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f0b0b6c

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v20, v1

    const v1, 0x7f0b0b70

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v19, v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    const/4 v10, 0x1

    aput-object v15, v7, v10

    const/4 v2, 0x2

    aput-object v14, v7, v2

    const v1, 0x7f1203eb

    invoke-virtual {v8, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v13, v2, v12

    aput-object v11, v2, v10

    const v1, 0x7f1203ef

    invoke-virtual {v7, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1203ea

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;->LLILZ:LX/0D2z;

    const/4 v9, 0x0

    if-nez v10, :cond_1

    move-object v10, v9

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1203e8

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSHuDeviceConsentUI;->LLILZIL:LX/0D2z;

    if-eqz v1, :cond_2

    move-object v9, v1

    :cond_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1203e9

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v20, :cond_3

    move-object/from16 v1, v20

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v19, :cond_4

    move-object/from16 v1, v19

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v11

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v18, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, v18

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f1203f1

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f060393

    invoke-static {v1, v11}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x6

    invoke-static {v4, v14, v12, v12, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    move-object/from16 v1, v17

    invoke-static {v4, v1, v12, v12, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    invoke-static {v4, v13, v12, v12, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-static {v15, v10, v12, v12, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-static {v15, v9, v12, v12, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v16

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    const-class v21, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/4 v8, 0x0

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v12, v11}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    iput-object v11, v1, LX/00zH;->element:Ljava/lang/Object;

    const-string v21, "en"

    const-string v22, "bg"

    const-string v23, "hr"

    const-string v24, "cs"

    const-string v25, "da"

    const-string v26, "nl"

    const-string v27, "et"

    const-string v28, "fi"

    const-string v29, "fr"

    const-string v30, "de"

    const-string v31, "el"

    const-string v32, "hu"

    const-string v33, "is"

    const-string v34, "ga"

    const-string v35, "it"

    const-string v36, "lv"

    const-string v37, "lt"

    const-string v38, "pl"

    const-string v39, "pt"

    const-string v40, "ro"

    const-string v41, "sk"

    const-string v42, "sl"

    const-string v43, "es"

    const-string v44, "sv"

    filled-new-array/range {v21 .. v44}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    iget-object v11, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "hu"

    iput-object v11, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    :try_start_0
    new-instance v15, LX/0tY7;

    new-instance v12, LY/ACListenerS102S0200000_27;

    const/16 v11, 0x30

    invoke-direct {v12, v1, v0, v11}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v15, v3, v12}, LX/0tY7;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v7

    const/16 v11, 0x22
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v15, v7, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance v15, LX/0x9J;

    const/16 v11, 0x52

    const/4 v12, 0x1

    invoke-direct {v15, v11, v12}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v7

    const/16 v12, 0x22
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2, v15, v7, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    new-instance v14, LX/0tY7;

    new-instance v15, LY/ACListenerS102S0200000_27;

    const/16 v7, 0x31

    invoke-direct {v15, v1, v0, v7}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v14, v3, v15}, LX/0tY7;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v2, v14, v6, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    new-instance v14, LX/0x9J;

    const/4 v7, 0x1

    invoke-direct {v14, v11, v7}, LX/0x9J;-><init>(IZ)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v2, v14, v6, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    new-instance v14, LX/0tY7;

    new-instance v7, LY/ACListenerS102S0200000_27;

    const/16 v6, 0x32

    invoke-direct {v7, v1, v0, v6}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v14, v3, v7}, LX/0tY7;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v2, v14, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    new-instance v7, LX/0x9J;

    const/4 v6, 0x1

    invoke-direct {v7, v11, v6}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-virtual {v2, v7, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    move-object/from16 v5, v20

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    move-object/from16 v5, v20

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    move-object/from16 v2, v20

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v6, LX/0tY7;

    new-instance v5, LY/ACListenerS102S0200000_27;

    const/16 v2, 0x33

    invoke-direct {v5, v1, v0, v2}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v3, v5}, LX/0tY7;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    move-object/from16 v2, v18

    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    :try_start_e
    new-instance v6, LX/0x9J;

    const/4 v2, 0x1

    invoke-direct {v6, v11, v2}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    move-object/from16 v2, v18

    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    :try_start_10
    new-instance v5, LX/0tY7;

    new-instance v4, LY/ACListenerS102S0200000_27;

    const/16 v2, 0x34

    invoke-direct {v4, v1, v0, v2}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v3, v4}, LX/0tY7;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int v2, v2, v16

    const/16 v4, 0x22
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    move-object/from16 v1, v18

    move/from16 v0, v16

    invoke-virtual {v1, v5, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :try_start_12
    new-instance v3, LX/0x9J;

    const/4 v0, 0x1

    invoke-direct {v3, v11, v0}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int v2, v2, v16
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    move-object/from16 v1, v18

    move/from16 v0, v16

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    :try_start_14
    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_0

    :catch_0
    return-void
.end method
