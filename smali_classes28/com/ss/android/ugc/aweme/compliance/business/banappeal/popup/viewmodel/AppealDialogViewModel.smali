.class public final Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0td7;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopButton;)LX/0td3;
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopButton;->getBtnType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0td2;->EXTERNAL_APPEAL_WEB:LX/0td2;

    invoke-virtual {v0}, LX/0td2;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopButton;->getBtnType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0td2;->INTERNAL_APPEAL_WEB:LX/0td2;

    invoke-virtual {v0}, LX/0td2;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopButton;->getBtnType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    new-instance v4, LX/0td3;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopButton;->getBtnContent()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0td4;->Companion:LX/0tdA;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopButton;->getBtnStyle()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tdA;->LIZ(I)LX/0td4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS417S0200000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS417S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopButton;I)V

    invoke-direct {v4, v3, v2, v1}, LX/0td3;-><init>(Ljava/lang/String;LX/0td4;Lkotlin/jvm/internal/AwS417S0200000_27;)V

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return-object v4
.end method

.method public final iu2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILZIL:Z

    if-nez v0, :cond_0

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x29

    invoke-direct {v2, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILZIL:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const-string v0, "aweme://webview"

    invoke-static {p2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v7, "url"

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILL:Ljava/lang/String;

    const/16 v0, 0x4d1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v5, v4, v2, v0}, LX/0ZUr;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v8

    :goto_1
    invoke-virtual {v5, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v2, p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "download-your-data"

    invoke-static {p2, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_3
    const-string v5, "user_ban"

    const-string v4, "enter_from"

    if-nez v0, :cond_5

    if-eqz p2, :cond_6

    const-string v0, "dyd.html"

    invoke-static {p2, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_data_download"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    sget-object v3, LX/0td2;->EXTERNAL_APPEAL_WEB:LX/0td2;

    invoke-virtual {v3}, LX/0td2;->getValue()I

    move-result v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    :cond_7
    sget-object v0, LX/0td2;->INTERNAL_APPEAL_WEB:LX/0td2;

    invoke-virtual {v0}, LX/0td2;->getValue()I

    move-result v1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_age_appeal"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    sget-object v0, LX/0td2;->EXTERNAL_WEB:LX/0td2;

    invoke-virtual {v0}, LX/0td2;->getValue()I

    move-result v1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    if-eqz p4, :cond_a

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    :cond_a
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->ju2(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0td1;->LIZJ(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;I)V

    return-void

    :cond_b
    sget-object v0, LX/0td2;->LOGOUT:LX/0td2;

    invoke-virtual {v0}, LX/0td2;->getValue()I

    move-result v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    if-eqz p4, :cond_c

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    :cond_c
    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v1

    const-string v0, "user_banned"

    invoke-interface {v1, v0, v0}, LX/0ZYa;->logout(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_d
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILZ:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0, v1}, LX/0td1;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tns_cancel_appeal"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0td1;->LIZJ(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;I)V

    return-void

    :cond_f
    sget-object v0, LX/0td2;->INTERNAL_WEB:LX/0td2;

    invoke-virtual {v0}, LX/0td2;->getValue()I

    move-result v1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    if-eqz p4, :cond_10

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    :cond_10
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->ku2(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0td1;->LIZJ(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;I)V

    return-void

    :cond_11
    invoke-virtual {v3}, LX/0td2;->getValue()I

    move-result v1

    const-string v3, "appeal_"

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_13

    if-eqz p4, :cond_12

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    :cond_12
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->ju2(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0td1;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0td1;->LIZJ(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;I)V

    return-void

    :cond_13
    sget-object v0, LX/0td2;->INTERNAL_APPEAL_WEB:LX/0td2;

    invoke-virtual {v0}, LX/0td2;->getValue()I

    move-result v1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    if-eqz p4, :cond_14

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    :cond_14
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->ku2(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0td1;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0td1;->LIZJ(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;I)V

    return-void

    :cond_15
    sget-object v0, LX/0td2;->NATIVE:LX/0td2;

    invoke-virtual {v0}, LX/0td2;->getValue()I

    move-result v1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_17

    if-eqz p4, :cond_16

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LL:Landroid/content/Context;

    const-string v0, "//aweme"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0td1;->LIZJ(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;I)V

    return-void

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LL:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final ju2(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LL:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILL:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p1, v2, v1}, LX/0ZUr;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    return-void
.end method

.method public final ku2(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LL:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILL:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, p1, v2, v1}, LX/0ZUr;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    return-void
.end method
