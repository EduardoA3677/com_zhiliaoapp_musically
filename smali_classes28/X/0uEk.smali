.class public final LX/0uEk;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "prompt_bind_email_phone_phase2"
.end annotation


# instance fields
.field public final LL:LX/0uEl;

.field public final LLILIL:LX/0t7j;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0uEl;LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0uEk;->LL:LX/0uEl;

    iput-object p2, p0, LX/0uEk;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0uEk;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0uEk;->LLILLIZIL:Ljava/lang/String;

    const/16 v0, 0x353

    iput v0, p0, LX/0uEk;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0uEk;->LLILIL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 15

    sget-object v2, LX/0uEi;->LIZ:LX/0uEi;

    iget-object v12, p0, LX/0uEk;->LL:LX/0uEl;

    iget-object v14, p0, LX/0uEk;->LLILIL:LX/0t7j;

    iget-object v6, p0, LX/0uEk;->LLILL:Ljava/lang/String;

    iget-object v11, p0, LX/0uEk;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x22

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0M2P;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0uEi;->LIZJ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0uEi;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v4, "impression_time"

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v13, v0, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0uEi;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, LX/0uEi;->LIZJ(LX/0uEl;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment;->LIZ()Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;

    move-result-object v10

    sget-object v8, LX/0uEm;->LIZ:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v3, 0x2

    if-eq v0, v5, :cond_3

    if-ne v0, v3, :cond_7

    invoke-static {v9}, LX/0uEi;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    new-array v2, v3, [Ljava/lang/String;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;->verifyEmailPhonePopupStrings:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;->nonAutoConfirmPopupHeaderPhone:Ljava/lang/String;

    aput-object v0, v2, v7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;->nonAutoConfirmPopupBodyPhone:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_6

    const-string v8, "phone"

    :goto_1
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_index"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v1, Lkotlin/Pair;

    const-string v7, "show_type"

    const-string v0, "pop_up_v2"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "verify_type"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "enter_method"

    const-string v0, "normal"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "verify_pii_page_show"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v14}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v0, 0x7f121ce5

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x53

    invoke-direct {v7, v14, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0t7j;I)V

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v3, v2, v6, v6, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    const v0, 0x7f060395

    if-eq v6, v3, :cond_5

    invoke-static {v0, v14}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v8

    new-instance v3, LX/0Duo;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v7, v0}, LX/0Duo;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    const/16 v0, 0x21

    goto :goto_2

    :cond_1
    const-string v8, "email"

    goto/16 :goto_1

    :cond_2
    new-array v2, v3, [Ljava/lang/String;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;->verifyEmailPhonePopupStrings:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;->autoConfirmPopupHeaderPhone:Ljava/lang/String;

    aput-object v0, v2, v7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;->autoConfirmPopupBodyPhone:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    invoke-static {v9}, LX/0uEi;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    new-array v2, v3, [Ljava/lang/String;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;->verifyEmailPhonePopupStrings:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;->nonAutoConfirmPopupHeaderEmail:Ljava/lang/String;

    aput-object v0, v2, v7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;->nonAutoConfirmPopupBodyEmail:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    new-array v2, v3, [Ljava/lang/String;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;->verifyEmailPhonePopupStrings:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;->autoConfirmPopupHeaderEmail:Ljava/lang/String;

    aput-object v0, v2, v7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;->autoConfirmPopupBodyEmail:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v3, v6, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    invoke-virtual {v1, v5}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v8, LX/0uEj;

    const v3, 0x7f060395

    invoke-direct/range {v8 .. v14}, LX/0uEj;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;Ljava/lang/String;LX/0uEl;ILX/0t7j;)V

    invoke-static {v1, v8}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0uEn;

    invoke-direct {v0, v13, v12, v9, v11}, LX/0uEn;-><init>(ILX/0uEl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0oDq;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/0uEi;->LIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0oDq;->LJII:Z

    new-instance v2, LX/0oDj;

    invoke-direct {v2, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    const v0, 0x7f0b192b

    invoke-virtual {v2, v0}, LX/0oDj;->LJFF(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v3, v14}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "94"

    invoke-static {v2, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0oDp;->LIZLLL()V

    sget-object v3, LX/0uEi;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "last_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v1, "last_show_type"

    invoke-virtual {v12}, LX/0uEl;->getValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v13}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0uEk;->LLILLJJLI:I

    return v0
.end method
