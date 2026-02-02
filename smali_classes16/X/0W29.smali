.class public final LX/0W29;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Vdj;


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:LX/0D2z;

.field public LLILLL:LX/0VA8;

.field public LLILZ:LX/0VdX;

.field public LLILZIL:Landroid/webkit/WebView;

.field public LLILZLL:LX/0aEi;

.field public LLIZ:J

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:LX/0x9N;

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public LLJILJIL:Landroid/widget/LinearLayout;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Landroid/widget/LinearLayout;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIL:Landroid/widget/FrameLayout;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:I

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

.field public LLJL:Z

.field public LLJLIL:Landroid/widget/LinearLayout;

.field public LLJLILLLLZIIL:LX/0x9N;

.field public LLJLL:LX/0FEc;

.field public LLJLLIL:Ljava/lang/Integer;

.field public LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJZ:Landroid/widget/LinearLayout;

.field public LLJZIJLIL:Landroid/widget/LinearLayout;

.field public LLL:Landroid/widget/LinearLayout;

.field public LLLF:Landroid/widget/RelativeLayout;

.field public LLLFF:LX/0D2z;

.field public LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLFZ:LX/0oaU;

.field public LLLI:LX/0oaU;

.field public LLLII:Landroid/widget/ImageView;

.field public LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIIIIL:LX/0D2z;

.field public LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLLIIL:LX/0oaU;

.field public LLLIILIL:LX/0oaU;

.field public final LLLIL:Landroid/view/inputmethod/InputMethodManager;

.field public LLLILZ:I

.field public LLLILZJ:Ljava/lang/Integer;

.field public LLLILZLLLI:Ljava/lang/Integer;

.field public LLLIZZ:Ljava/lang/Boolean;

.field public LLLJ:I

.field public LLLJIL:Ljava/lang/Integer;

.field public LLLJL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x3

    iput-wide v0, p0, LX/0W29;->LLIZ:J

    const/4 v0, -0x1

    iput v0, p0, LX/0W29;->LLJJJJ:I

    iput v0, p0, LX/0W29;->LLJJL:I

    const-string v0, ""

    iput-object v0, p0, LX/0W29;->LLLJL:Ljava/lang/String;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130001

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e00d5

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-string v0, "input_method"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/0W29;->LLLIL:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method private final getLocalPaymentModel()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    sget-object v0, LX/0W1x;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v6

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x1

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v2, 0x6

    if-le v9, v2, :cond_5

    if-le v7, v2, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v9, -0x4

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v7, -0x4

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    if-eqz v10, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v6

    :cond_8
    return-object v6
.end method

