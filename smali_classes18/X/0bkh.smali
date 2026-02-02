.class public final LX/0bkh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0bkg;

.field public final synthetic LLILIL:LX/0bki;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bkg;LX/0bki;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0bkh;->LL:LX/0bkg;

    iput-object p2, p0, LX/0bkh;->LLILIL:LX/0bki;

    iput-object p3, p0, LX/0bkh;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bkh;->LL:LX/0bkg;

    iget-boolean v0, v0, LX/0bkg;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bkh;->LLILIL:LX/0bki;

    iget-object v1, p0, LX/0bkh;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const-string v0, "say_hi_"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJ()Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;

    move-result-object v3

    sget-object v2, LX/0blT;->NOTIFICATION_PAGE:LX/0blT;

    sget-object v1, LX/0blb;->INBOX_FIRST_PAGE:LX/0blb;

    sget-object v0, LX/0jLl;->DM:LX/0jLl;

    invoke-interface {v3, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;->LIZJ(Landroid/app/Activity;LX/0blT;LX/0blb;LX/0jLl;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v5, p0, LX/0bkh;->LLILIL:LX/0bki;

    iget-object v1, p0, LX/0bkh;->LLILL:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    iget-object v3, p0, LX/0bkh;->LL:LX/0bkg;

    iget-object v0, v3, LX/0bkg;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getToastString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getToastString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v3, LX/0bkg;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LX/0oBV;

    invoke-direct {v2, v7}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-virtual {v2, v0}, LX/0oBV;->LJI(I)V

    invoke-virtual {v2, v1}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0oBV;->LIZ:LX/0nym;

    iput v4, v0, LX/0nym;->LIZIZ:I

    iput v4, v0, LX/0nym;->LIZLLL:I

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBV;->LIZIZ(I)V

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v5, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    iget-object v0, p0, LX/0bkh;->LL:LX/0bkg;

    iget-object v4, v0, LX/0bkg;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0bkg;->LJII:LX/0bVX;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/0bVX;->LIZLLL:Lcom/bytedance/im/core/proto/ReferenceInfo;

    iget-object v9, v0, LX/0bVX;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v10, v0, LX/0bVX;->LIZLLL:Lcom/bytedance/im/core/proto/ReferenceInfo;

    iget-object v0, v0, LX/0bVX;->LIZ:LX/0bIY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0bkh;->LL:LX/0bkg;

    iget-object v6, v0, LX/0bkg;->LJFF:Ljava/util/Map;

    iget-object v3, p0, LX/0bkh;->LLILL:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v12, v5

    move-object v13, v5

    invoke-virtual/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;LX/0iLq;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)V

    iget-object v0, p0, LX/0bkh;->LL:LX/0bkg;

    iget-object v5, v0, LX/0bkg;->LJIIIIZZ:LX/0ApD;

    if-eqz v5, :cond_3

    iget-object v3, v0, LX/0bkg;->LJ:Ljava/lang/String;

    sget-object v4, LX/0a1G;->CONVERSATION:LX/0a1G;

    iget-object v6, p0, LX/0bkh;->LLILL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bjA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0bjA;->LJIIIIZZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    :goto_1
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJIJJLI(Ljava/lang/String;LX/0a1G;LX/0ApD;Ljava/lang/String;J)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->getServerTime()I

    move-result v0

    int-to-long v7, v0

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_6
    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    goto :goto_0
.end method
