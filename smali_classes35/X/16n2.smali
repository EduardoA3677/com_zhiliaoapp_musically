.class public final LX/16n2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/extrafee/PaymentExtraFeeCell;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeRichText;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/extrafee/PaymentExtraFeeCell;)V
    .locals 0

    iput-object p2, p0, LX/16n2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/extrafee/PaymentExtraFeeCell;

    iput-object p1, p0, LX/16n2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeRichText;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LX/16n2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/extrafee/PaymentExtraFeeCell;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgq;

    invoke-direct {v1}, LX/0Dgq;-><init>()V

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/16n2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeRichText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeRichText;->type:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_2

    iget-object v4, p0, LX/16n2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/extrafee/PaymentExtraFeeCell;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v6, p0, LX/16n2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeRichText;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeRichText;->dialog:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeDialog;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeDialog;->content:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/BulletSpan;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v7, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v9}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0CrV;

    invoke-direct {v1, v9}, LX/0CrV;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeRichText;->dialog:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeDialog;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeDialog;->title:Ljava/lang/String;

    :cond_1
    iput-object v3, v1, LX/0CrV;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v8, v1, LX/0CrV;->LJ:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/0oDk;->LJIIJ:LX/0oDh;

    new-instance v1, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/16 v0, 0x1a

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/extrafee/PaymentExtraFeeCell;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgo;

    invoke-direct {v1}, LX/0Dgo;-><init>()V

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v7, p0, LX/16n2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeRichText;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeRichText;->link:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v6, p0, LX/16n2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/extrafee/PaymentExtraFeeCell;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v13, 0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/policy/UserTrustCell;->LLILZLL:LX/0DCG;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeRichText;->isThirdPartyLink:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0DCG;->LIZ(Z)Ljava/util/HashMap;

    move-result-object v5

    sget-object v1, LX/0qES;->LIZ:LX/0qES;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qES;->LIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_checkout_agreement_container_switch"

    invoke-static {v0, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "target_handler"

    const-string v0, "pipo_hybrid"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable_auto_append_crossplatform_plugin"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v4, v5}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void

    :cond_6
    move-object v12, v3

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    goto :goto_1

    :cond_8
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LX/16n2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/extrafee/PaymentExtraFeeCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
