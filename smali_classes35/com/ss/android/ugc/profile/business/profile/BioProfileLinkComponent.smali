.class public final Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/BioUserWebUIComponent;
.source "SourceFile"

# interfaces
.implements LX/0GBP;
.implements LX/0j0q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/BioUserWebUIComponent<",
        "Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;",
        ">;",
        "LX/0GBP;",
        "LX/0j0q;"
    }
.end annotation


# instance fields
.field public LLJLIL:J

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZ:Landroid/widget/LinearLayout;

.field public final LLJZIJLIL:Z

.field public final LLL:Z

.field public LLLF:LX/0j0n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/BioUserWebUIComponent;-><init>()V

    sget-object v0, LX/08Ul;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZIJLIL:Z

    invoke-static {}, LX/08Ul;->LIZLLL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLL:Z

    sget-object v0, LX/0j0n;->NORMAL:LX/0j0n;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLLF:LX/0j0n;

    return-void
.end method

.method public static Mn(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5vpjsCmOQvxKkhTrawsCIGJE0yMCeJwig2CgHwvwysoA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method


# virtual methods
.method public final An(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {}, LX/08Uh;->LIZIZ()Z

    move-result v0

    const-string v3, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    invoke-interface {v1, v0, p1, v3}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;->cu2(ILandroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    invoke-interface {v1, v0, p1, v3}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;->LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final Bo()V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;

    sget-object v2, LX/0j11;->BIO:LX/0j11;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getProfileLinkId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->so(Ljava/lang/Integer;)LX/0j5v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0iys;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->qn(LX/0j11;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->uo(Ljava/lang/String;)LX/0Cls;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLL:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getProfileLinkId()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/0sFd;->WEBSITE:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v3

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_16

    const/4 v0, 0x1

    :goto_3
    const v3, 0x7f06039a

    if-eqz v0, :cond_13

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBackupUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZIJLIL:Z

    if-nez v0, :cond_6

    const v3, 0x7f060396

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getText()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getRemoteText()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    new-array v1, v8, [Ljava/lang/Object;

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1238c3

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f122eb8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->oo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_f
    return-void

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_f

    const/16 v0, 0x110

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_12
    move-object v0, v5

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZIJLIL:Z

    if-nez v0, :cond_14

    const v3, 0x7f060393

    :cond_14
    if-eqz v1, :cond_15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    move-object v0, v5

    goto/16 :goto_2

    :cond_18
    move-object v2, v5

    goto/16 :goto_1
.end method

.method public final Eo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/16OU;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    const v4, 0x18003004

    const-string v5, "in_app_viewer"

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const-string v0, "?"

    invoke-static {p2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&tt_ab_version_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Ko(Ljava/lang/String;)V

    new-instance v1, LX/0zMf;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v4}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v1, v0}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    new-instance v0, LX/0W3r;

    invoke-direct {v0}, LX/0W3r;-><init>()V

    invoke-virtual {v1, p1, v2, v0, v3}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?tt_ab_version_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Ko(Ljava/lang/String;)V

    new-instance v1, LX/0zMf;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v4}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v1, v0}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    new-instance v0, LX/0W3r;

    invoke-direct {v0}, LX/0W3r;-><init>()V

    invoke-virtual {v1, p1, p2, v0, v3}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    return-void
.end method

.method public final Ho(Landroid/content/Context;Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;)V
    .locals 22

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBackupUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v5, p0

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0jmF;->LIZIZ()Z

    move-result v7

    const-string v3, ""

    const-string v11, "tiktok_connect"

    const-string v10, "pid"

    const-string v2, "from_user_id"

    const-string v1, "tiktok_selfhomepage_icon"

    const-string v15, "tiktok_otherhomepage_icon"

    const-string v0, "from_scene"

    const-string v12, "redirect_url"

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    const/4 v7, 0x5

    new-array v9, v7, [Lkotlin/Pair;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0jmF;->LIZ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lkotlin/Pair;

    const-string v7, "tt_ab_vids"

    invoke-direct {v8, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v9, v14

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->ro()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v7, v9, v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJZIJLIL()Z

    move-result v7

    if-ne v7, v8, :cond_7

    move-object v7, v1

    :goto_0
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v8, v9, v7

    sget v7, LX/0YPp;->LJIIIZ:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lkotlin/Pair;

    const-string v7, "app_id"

    invoke-direct {v8, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v8, v9, v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v3

    :cond_3
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v8, v9, v7

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    iget-object v7, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v8, "amp_extra"

    invoke-static {v13}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "urlWithParams after appended = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    sget-object v7, LX/16OU;->LIZJ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v7, p1

    if-eqz v8, :cond_8

    sget-object v8, LX/11Ej;->LIZIZ:LX/11Ej;

    const/4 v9, 0x4

    new-array v9, v9, [Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJZIJLIL()Z

    move-result v13

    if-nez v13, :cond_5

    move-object v1, v15

    :cond_5
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v9, v14

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->ro()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v9, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x110

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS264S0300000_33;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v7, v6, v0}, Lkotlin/jvm/internal/AwS264S0300000_33;-><init>(Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;Landroid/content/Context;LX/00zH;I)V

    invoke-virtual {v8, v4, v3, v2, v1}, LX/11Ej;->LJIIJJI(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    move-object v7, v15

    goto/16 :goto_0

    :cond_8
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Eo(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final Io(Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;)V
    .locals 23

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object/from16 v8, p1

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getProfileLinkId()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0sFd;->WEBSITE:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v2

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_25

    const/4 v3, 0x1

    :goto_0
    const/4 v14, 0x2

    const/4 v7, 0x0

    const-string v2, ""

    move-object/from16 v0, p0

    if-eqz v3, :cond_1c

    sget-object v3, LX/0j5v;->HAS_WEBSITE_FUNCTION:LX/0j5v;

    invoke-static {v3}, LX/0j4z;->LIZ(LX/0j5v;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0j11;->BIO:LX/0j11;

    invoke-virtual {v0, v5, v3}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->on(Ljava/lang/String;LX/0j11;)V

    if-eqz v8, :cond_24

    :cond_0
    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getProfileLinkId()Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    sget-object v3, LX/0sFd;->WEBSITE:LX/0sFd;

    invoke-virtual {v3}, LX/0sFd;->getType()I

    move-result v5

    const-string v10, "bio_url"

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBackupUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "biolink_migrate_to_sparkthird_android"

    invoke-static {v3, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Xn(Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBackupUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBackupUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0WBL;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Lo(Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;)V

    :catch_0
    :cond_1
    return-void

    :cond_2
    new-instance v9, LX/0WRs;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBackupUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, LX/0WRs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->xo()Ljava/util/Map;

    move-result-object v7

    new-instance v6, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v6}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    new-instance v5, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v3, 0x18003000

    invoke-direct {v5, v3}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v5, v6, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBackupUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v2, v3

    :cond_3
    iput-object v2, v6, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;

    invoke-direct {v2, v4, v10}, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;-><init>(ZLjava/lang/String;)V

    iput-object v2, v6, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->seclinkConfig:Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;

    iput-object v9, v6, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->callback:LX/0Wdf;

    new-instance v2, LX/0Wdo;

    invoke-direct {v2, v7}, LX/0Wdo;-><init>(Ljava/util/Map;)V

    iput-object v2, v6, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->titleBar:LX/0Wdu;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9, v7}, LX/0WRr;->LIZJ(Landroid/content/Context;LX/0WRs;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->actions:Ljava/util/List;

    iput-boolean v4, v6, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->disableOpenInSystem:Z

    new-instance v2, LX/16OJ;

    invoke-direct {v2, v0, v8, v9}, LX/16OJ;-><init>(Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;LX/0WRs;)V

    iput-object v2, v6, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->antiJump:LX/0Wal;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBioLinkClickAction()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/10SH;->ALLOW:LX/10SH;

    invoke-virtual {v2}, LX/10SH;->getValue()I

    move-result v3

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v9, LX/11RB;

    new-instance v3, LX/0sjD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2, v5}, LX/0sjD;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v3}, LX/11RB;-><init>(LX/0sjD;)V

    iput-object v9, v6, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->webViewClient:LX/0WKs;

    :goto_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getUrlMaxLayers()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJZIJLIL()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v5, LX/0WC3;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v9, v1}, LX/0WC3;-><init>(LX/11RB;I)V

    new-instance v3, LX/0WRt;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBackupUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v5}, LX/0WRt;-><init>(Ljava/lang/String;LX/0WC3;)V

    new-instance v1, LX/0WRu;

    invoke-direct {v1, v7, v5}, LX/0WRu;-><init>(Ljava/util/Map;LX/0WC3;)V

    new-instance v2, LX/0WC4;

    invoke-direct {v2, v5}, LX/0WC4;-><init>(LX/0WC3;)V

    iput-object v3, v6, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->callback:LX/0Wdf;

    iput-object v1, v6, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->titleBar:LX/0Wdu;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v7}, LX/0WRr;->LIZJ(Landroid/content/Context;LX/0WRs;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->actions:Ljava/util/List;

    iput-boolean v4, v6, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->disableOpenInSystem:Z

    iput-object v5, v6, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->webViewClient:LX/0WKs;

    iput-object v2, v6, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->activityCallback:LX/0Wdt;

    :cond_4
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/0Wdq;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    sget-object v3, LX/0sFd;->TWITTER:LX/0sFd;

    invoke-virtual {v3}, LX/0sFd;->getType()I

    move-result v5

    const-string v13, "android.intent.action.VIEW"

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_9

    :cond_7
    sget-object v3, LX/0sFd;->INSTAGRAM:LX/0sFd;

    invoke-virtual {v3}, LX/0sFd;->getType()I

    move-result v5

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_9

    :cond_8
    sget-object v3, LX/0sFd;->YOUTUBE:LX/0sFd;

    invoke-virtual {v3}, LX/0sFd;->getType()I

    move-result v5

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_f

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v13, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v2

    const v1, 0x48002613

    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    invoke-static {}, LX/0AXm;->LIZ()Z

    move-result v1

    const/16 v7, 0x10

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBackDataFlowId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, "http"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, "https"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getUrl()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_1

    new-instance v3, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    new-instance v2, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v10}, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;-><init>(ZLjava/lang/String;)V

    iput-object v2, v3, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->seclinkConfig:Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;

    new-instance v2, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-static {}, LX/08Wc;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Mo(Ljava/lang/String;)I

    move-result v1

    :goto_5
    invoke-direct {v2, v1}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v2, v3, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iput-object v5, v3, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    new-instance v2, LX/0WRs;

    invoke-direct {v2, v5}, LX/0WRs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->xo()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/0WRr;->LIZLLL(Landroid/content/Context;LX/0WRs;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->actions:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->disableOpenInSystem:Z

    new-instance v1, LX/16OO;

    invoke-direct {v1, v0}, LX/16OO;-><init>(Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;)V

    iput-object v1, v3, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->antiJump:LX/0Wal;

    invoke-static {v4, v3}, LX/0Wdq;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    return-void

    :cond_b
    invoke-static {v7, v6}, LX/0uBW;->LIZ(ILjava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBackupUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_d
    :try_start_0
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Mn(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_a
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBackDataFlowId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-static {}, LX/08Wc;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Mo(Ljava/lang/String;)I

    move-result v0

    :goto_6
    invoke-direct {v4, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    new-instance v3, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    new-instance v1, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v10}, Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;-><init>(ZLjava/lang/String;)V

    iput-object v1, v3, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->seclinkConfig:Lcom/bytedance/hybrid/spark/third/router/SeclinkConfig;

    new-instance v2, LX/0zMf;

    invoke-direct {v2, v4}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    new-instance v1, LX/0q47;

    invoke-direct {v1, v3, v4}, LX/0q47;-><init>(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v5, v1, v0}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    return-void

    :cond_e
    invoke-static {v7, v2}, LX/0uBW;->LIZ(ILjava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_f
    sget-object v3, LX/0sFd;->LEMON8:LX/0sFd;

    invoke-virtual {v3}, LX/0sFd;->getType()I

    move-result v5

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJZIJLIL()Z

    move-result v15

    const/4 v12, 0x3

    const-string v7, "app_id"

    const-string v6, "tt_ab_vids"

    const-string v11, "tiktok_selfhomepage_icon"

    const-string v3, "amp_extra"

    const-string v5, "from_scene"

    const-string v10, "tiktok_connect"

    const-string v9, "pid"

    if-eqz v15, :cond_10

    sget-object v15, LX/0jmF;->LIZLLL:LX/05ta;

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0WHp;->LIZIZ(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-static {v2}, LX/0WHp;->LIZJ(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_2a

    new-instance v0, Landroid/content/Intent;

    const-string v8, "snssdk2657://main?tab=profile"

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v0, v13, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v8, v12, [Lkotlin/Pair;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0jmF;->LIZ()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v20, 0x3e

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v4

    sget v1, LX/0YPp;->LJIIIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v14

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v3

    const v1, 0x48000a01

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    :try_start_1
    invoke-static {v2, v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Mn(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJZIJLIL()Z

    move-result v4

    const-string v12, "tiktok_source_params"

    const-string v14, "tiktok_otherhomepage_icon"

    if-nez v4, :cond_15

    invoke-static {}, LX/0jmF;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0WHp;->LIZIZ(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-static {v4}, LX/0WHp;->LIZJ(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_2b

    const-string v8, "snssdk2657://user_profile"

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    :cond_11
    move-object v11, v2

    :cond_12
    const-string v8, "user_id"

    invoke-virtual {v15, v8, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->ao()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_13

    invoke-virtual {v15, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_13
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v13, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v11, 0x5

    new-array v11, v11, [Lkotlin/Pair;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0jmF;->LIZ()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v20, 0x3e

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->ro()Ljava/lang/String;

    move-result-object v12

    new-instance v6, Lkotlin/Pair;

    const-string v1, "redirect_url"

    invoke-direct {v6, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v6, v11, v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v6, v11, v1

    sget v1, LX/0YPp;->LJIIIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v5, v11, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48000a01

    invoke-interface {v1, v8, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    :try_start_2
    invoke-static {v4, v8}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Mn(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_15
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/0WHp;->LIZIZ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v6}, LX/0WHp;->LIZJ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2c

    sget-object v4, LX/11Ej;->LIZIZ:LX/11Ej;

    const/4 v7, 0x3

    new-array v13, v7, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v13, v1

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getLemonOpenId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    :cond_16
    move-object v7, v2

    :cond_17
    new-instance v8, Lkotlin/Pair;

    const-string v1, "open_id"

    invoke-direct {v8, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v8, v13, v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJZIJLIL()Z

    move-result v1

    if-eq v1, v7, :cond_18

    move-object v11, v14

    :cond_18
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v7, v13, v1

    invoke-static {v13}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->ao()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {}, LX/16OU;->LIZ()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    move-object v8, v2

    :cond_1a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0jmF;->LIZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object v2, v1

    :cond_1b
    invoke-virtual {v4, v8, v5, v2}, LX/11Ej;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, LX/11Ej;->LIZIZ(Landroid/content/Context;Ljava/util/Map;)V

    const-string v1, "jump"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Ko(Ljava/lang/String;)V

    return-void

    :cond_1c
    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getProfileLinkId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->so(Ljava/lang/Integer;)LX/0j5v;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v3, LX/0j5v;->HAS_LEMON8_FUNCTION:LX/0j5v;

    if-ne v5, v3, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1e

    :cond_1d
    move-object/from16 v16, v2

    :cond_1e
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_20

    :cond_1f
    move-object/from16 v17, v2

    :cond_20
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    const-class v3, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v6, v3, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->et2()LX/0IZf;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v9, v3, LX/0IZf;->LIZ:Ljava/lang/String;

    if-eqz v9, :cond_22

    :goto_7
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    const-class v3, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v6, v3, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->et2()LX/0IZf;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v3, v3, LX/0IZf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, LX/0j4z;->LIZ(LX/0j5v;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "BIO"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v19

    new-array v6, v14, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v3, "previous_page"

    invoke-direct {v5, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v1

    new-instance v5, Lkotlin/Pair;

    const-string v3, "aweme_request_id"

    invoke-direct {v5, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v4

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    const/16 v21, 0x0

    iget v3, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    move/from16 v22, v3

    invoke-static/range {v15 .. v22}, LX/0j6P;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0j1L;I)V

    goto/16 :goto_1

    :cond_21
    move-object v7, v2

    goto :goto_8

    :cond_22
    move-object v9, v2

    goto :goto_7

    :cond_23
    invoke-static {v5}, LX/0j4z;->LIZ(LX/0j5v;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0j11;->BIO:LX/0j11;

    invoke-virtual {v0, v5, v3}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->on(Ljava/lang/String;LX/0j11;)V

    goto/16 :goto_1

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Lo(Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;)V

    return-void

    :cond_27
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_28

    new-instance v4, LX/0u1P;

    invoke-direct {v4, v2}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v2, 0x7f123693

    invoke-virtual {v4, v2}, LX/0oDq;->LJFF(I)V

    const v2, 0x7f123691

    invoke-virtual {v4, v2}, LX/0oDq;->LIZ(I)V

    new-instance v3, LX/15k1;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v8, v2}, LX/15k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f123692

    invoke-virtual {v4, v2, v3, v1}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/134l;

    invoke-direct {v1, v4}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    :cond_28
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->Cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->hu2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_9
    const-string v0, "weblink"

    invoke-static {v1, v0}, LX/0j6P;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    return-void

    :cond_29
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    return-void

    :goto_b
    return-void

    :cond_2a
    invoke-virtual {v0, v2, v8}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Ho(Landroid/content/Context;Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;)V

    return-void

    :goto_c
    return-void

    :cond_2b
    invoke-virtual {v0, v4, v8}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Ho(Landroid/content/Context;Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;)V

    return-void

    :cond_2c
    invoke-virtual {v0, v6, v8}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Ho(Landroid/content/Context;Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;)V

    return-void
.end method

.method public final Kn()I
    .locals 1

    const v0, 0x7f0107b1

    return v0
.end method

.method public final Ko(Ljava/lang/String;)V
    .locals 10

    sget-object v3, LX/11Ej;->LIZIZ:LX/11Ej;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "personal_homepage"

    :goto_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    const-string v9, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->et2()LX/0IZf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0IZf;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v9

    :cond_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->et2()LX/0IZf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0IZf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v9

    :cond_3
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->et2()LX/0IZf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0IZf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v9

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v9, v0

    :cond_6
    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, LX/11Ej;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v4, "others_homepage"

    goto :goto_0
.end method

.method public final LLLIIIL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    return v0
.end method

.method public final Lo(Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Xn(Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v7, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    const-string v0, "402665472"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJ(Landroid/os/Bundle;)V

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18003000

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v3, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview/?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBackupUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&use_spark=1&bid=bio_link_scene&enable_runtime_switch=0&target_handler=crossPlatform"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    const-string v1, "bio_link_report_config"

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/experiment/BioLinkReportConfig;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/experiment/BioLinkReportConfig;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/experiment/BioLinkReportConfig;->isBioLinkReportShow()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->Cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0j0N;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "owner_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "biolink_profile_page"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "report_type"

    const-string v0, "bio_link"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16OQ;->LIZ()I

    move-result v1

    const-string v0, "page_depth_of_report_show"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-string v0, "sec_link_scene"

    const-string v5, "bio_url"

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "need_sec_link"

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    invoke-static {}, LX/16OR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "more"

    :goto_1
    const-string v0, "nav_btn_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "need_report"

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    const v0, 0x7f12612f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16OR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0VxN;

    invoke-direct {v0}, LX/0VxN;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJ(LX/13mj;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "personal_homepage"

    :goto_2
    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v3, v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBioLinkClickAction()Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/10SH;->ALLOW:LX/10SH;

    invoke-virtual {v0}, LX/10SH;->getValue()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LX/0sjD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0, v1}, LX/0sjD;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/12LN;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/12LN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    :cond_8
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v4, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->getAccountType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/19tr;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/19tr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    goto :goto_3

    :cond_d
    const-string v1, "others_homepage"

    goto/16 :goto_2

    :cond_e
    const-string v1, "report"

    goto/16 :goto_1
.end method

.method public final Mo(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const-string v2, "0x"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v0, 0x18003000

    return v0
.end method

.method public final Pm()V
    .locals 7

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const-string v0, "link_num"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getProfileLinkId()Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    sget-object v0, LX/0sFd;->YOUTUBE:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v1

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    const-string v1, "youtube"

    :goto_2
    const-string v0, "list_default"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->et2()LX/0IZf;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0IZf;->LIZ:Ljava/lang/String;

    :goto_3
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->et2()LX/0IZf;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0IZf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->et2()LX/0IZf;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0IZf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "aweme_request_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_biolink_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getProfileLinkId()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0sFd;->WEBSITE:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_7
    check-cast v5, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getUrl()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->Cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS130S1100000_21;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS130S1100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->wu2(Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->Cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS130S1100000_21;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS130S1100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->xu2(Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->Cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->su2(Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->Cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0j0N;->LLILIL:Z

    if-ne v0, v4, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_7

    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLILLLLZIIL:Z

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/IBioUserMailLinkAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/IBioUserMailLinkAbility;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    if-nez v5, :cond_6

    move-object v5, v2

    :cond_6
    const-string v0, "weblink"

    invoke-interface {v4, v3, v0, v1, v5}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/base/IBioUserMailLinkAbility;->B51(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    move-object v5, v3

    goto/16 :goto_7

    :cond_9
    move-object v5, v3

    goto :goto_8

    :cond_a
    move-object v1, v3

    goto/16 :goto_6

    :cond_b
    move-object v1, v3

    goto/16 :goto_5

    :cond_c
    move-object v1, v3

    goto/16 :goto_4

    :cond_d
    move-object v1, v3

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/0sFd;->TWITTER:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v1

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    const-string v1, "twitter"

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/0sFd;->INSTAGRAM:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v1

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    const-string v1, "instagram"

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/0sFd;->LEMON8:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v1

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    const-string v1, "lemon8"

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/0sFd;->WEBSITE:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v1

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_12

    const-string v1, "website"

    goto/16 :goto_2

    :cond_12
    move-object v1, v3

    goto/16 :goto_2

    :cond_13
    move-object v4, v3

    goto/16 :goto_1

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final W2(LX/0j0n;)V
    .locals 12

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLLF:LX/0j0n;

    sget-object v1, LX/0j0p;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eq v1, v0, :cond_1c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1b

    invoke-static {}, LX/09ak;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->uo(Ljava/lang/String;)LX/0Cls;

    move-result-object v4

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZIJLIL:Z

    if-eqz v0, :cond_17

    const v1, 0x7f06039a

    :goto_2
    if-eqz v4, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getText()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getRemoteText()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f123277

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x10

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->oo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->fo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_a
    if-le v1, v10, :cond_f

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->fo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_e
    return-void

    :cond_f
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_8

    :cond_11
    move-object v0, v3

    goto :goto_9

    :cond_12
    move-object v0, v3

    goto :goto_7

    :cond_13
    move-object v0, v3

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_15
    move-object v0, v3

    goto/16 :goto_4

    :cond_16
    move-object v0, v3

    goto/16 :goto_3

    :cond_17
    const v1, 0x7f060393

    goto/16 :goto_2

    :cond_18
    move-object v0, v3

    goto/16 :goto_1

    :cond_19
    move-object v5, v3

    goto/16 :goto_0

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1c
    invoke-static {}, LX/09ak;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Bo()V

    return-void
.end method

.method public final Xj()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLLF:LX/0j0n;

    sget-object v1, LX/0j0p;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Bo()V

    :cond_1
    :goto_0
    sget-object v0, LX/0j0n;->NORMAL:LX/0j0n;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLLF:LX/0j0n;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final Xn(Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/11RA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBioLinkClickAction()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/10SH;->ALLOW:LX/10SH;

    invoke-virtual {v3}, LX/10SH;->getValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v4, v0}, LX/11RC;->LIZ(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBioLinkClickAction()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, LX/10SH;->getValue()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v1, LX/0sjD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v5}, LX/0sjD;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/11RA;->LIZIZ(Ljava/lang/String;LX/0sjD;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v7}, LX/11RC;->LIZIZ(ILjava/lang/String;Z)V

    :cond_2
    return v7
.end method

.method public final Zm()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Io(Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;)V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->Cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->hu2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    :cond_1
    const-string v0, "weblink"

    invoke-static {v2, v0}, LX/0j6P;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0j5v;->HAS_BIOLINK_LIST:LX/0j5v;

    invoke-static {v0}, LX/0j4z;->LIZ(LX/0j5v;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0j11;->BIO:LX/0j11;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->on(Ljava/lang/String;LX/0j11;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getProfileLinkId()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/0sFd;->TWITTER:LX/0sFd;

    invoke-virtual {v3}, LX/0sFd;->getType()I

    move-result v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getProfileLinkId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, LX/0sFd;->getType()I

    move-result v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_6
    new-instance v7, LX/0oAB;

    invoke-direct {v7}, LX/0oAB;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->vo(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v7, v0}, LX/0oAB;->LIZJ(I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getText()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getRemoteText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    iput-object v0, v7, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v8, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;I)V

    invoke-virtual {v7, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getProfileLinkId()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0sFd;->WEBSITE:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getBackupUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iput-boolean v6, v7, LX/0oAC;->LIZLLL:Z

    :goto_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    iput-boolean v4, v7, LX/0oAC;->LIZLLL:Z

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    move-object v0, v2

    goto :goto_3

    :cond_d
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, LX/0oAA;

    invoke-direct {v1}, LX/0oAA;-><init>()V

    invoke-virtual {v1, v5}, LX/0oAA;->LJ(Ljava/util/List;)V

    iget-object v0, v1, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput v4, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJILLL:I

    invoke-virtual {v1}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "third social"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const-string v0, "link_num"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0sFd;->WEBSITE:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->to(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "website_order"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sFd;->YOUTUBE:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->to(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "youtube_order"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sFd;->INSTAGRAM:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->to(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_order"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sFd;->TWITTER:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->to(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "twitter_order"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sFd;->LEMON8:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->to(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lemon8_order"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->et2()LX/0IZf;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0IZf;->LIZ:Ljava/lang/String;

    :goto_7
    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->et2()LX/0IZf;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0IZf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->et2()LX/0IZf;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0IZf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "aweme_request_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_biolink_list_unfold"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_e
    move-object v1, v2

    goto :goto_a

    :cond_f
    move-object v1, v2

    goto :goto_9

    :cond_10
    move-object v1, v2

    goto :goto_8

    :cond_11
    move-object v1, v2

    goto :goto_7

    :cond_12
    move-object v1, v2

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final ao()Ljava/lang/String;
    .locals 6

    sget-object v5, LX/11Ej;->LIZIZ:LX/11Ej;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->et2()LX/0IZf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0IZf;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/ProfileBaseAbility;->et2()LX/0IZf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IZf;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v5, v2, v3}, LX/11Ej;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final cn(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_f

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v2, -0x1

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-static {v2, v4}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_2
    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v5

    const/4 v3, 0x6

    const/16 v4, 0x8

    if-eqz v5, :cond_d

    iget-object v12, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x10

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v6, Lcom/bytedance/tux/icon/TuxIconView;

    const v5, 0x7f060314

    invoke-direct {v6, v7, v1, v5}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_2
    iput-object v6, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v10, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v5, 0x10

    if-eqz v10, :cond_4

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-direct {v9, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v10, v9}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v6, v7, v1, v3, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :goto_3
    iput-object v6, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v12, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v10, 0x4

    const v9, 0x7f060393

    const/4 v8, -0x2

    const/16 v7, 0x34

    if-eqz v12, :cond_a

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v12, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v12, v7}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v6, -0x2

    move/from16 v18, v5

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    :goto_4
    iget-object v8, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_6

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v7, v8, v1, v3, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :goto_5
    iput-object v7, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_7

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-direct {v7, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v7}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v3, 0x34

    invoke-virtual {v8, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v3, 0x7f060393

    invoke-virtual {v8, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move v14, v5

    move v13, v2

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_7
    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_8

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    move-object/from16 v5, p1

    invoke-static {v4, v5, v3, v2}, LX/0j0k;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;ZZ)V

    sget-object v2, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v2

    invoke-interface {v2}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    invoke-interface {v3, v2, v1, v1}, LX/0j3b;->LJJJJIZL(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    return-object v0

    :cond_9
    move-object v7, v1

    goto :goto_5

    :cond_a
    const/4 v6, -0x2

    goto/16 :goto_4

    :cond_b
    move-object v6, v1

    goto/16 :goto_3

    :cond_c
    move-object v6, v1

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/08Ul;->LJFF()Z

    move-result v5

    const/16 v6, 0x28

    if-eqz v5, :cond_e

    iget-object v12, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x10

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1

    :cond_e
    iget-object v12, v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x10

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1

    :cond_f
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final fo()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final kn(Lcom/google/gson/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void
.end method

.method public final mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isBlocking()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLLF:LX/0j0n;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->W2(LX/0j0n;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJLIIIJLLLLLLLZ:Z

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->kn(Lcom/google/gson/n;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->yn()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJZ:Landroid/widget/LinearLayout;

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0j3b;->LJJJJIZL(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->onCreate()V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->onDestroy()V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    :cond_0
    return-void
.end method

.method public final oo()Ljava/lang/Integer;
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v2, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x6e

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final qo(Landroid/content/Context;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLIL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    iput-wide v5, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLJLIL:J

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    const v0, 0x7f1220f7

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void
.end method

.method public final ro()Ljava/lang/String;
    .locals 7

    sget-object v0, LX/0jmF;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v5, "landing_config"

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/016q;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "recommend_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, LX/016q;->LIZIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final so(Ljava/lang/Integer;)LX/0j5v;
    .locals 2

    sget-object v0, LX/0sFd;->YOUTUBE:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0j5v;->HAS_YOUTUBE_FUNCTION:LX/0j5v;

    return-object v0

    :cond_0
    sget-object v0, LX/0sFd;->TWITTER:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0j5v;->HAS_TWITTER_FUNCTION:LX/0j5v;

    return-object v0

    :cond_1
    sget-object v0, LX/0sFd;->INSTAGRAM:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0j5v;->HAS_INSTAGRAM_FUNCTION:LX/0j5v;

    return-object v0

    :cond_2
    sget-object v0, LX/0sFd;->LEMON8:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0j5v;->HAS_LEMON8_FUNCTION:LX/0j5v;

    return-object v0

    :cond_3
    sget-object v0, LX/0sFd;->WEBSITE:LX/0sFd;

    invoke-virtual {v0}, LX/0sFd;->getType()I

    move-result v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/0j5v;->HAS_WEBSITE_FUNCTION:LX/0j5v;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final to(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getProfileLinkId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileBioLinkData;->getProfileLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileLinkData;->getProfileLinkId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    :goto_1
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public final uo(Ljava/lang/String;)LX/0Cls;
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->vo(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0Cls;->LIZ:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLL:Z

    if-eqz v0, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    return-object v2

    :cond_0
    const v0, 0x7f0107b1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final ve()LX/0j0n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLLF:LX/0j0n;

    return-object v0
.end method

.method public final vo(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "bio_profile_link"

    const-string v0, ""

    invoke-static {v3, p1, v2, v1, v0}, LX/0jaE;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0CnH;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final xo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->Cn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j0N;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "aweme_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "owner_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "biolink_profile_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "report_type"

    const-string v0, "bio_link"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/16OQ;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_depth_of_report_show"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "personal_homepage"

    :goto_0
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    const-string v1, "others_homepage"

    goto :goto_0
.end method

.method public final yn()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->LLLF:LX/0j0n;

    sget-object v0, LX/0j0n;->FOLD:LX/0j0n;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0j0n;->SHOW_MORE:LX/0j0n;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;->Bo()V

    :cond_0
    return-void
.end method
