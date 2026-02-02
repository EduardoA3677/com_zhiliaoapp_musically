.class public Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/AccountUserInfoBaseUIComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/AccountInfoBaseUIComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;",
        ">",
        "Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/AccountInfoBaseUIComponent<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/AccountInfoBaseUIComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tm()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IAccountUserInfoAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IAccountUserInfoAbility;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/AccountInfoBaseUIComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j0B;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0j0B;->LL:I

    :goto_0
    invoke-interface {v3, v0, v4, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/IAccountUserInfoAbility;->LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    instance-of v0, v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJILJ:LX/0j0B;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    :goto_1
    const-string v0, "user_account_user_name_modify"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0j3s;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_5
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b5bb9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-static {}, LX/163a;->LIZIZ()Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenRating:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_2
.end method

.method public final cn(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)Landroid/view/View;
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->hn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJILJ:LX/0j0B;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_e

    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    if-eqz v5, :cond_e

    new-instance v3, LX/0j31;

    iget-object v6, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->uiData:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUIData;

    iget-object v7, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    const v2, 0x7f060396

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJIJ()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {}, LX/08Ul;->LJI()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f060396

    :goto_0
    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJ()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_3
    invoke-static {}, LX/08Ul;->LJI()Z

    move-result v0

    if-nez v0, :cond_4

    const v2, 0x7f060395

    :cond_4
    invoke-static {v2, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v9

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJIFFI()Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJJJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJIIZI()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJIJIIJIL()LX/0j2H;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0j2H;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_4
    invoke-direct/range {v3 .. v13}, LX/0j31;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUIData;Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_5
    invoke-static {v3}, LX/0j2y;->LIZ(LX/0j31;)LX/0j2G;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJIJIIJIL()LX/0j2H;

    move-result-object v1

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/AwS282S0300000_21;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v3, v4, v0}, Lkotlin/jvm/internal/AwS282S0300000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/base/AccountUserInfoBaseUIComponent;LX/0j2G;Landroid/content/Context;I)V

    invoke-virtual {v3, v1, v2}, LX/0j2G;->LIZJ(LX/0j2H;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    return-object v1

    :cond_8
    move-object v13, v1

    goto :goto_4

    :cond_9
    move-object v12, v1

    goto :goto_3

    :cond_a
    invoke-static {}, LX/08Ul;->LJI()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x3d

    goto :goto_2

    :cond_b
    const/16 v0, 0x29

    goto :goto_2

    :cond_c
    move-object v10, v1

    goto :goto_1

    :cond_d
    const v0, 0x7f060395

    goto/16 :goto_0

    :cond_e
    move-object v3, v1

    goto :goto_5
.end method