.method private final setContactInfoInToolBar(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, LX/0W29;->LLJJJIL:Ljava/util/List;

    sput-object v0, LX/0W0X;->LJIIIZ:Ljava/util/List;

    iget-object v1, p0, LX/0W29;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0W29;->LLJJJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0W29;->LLJJJIL:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0W29;->LLJJJIL:Ljava/util/List;

    const-string v6, ", "

    const-string v3, ""

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0W29;->LLJJJ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0W29;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0W29;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0W29;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0W29;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0W29;->LLILZ:LX/0VdX;

    invoke-static {v0}, LX/0W2D;->LIZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0W29;->LLJIJIL:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/0W2K;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0W29;->LJIILJJIL()LX/0W2F;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v3, v1}, LX/0W2K;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0W2M;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0W29;->LLILZ:LX/0VdX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_1
    const/16 v0, 0x252

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/0W29;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iput-boolean v5, p0, LX/0W29;->LLJL:Z

    iput v5, p0, LX/0W29;->LLLJ:I

    iput-object v4, p0, LX/0W29;->LLLJIL:Ljava/lang/Integer;

    iput-object v4, p0, LX/0W29;->LLJJJ:Ljava/lang/String;

    iput-object v4, p0, LX/0W29;->LLJJJIL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0W29;->LLJJJJ:I

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 13

    invoke-static {}, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "autofill_info"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "prefillAutofillContact"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const-string v3, "default"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1, v2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prefillAutofillNoticeShowTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->bannerShowFrequency:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0W29;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0W29;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    new-instance v4, LX/11G7;

    invoke-direct {v4, v0}, LX/11G7;-><init>(Landroid/view/ViewGroup;)V

    iget-object v3, v4, LX/11G7;->LIZ:LX/0WCL;

    const-wide/16 v0, 0x1f40

    iput-wide v0, v3, LX/0WCL;->LIZIZ:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125495

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125496

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%@"

    invoke-static {v1, v0, v3, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v8, v8, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    new-instance v5, LX/0x9K;

    invoke-direct {v5, v1}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, LX/0x9K;->LIZ(I)V

    new-instance v0, LX/0W2E;

    invoke-direct {v0}, LX/0W2E;-><init>()V

    const/16 v3, 0x21

    :try_start_0
    invoke-virtual {v5, v0, v7, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x3e

    invoke-direct {v1, v0, v2}, LX/0x9J;-><init>(IZ)V

    :try_start_1
    invoke-virtual {v5, v1, v7, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v5, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125499

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput v1, v0, LX/0WCL;->LJII:I

    iput v8, v0, LX/0WCL;->LJIIJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, v4, LX/11G7;->LIZ:LX/0WCL;

    iput v0, v3, LX/0WCL;->LJIIIZ:I

    iput-boolean v2, v3, LX/0WCL;->LJIILL:Z

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x28

    invoke-direct {v1, v4, p0, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0W29;I)V

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/11G7;->LJ()V

    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0W29;->LLILZ:LX/0VdX;

    aput-object v0, v1, v8

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0Ujf;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0W29;->LLILZ:LX/0VdX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const/16 v0, 0x256

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Landroid/webkit/WebView;LX/0VdX;Z)V
    .locals 14

    const v0, 0x7f0b07b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0W29;->LLJIJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b184b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0W29;->LLJILJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1850

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0W29;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b184e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0W29;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b519e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0W29;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b25c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0W29;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1847

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0W29;->LLJJIII:Landroid/widget/LinearLayout;

    const v0, 0x7f0b184a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0W29;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b519c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0W29;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b07b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0W29;->LLJJIJIL:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b07ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0W29;->LLJLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b686e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0FEc;

    iput-object v0, p0, LX/0W29;->LLJLL:LX/0FEc;

    const v0, 0x7f0b1498

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0W29;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4d15

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0W29;->LLJZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b519d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0W29;->LLJZIJLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b519f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0W29;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b184c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0W29;->LLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1849

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0W29;->LLLF:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b07aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0W29;->LLLFF:LX/0D2z;

    const v0, 0x7f0b21bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0W29;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b46a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, LX/0W29;->LLLFZ:LX/0oaU;

    const v0, 0x7f0b46a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, LX/0W29;->LLLI:LX/0oaU;

    const v0, 0x7f0b703c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0W29;->LLLII:Landroid/widget/ImageView;

    const v0, 0x7f0b703f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0W29;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b703a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0W29;->LLLIIIIL:LX/0D2z;

    const v0, 0x7f0b0269

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, LX/0W29;->LLLIIL:LX/0oaU;

    const v0, 0x7f0b46a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, LX/0W29;->LLLIILIL:LX/0oaU;

    iget-object v5, p0, LX/0W29;->LLJLL:LX/0FEc;

    const/16 v6, 0x1a

    if-eqz v5, :cond_1

    new-instance v4, LX/0FEa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/04R6;

    const v0, 0x7f0107fd

    invoke-direct {v1, v0}, LX/04R6;-><init>(I)V

    invoke-direct {v4, v3, v1, v6}, LX/0FEa;-><init>(Ljava/lang/String;LX/04R6;I)V

    invoke-virtual {v5, v4}, LX/0FEc;->LIZ(LX/0FEa;)V

    :cond_1
    iget-object v5, p0, LX/0W29;->LLJLL:LX/0FEc;

    if-eqz v5, :cond_2

    new-instance v4, LX/0FEa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235ce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/04R6;

    const v0, 0x7f010212

    invoke-direct {v1, v0}, LX/04R6;-><init>(I)V

    invoke-direct {v4, v3, v1, v6}, LX/0FEa;-><init>(Ljava/lang/String;LX/04R6;I)V

    invoke-virtual {v5, v4}, LX/0FEc;->LIZ(LX/0FEa;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->pu2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0W29;->LLLIZZ:Ljava/lang/Boolean;

    move-object v12, p1

    iput-object v12, p0, LX/0W29;->LLILZIL:Landroid/webkit/WebView;

    move-object/from16 v11, p2

    iput-object v11, p0, LX/0W29;->LLILZ:LX/0VdX;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_3

    if-eqz v1, :cond_5

    const-class v0, LX/0Uz2;

    invoke-static {v0}, LX/0VpE;->LJI(Ljava/lang/Class;)LX/0VeT;

    move-result-object v0

    check-cast v0, LX/0Uz2;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0Uz2;->NL0(Ljava/lang/String;)LX/0VA8;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0W29;->LLILLL:LX/0VA8;

    :cond_3
    invoke-virtual {p0}, LX/0W29;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0W29;->getMiddleShadowFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    move-object v1, v6

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_0

    :cond_8
    new-instance v4, LX/0CGV;

    invoke-direct {v4}, LX/0CGV;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v4, LX/0CGV;->LIZIZ:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    iget-object v0, v4, LX/0CGV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v3, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/0W29;->getMiddleShadowFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {p0}, LX/0W29;->getCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v11, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/0W29;->LLILLL:LX/0VA8;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    :cond_a
    invoke-virtual {p0}, LX/0W29;->getJumpIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v7

    invoke-virtual {p0}, LX/0W29;->getJumpTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    invoke-virtual {p0}, LX/0W29;->getJumpButtonFromXml()LX/0D2z;

    move-result-object v9

    iget-object v10, p0, LX/0W29;->LLILZLL:LX/0aEi;

    new-instance v13, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x145

    invoke-direct {v13, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0W29;I)V

    invoke-static/range {v5 .. v13}, LX/0Vbq;->LIZLLL(LX/0VA8;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;LX/0D2z;LX/02SD;LX/0VdX;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    iput p1, p0, LX/0W29;->LLJJJJ:I

    iput-object p2, p0, LX/0W29;->LLJJJ:Ljava/lang/String;

    iput-object p5, p0, LX/0W29;->LLJJJIL:Ljava/util/List;

    iput p1, p0, LX/0W29;->LLJJL:I

    iput-object p2, p0, LX/0W29;->LLJJJJJIL:Ljava/lang/String;

    iput-object p5, p0, LX/0W29;->LLJJJJLIIL:Ljava/util/List;

    iput-object p3, p0, LX/0W29;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0W29;->LLLJIL:Ljava/lang/Integer;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, p0, LX/0W29;->LLLJL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0W29;->LLJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p5, p3}, LX/0W29;->LJIIIIZZ(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    :cond_1
    new-instance v4, LX/0W2K;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0W29;->LJIILJJIL()LX/0W2F;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v4, v2}, LX/0W2K;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0W2q;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0W29;->LLILZ:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0W29;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJ(Z)V
    .locals 13

    invoke-virtual {p0}, LX/0W29;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0W29;->LLILZLL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-wide v3, p0, LX/0W29;->LLIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/0W29;->LLILLL:LX/0VA8;

    iget-object v0, p0, LX/0W29;->LLILZ:LX/0VdX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :goto_0
    iget-object v5, p0, LX/0W29;->LLILZ:LX/0VdX;

    iget-object v6, p0, LX/0W29;->LLILZIL:Landroid/webkit/WebView;

    invoke-virtual {p0}, LX/0W29;->getJumpTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0W29;->LLILLL:LX/0VA8;

    invoke-static {v1, v0}, LX/0Vbq;->LIZ(Landroid/content/Context;LX/0VA8;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/0W29;->LLILZLL:LX/0aEi;

    iget-wide v10, p0, LX/0W29;->LLIZ:J

    new-instance v12, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x142

    invoke-direct {v12, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0W29;I)V

    invoke-static/range {v2 .. v12}, LX/0Vbq;->LJII(Landroid/content/Context;LX/0VA8;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;LX/02SD;JLkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v0

    iput-object v0, p0, LX/0W29;->LLILZLL:LX/0aEi;

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0W29;->getJumpTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/0W29;->LLILLL:LX/0VA8;

    invoke-static {v1, v0}, LX/0Vbq;->LJIIIIZZ(Lcom/bytedance/tux/input/TuxTextView;LX/0VA8;)V

    return-void
.end method

.method public final LJFF(IZ)V
    .locals 4

    iget-object v0, p0, LX/0W29;->LLILZ:LX/0VdX;

    invoke-static {v0}, LX/0W2D;->LIZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/08dO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0W29;->getLocalPaymentModel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0W0X;->LJIILJJIL()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/08dN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0W0X;->LJJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0W0X;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0W0X;->LIZIZ:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p0, LX/0W29;->LLJL:Z

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, LX/0W29;->LJI(I)Z

    iget-object v0, p0, LX/0W29;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    iget-object v0, p0, LX/0W29;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    if-eqz p2, :cond_6

    iget v0, p0, LX/0W29;->LLJJL:I

    iput v0, p0, LX/0W29;->LLJJJJ:I

    iget-object v0, p0, LX/0W29;->LLJJJJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0W29;->LLJJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0W29;->LLJJJJLIIL:Ljava/util/List;

    iput-object v0, p0, LX/0W29;->LLJJJIL:Ljava/util/List;

    iget-object v0, p0, LX/0W29;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    iput-object v0, p0, LX/0W29;->LLLJIL:Ljava/lang/Integer;

    :cond_6
    iget v3, p0, LX/0W29;->LLJJJJ:I

    iget-object v2, p0, LX/0W29;->LLJJJ:Ljava/lang/String;

    iget-object v1, p0, LX/0W29;->LLJJJIL:Ljava/util/List;

    iget-object v0, p0, LX/0W29;->LLLJIL:Ljava/lang/Integer;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0W29;->LJIIIIZZ(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJI(I)Z
    .locals 6

    iget-object v0, p0, LX/0W29;->LLJLIL:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0W29;->LLLIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_0
    new-instance v4, LX/0W2K;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0W29;->LJIILJJIL()LX/0W2F;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-direct {v4, v1}, LX/0W2K;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0W2s;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0W29;->LLILZ:LX/0VdX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/16 v0, 0x25

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/0W29;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return v5

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public final LJII(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sget-object v6, LX/0Wcc;->LIZ:LX/0Wcc;

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v6

    if-eqz p4, :cond_4

    iget-object v0, p0, LX/0W29;->LLLILZLLLI:Ljava/lang/Integer;

    iput-object v0, p0, LX/0W29;->LLLILZJ:Ljava/lang/Integer;

    iput-object v5, p0, LX/0W29;->LLLILZLLLI:Ljava/lang/Integer;

    add-int/lit8 v0, v6, 0x20

    iput v0, p0, LX/0W29;->LLLILZ:I

    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0W29;->LLLILZJ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    iget-object v0, p0, LX/0W29;->LLLILZLLLI:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    invoke-static {v3, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0W29;->LLLF:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, LX/0W2I;

    invoke-direct {v0, p0, p3, p2}, LX/0W2I;-><init>(LX/0W29;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0W29;->LLLILZLLLI:Ljava/lang/Integer;

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_4
    iget v2, p0, LX/0W29;->LLLILZ:I

    add-int v0, v2, v6

    add-int/lit8 v1, v0, 0x18

    const/16 v0, 0x12a

    if-gt v1, v0, :cond_5

    add-int/lit8 v0, v6, 0x20

    add-int/2addr v2, v0

    iput v2, p0, LX/0W29;->LLLILZ:I

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v6, 0x20

    iput v0, p0, LX/0W29;->LLLILZ:I

    iget-object v0, p0, LX/0W29;->LLLILZLLLI:Ljava/lang/Integer;

    iput-object v0, p0, LX/0W29;->LLLILZJ:Ljava/lang/Integer;

    iput-object v5, p0, LX/0W29;->LLLILZLLLI:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0AHG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p0

    iget-object v0, v11, LX/0W29;->LLILZ:LX/0VdX;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0VdX;->autofillModel()Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getEnable()Z

    move-result v0

    if-ne v0, v3, :cond_24

    iput v2, v11, LX/0W29;->LLLJ:I

    iget-object v0, v11, LX/0W29;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v9, v0, 0x1

    iget-object v0, v11, LX/0W29;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {}, LX/0W0X;->LJIILL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v12, p2

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    :goto_2
    const/16 v6, 0x8

    move-object/from16 v15, p4

    move-object/from16 v13, p3

    move/from16 v14, p1

    if-nez v0, :cond_3

    if-nez v14, :cond_c

    invoke-static {}, LX/0W0X;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_3
    :goto_3
    iget-object v0, v11, LX/0W29;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v11, LX/0W29;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v11, LX/0W29;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v11, LX/0W29;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v11, LX/0W29;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    new-instance v10, LY/ACListenerS5S1301000_15;

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, LY/ACListenerS5S1301000_15;-><init>(LX/0W29;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;I)V

    invoke-static {v0, v10}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, v11, LX/0W29;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    new-instance v10, LY/ACListenerS5S1301000_15;

    const/16 v16, 0x2

    invoke-direct/range {v10 .. v16}, LY/ACListenerS5S1301000_15;-><init>(LX/0W29;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;I)V

    invoke-static {v0, v10}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    if-eqz v9, :cond_a

    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v11, LX/0W29;->LLILZ:LX/0VdX;

    aput-object v0, v1, v2

    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/16sm;->LIZ:LX/0Usz;

    iget-object v0, v11, LX/0W29;->LLILZ:LX/0VdX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_5
    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x143

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0W29;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    if-ne v14, v3, :cond_d

    invoke-static {}, LX/0W0X;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {v11}, LX/0W29;->getLocalPaymentModel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_d
    if-eqz v14, :cond_e

    if-eq v14, v3, :cond_e

    goto/16 :goto_3

    :cond_e
    const-wide/16 v0, 0x1f4

    if-nez v14, :cond_15

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    iput v3, v11, LX/0W29;->LLLJ:I

    iget-object v4, v11, LX/0W29;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-direct {v11, v5}, LX/0W29;->setContactInfoInToolBar(Lorg/json/JSONObject;)V

    iget-object v4, v11, LX/0W29;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v4, v11, LX/0W29;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v4, v11, LX/0W29;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v6, v11, LX/0W29;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_13

    new-instance v5, LY/ACListenerS104S0100000_15;

    const/16 v4, 0xc4

    invoke-direct {v5, v11, v4}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v7, v11, LX/0W29;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_14

    new-instance v6, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v6, v4}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v5, LY/ARunnableS58S0200000_15;

    const/16 v4, 0x48

    invoke-direct {v5, v11, v7, v4}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_14
    iget-object v0, v11, LX/0W29;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    new-instance v10, LY/ACListenerS5S1301000_15;

    const/16 v16, 0x3

    invoke-direct/range {v10 .. v16}, LY/ACListenerS5S1301000_15;-><init>(LX/0W29;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;I)V

    invoke-static {v0, v10}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_15
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    iput v3, v11, LX/0W29;->LLLJ:I

    invoke-direct {v11}, LX/0W29;->getLocalPaymentModel()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v11, LX/0W29;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v4, v11, LX/0W29;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-boolean v4, v11, LX/0W29;->LLIZLLLIL:Z

    if-nez v4, :cond_1a

    iget-object v8, v11, LX/0W29;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_18

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_18
    iget-object v8, v11, LX/0W29;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_19

    new-instance v5, LX/0TNl;

    const/4 v4, 0x2

    invoke-direct {v5, v4}, LX/0TNl;-><init>(I)V

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_19
    iput-boolean v3, v11, LX/0W29;->LLIZLLLIL:Z

    :cond_1a
    new-instance v8, LX/0x9N;

    iget-object v5, v11, LX/0W29;->LLILZIL:Landroid/webkit/WebView;

    const-string v4, "cardNumber"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v21, v4, 0x1

    iget-object v4, v11, LX/0W29;->LLILZ:LX/0VdX;

    move/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, LX/0x9N;-><init>(Ljava/util/List;ZLandroid/webkit/WebView;ZZLX/0VdX;)V

    iput-object v8, v11, LX/0W29;->LLJI:LX/0x9N;

    iget-object v4, v11, LX/0W29;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1b
    iget-object v5, v11, LX/0W29;->LLJI:LX/0x9N;

    if-eqz v5, :cond_1c

    new-instance v4, LX/0W2A;

    invoke-direct {v4, v7, v11}, LX/0W2A;-><init>(Ljava/util/List;LX/0W29;)V

    iput-object v4, v5, LX/0x9N;->LLILZ:LX/0x9P;

    :cond_1c
    iget-object v4, v11, LX/0W29;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v4, v11, LX/0W29;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iget-object v7, v11, LX/0W29;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_1f

    new-instance v6, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v6, v4}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v5, LY/ARunnableS58S0200000_15;

    const/16 v4, 0x49

    invoke-direct {v5, v11, v7, v4}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1f
    iget-object v0, v11, LX/0W29;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    new-instance v10, LY/ACListenerS5S1301000_15;

    const/16 v16, 0x4

    invoke-direct/range {v10 .. v16}, LY/ACListenerS5S1301000_15;-><init>(LX/0W29;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;I)V

    invoke-static {v0, v10}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_21
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_1

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_23
    return-void

    :cond_24
    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 8

    iget-object v0, p0, LX/0W29;->LLJZIJLIL:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0W0X;->LJIIZILJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0W29;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0W29;->LLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0W29;->LLLI:LX/0oaU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/0W29;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p0, LX/0W29;->LLLIIIIL:LX/0D2z;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, LX/0W29;->LLLIIIIL:LX/0D2z;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0W0X;->LJIIL()Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->firstName:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->lastName:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->email:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->mobile:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->unit:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->address:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->city:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->state:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->zipCode:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->country:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    const v3, 0x7f1235c9

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0W29;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0W29;->LLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0W29;->LLLI:LX/0oaU;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/0W29;->LLLI:LX/0oaU;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v2, p0, LX/0W29;->LLLI:LX/0oaU;

    if-eqz v2, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x31a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0W29;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v2, p0, LX/0W29;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v2, p0, LX/0W29;->LLLIIIIL:LX/0D2z;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, p0, LX/0W29;->LLLIIIIL:LX/0D2z;

    if-eqz v2, :cond_f

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x1

    goto :goto_0

    :cond_11
    iget-object v0, p0, LX/0W29;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/0W29;->LLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/0W29;->LLLI:LX/0oaU;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v2, p0, LX/0W29;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_15

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v1, p0, LX/0W29;->LLLF:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_16
    invoke-static {}, LX/0W0X;->LJIIL()Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;

    move-result-object v7

    iput v4, p0, LX/0W29;->LLLILZ:I

    iput-object v0, p0, LX/0W29;->LLLILZJ:Ljava/lang/Integer;

    iput-object v0, p0, LX/0W29;->LLLILZLLLI:Ljava/lang/Integer;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->firstName:Ljava/lang/String;

    const v1, 0x7f0b07b7

    const-string v0, "first_name"

    invoke-virtual {p0, v1, v0, v2, v4}, LX/0W29;->LJII(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->lastName:Ljava/lang/String;

    const v1, 0x7f0b07b9

    const-string v0, "last_name"

    invoke-virtual {p0, v1, v0, v2, v4}, LX/0W29;->LJII(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->address:Ljava/lang/String;

    const v1, 0x7f0b07b2

    const-string v0, "address"

    invoke-virtual {p0, v1, v0, v2, v6}, LX/0W29;->LJII(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->unit:Ljava/lang/String;

    const v1, 0x7f0b07c0

    const-string v0, "unit"

    invoke-virtual {p0, v1, v0, v2, v4}, LX/0W29;->LJII(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->city:Ljava/lang/String;

    const v1, 0x7f0b07b4

    const-string v0, "city"

    invoke-virtual {p0, v1, v0, v2, v4}, LX/0W29;->LJII(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->state:Ljava/lang/String;

    const v1, 0x7f0b07bd

    const-string v0, "state"

    invoke-virtual {p0, v1, v0, v2, v4}, LX/0W29;->LJII(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->zipCode:Ljava/lang/String;

    const v1, 0x7f0b07c1

    const-string v0, "zip_code"

    invoke-virtual {p0, v1, v0, v2, v4}, LX/0W29;->LJII(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->country:Ljava/lang/String;

    const v1, 0x7f0b07b5

    const-string v0, "country"

    invoke-virtual {p0, v1, v0, v2, v4}, LX/0W29;->LJII(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->email:Ljava/lang/String;

    const v1, 0x7f0b07b6

    const-string v0, "email"

    invoke-virtual {p0, v1, v0, v2, v6}, LX/0W29;->LJII(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/autofill/model/AdAutofillModel;->mobile:Ljava/lang/String;

    const v1, 0x7f0b07bb

    const-string v0, "mobile"

    invoke-virtual {p0, v1, v0, v2, v6}, LX/0W29;->LJII(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1b

    iget-object v0, p0, LX/0W29;->LLLFF:LX/0D2z;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v2, p0, LX/0W29;->LLLFF:LX/0D2z;

    if-eqz v2, :cond_18

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_1
    iget-object v1, p0, LX/0W29;->LLLFZ:LX/0oaU;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v2, p0, LX/0W29;->LLLFZ:LX/0oaU;

    if-eqz v2, :cond_1a

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x31b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0W29;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    return-void

    :cond_1b
    iget-object v0, p0, LX/0W29;->LLLFF:LX/0D2z;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final LJIIJ(Z)V
    .locals 11

    iget-object v0, p0, LX/0W29;->LLL:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0W0X;->LJJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0W29;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0W29;->LLJZIJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0W29;->LLLI:LX/0oaU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/0W29;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p0, LX/0W29;->LLLIIIIL:LX/0D2z;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, LX/0W29;->LLLIIIIL:LX/0D2z;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_8
    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    sget-object v0, LX/0W1x;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_9
    iget-object v0, p0, LX/0W29;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0W29;->LLJZIJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0W29;->LLLI:LX/0oaU;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v2, p0, LX/0W29;->LLLI:LX/0oaU;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v2, p0, LX/0W29;->LLLI:LX/0oaU;

    if-eqz v2, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x31c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0W29;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-object v2, p0, LX/0W29;->LLLIIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235cc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, p0, LX/0W29;->LLLIIIIL:LX/0D2z;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v2, p0, LX/0W29;->LLLIIIIL:LX/0D2z;

    if-eqz v2, :cond_11

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LX/0W29;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/0W29;->LLJZIJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    invoke-direct {p0}, LX/0W29;->getLocalPaymentModel()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, p0, LX/0W29;->LLJ:Z

    if-nez v0, :cond_18

    iget-object v2, p0, LX/0W29;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_16

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_16
    iget-object v2, p0, LX/0W29;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_17

    new-instance v1, LX/0TNl;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0TNl;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_17
    iput-boolean v3, p0, LX/0W29;->LLJ:Z

    :cond_18
    new-instance v4, LX/0x9N;

    const/4 v6, 0x0

    iget-object v7, p0, LX/0W29;->LLILZIL:Landroid/webkit/WebView;

    iget-object v10, p0, LX/0W29;->LLILZ:LX/0VdX;

    move v8, p1

    move v9, v6

    invoke-direct/range {v4 .. v10}, LX/0x9N;-><init>(Ljava/util/List;ZLandroid/webkit/WebView;ZZLX/0VdX;)V

    iput-object v4, p0, LX/0W29;->LLJLILLLLZIIL:LX/0x9N;

    iget-object v0, p0, LX/0W29;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_19
    iget-object v1, p0, LX/0W29;->LLJLILLLLZIIL:LX/0x9N;

    if-eqz v1, :cond_1a

    new-instance v0, LX/0W2C;

    invoke-direct {v0, v5, p0}, LX/0W2C;-><init>(Ljava/util/List;LX/0W29;)V

    iput-object v0, v1, LX/0x9N;->LLILZ:LX/0x9P;

    :cond_1a
    iget-object v2, p0, LX/0W29;->LLLIIL:LX/0oaU;

    if-eqz v2, :cond_1b

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x31d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0W29;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    iget-object v2, p0, LX/0W29;->LLLIILIL:LX/0oaU;

    if-eqz v2, :cond_1c

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x31e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0W29;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    return-void
.end method

.method public final LJIIJJI(ILjava/lang/String;)V
    .locals 6

    new-instance v4, LX/0W0V;

    invoke-direct {v4}, LX/0W0V;-><init>()V

    sget-object v3, LX/0W0T;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0W29;->LLILZ:LX/0VdX;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS9S1001000_15;

    const/4 v0, 0x5

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS9S1001000_15;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0W29;->LJIILJJIL()LX/0W2F;

    move-result-object v4

    new-instance v3, LX/0W2K;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-direct {v3, v1}, LX/0W2K;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0W2P;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0W29;->LLILZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v0, 0x19

    invoke-direct {v1, v4, p2, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(LX/0W2F;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v5, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v2, v5

    goto :goto_0
.end method

.method public final LJIIL()Z
    .locals 5

    iget-object v0, p0, LX/0W29;->LLILLL:LX/0VA8;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "iab_mid_page_banner_style"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v1
.end method

.method public final LJIILIIL(ZZZLjava/lang/String;Ljava/util/List;ILjava/lang/Integer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    iget-object v1, v6, LX/0W29;->LLLIL:Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/0W29;->LLILZIL:Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    new-instance v3, LX/0W2K;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/0W29;->LJIILJJIL()LX/0W2F;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-direct {v3, v2}, LX/0W2K;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/16nw;->LIZ:LX/0Usz;

    iget-object v0, v6, LX/0W29;->LLILZ:LX/0VdX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :cond_1
    const/16 v0, 0x251

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0Cpv;

    invoke-direct {v2}, LX/0Cpv;-><init>()V

    const v0, 0x7f04000f

    iput v0, v2, LX/0Cpv;->LIZ:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v6, LX/0W29;->LLLII:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, v6, LX/0W29;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_4
    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iget-object v0, v6, LX/0W29;->LLJLLIL:Ljava/lang/Integer;

    xor-int/lit8 v2, p1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LX/01ej;->element:Z

    if-eqz p1, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/0W29;->LLJLLIL:Ljava/lang/Integer;

    iget-object v1, v6, LX/0W29;->LLJLL:LX/0FEc;

    if-eqz v1, :cond_5

    sget-object v0, LX/0FEH;->SMALL:LX/0FEH;

    invoke-virtual {v1, v0}, LX/0FEc;->setSize(LX/0FEH;)V

    sget-object v0, LX/0FEb;->CAPSULE:LX/0FEb;

    invoke-virtual {v1, v0}, LX/0FEc;->setVariant(LX/0FEb;)V

    sget-object v0, LX/0FED;->REGULAR:LX/0FED;

    invoke-virtual {v1, v0}, LX/0FEc;->setMaterial(LX/0FED;)V

    invoke-virtual {v1, v2}, LX/0FEc;->setSelectedAt(I)V

    new-instance v0, LX/0W2B;

    invoke-direct {v0, v6, p2, p3, v3}, LX/0W2B;-><init>(LX/0W29;ZZLX/01ej;)V

    invoke-virtual {v1, v0}, LX/0FEc;->setOnSelectedChangeListener(LX/0FEf;)V

    :cond_5
    iget-object v0, v6, LX/0W29;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    new-instance v5, LY/ACListenerS5S1301000_15;

    const/4 v11, 0x0

    move-object/from16 v10, p7

    move/from16 v9, p6

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v5 .. v11}, LY/ACListenerS5S1301000_15;-><init>(LX/0W29;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;I)V

    invoke-static {v0, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz p1, :cond_a

    invoke-virtual {v6, p2}, LX/0W29;->LJIIIZ(Z)V

    return-void

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    move-object v0, v5

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6, p3}, LX/0W29;->LJIIJ(Z)V

    return-void
.end method

.method public final LJIILJJIL()LX/0W2F;
    .locals 3

    new-instance v2, LX/0W2F;

    invoke-direct {v2}, LX/0W2F;-><init>()V

    iget v0, p0, LX/0W29;->LLLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0W2F;->LIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0W29;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    iput-object v0, v2, LX/0W2F;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0W29;->LLJJJJJIL:Ljava/lang/String;

    iput-object v0, v2, LX/0W2F;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0W29;->LLJJJJLIIL:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0W2F;->LIZLLL:Ljava/lang/String;

    iget v0, p0, LX/0W29;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0W2F;->LJ:Ljava/lang/Integer;

    invoke-static {}, LX/0W0X;->LJIIZILJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0W2F;->LJFF:Ljava/lang/Integer;

    invoke-static {}, LX/0W0X;->LJIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0W2F;->LJI:Ljava/lang/Integer;

    invoke-static {}, LX/0W0X;->LJIJJLI()Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/AdPaymentList;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0W2F;->LJII:Ljava/lang/Integer;

    invoke-static {}, LX/0W0X;->LJIILJJIL()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/0W2F;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0W1x;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0W2F;->LJIIIZ:Ljava/lang/Integer;

    sget v0, LX/0W1x;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0W2F;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0W29;->LLLJL:Ljava/lang/String;

    iput-object v0, v2, LX/0W2F;->LJIIJJI:Ljava/lang/String;

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0W29;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1494

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0W29;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getJumpButtonFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/0W29;->LLILLJJLI:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b3d31

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0W29;->LLILLJJLI:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getJumpIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0W29;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3d32

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0W29;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getJumpTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0W29;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3d33

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0W29;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getMiddleShadowFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0W29;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4866

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0W29;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getPaymentItemAdapter()LX/0x9N;
    .locals 1

    iget-object v0, p0, LX/0W29;->LLJI:LX/0x9N;

    return-object v0
.end method

.method public final getPaymentItemAdapterDialog()LX/0x9N;
    .locals 1

    iget-object v0, p0, LX/0W29;->LLJLILLLLZIIL:LX/0x9N;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onHide()V
    .locals 2

    invoke-virtual {p0}, LX/0W29;->LIZ()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/0W29;->LJI(I)Z

    invoke-virtual {p0}, LX/0W29;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0W29;->LLILZLL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-virtual {p0}, LX/0W29;->getJumpTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/0W29;->LLILLL:LX/0VA8;

    invoke-static {v1, v0}, LX/0Vbq;->LJIIIIZZ(Lcom/bytedance/tux/input/TuxTextView;LX/0VA8;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onShow()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0W29;->LJIIL()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/0W29;->getMiddleShadowFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const-wide/16 v1, 0x3

    iput-wide v1, v0, LX/0W29;->LLIZ:J

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, LX/0W29;->LLILLL:LX/0VA8;

    iget-object v2, v0, LX/0W29;->LLILZ:LX/0VdX;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    :goto_0
    iget-object v7, v0, LX/0W29;->LLILZ:LX/0VdX;

    iget-object v8, v0, LX/0W29;->LLILZIL:Landroid/webkit/WebView;

    invoke-virtual {v0}, LX/0W29;->getJumpTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/0W29;->LLILLL:LX/0VA8;

    invoke-static {v3, v2}, LX/0Vbq;->LIZ(Landroid/content/Context;LX/0VA8;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LX/0W29;->LLILZLL:LX/0aEi;

    iget-wide v12, v0, LX/0W29;->LLIZ:J

    new-instance v14, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v2, 0x141

    invoke-direct {v14, v0, v2}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0W29;I)V

    invoke-static/range {v4 .. v14}, LX/0Vbq;->LJII(Landroid/content/Context;LX/0VA8;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;LX/02SD;JLkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v2

    iput-object v2, v0, LX/0W29;->LLILZLL:LX/0aEi;

    new-instance v4, LX/0Vm8;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v14, LX/0Vm9;

    iget-object v2, v0, LX/0W29;->LLILZ:LX/0VdX;

    const/16 v20, 0x1e

    move/from16 v16, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v20}, LX/0Vm9;-><init>(IILjava/lang/String;Ljava/lang/String;LX/0VdX;I)V

    aput-object v14, v3, v15

    invoke-direct {v4, v3}, LX/0Vm8;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0VhL;->LIZ:LX/0VhL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VhL;->LIZIZ:LX/0Usz;

    iget-object v0, v0, LX/0W29;->LLILZ:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    return-void

    :cond_3
    move-object v6, v1

    goto :goto_0
.end method

.method public final setCloseFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0W29;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setJumpButtonFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0W29;->LLILLJJLI:LX/0D2z;

    return-void
.end method

.method public final setJumpIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0W29;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setJumpTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0W29;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setMiddleShadowFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0W29;->LL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setPaymentItemAdapter(LX/0x9N;)V
    .locals 0

    iput-object p1, p0, LX/0W29;->LLJI:LX/0x9N;

    return-void
.end method

.method public final setPaymentItemAdapterDialog(LX/0x9N;)V
    .locals 0

    iput-object p1, p0, LX/0W29;->LLJLILLLLZIIL:LX/0x9N;

    return-void
.end method
