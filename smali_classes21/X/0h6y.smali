.class public final LX/0h6y;
.super LX/0h2W;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0h8g;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;


# direct methods
.method public constructor <init>(LX/0h8g;Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0h6y;->LIZ:LX/0h8g;

    iput-object p2, p0, LX/0h6y;->LIZIZ:Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;

    iput-object p3, p0, LX/0h6y;->LIZJ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    invoke-direct {p0}, LX/0h2W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V
    .locals 12

    move-object v6, p2

    iget-object v1, p0, LX/0h6y;->LIZ:LX/0h8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LX/0h2l;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/0h8g;->LJ:Landroid/os/Bundle;

    const-string v1, "share_form"

    const-string v0, "url_form"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0h6y;->LIZ:LX/0h8g;

    invoke-interface {p3}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v6, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v8, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p3}, LX/0hAG;->LJI()I

    move-result v0

    if-eq v0, v2, :cond_2

    instance-of v0, p3, LX/0h2l;

    if-nez v0, :cond_2

    const/4 v9, 0x0

    :goto_1
    invoke-interface {p3}, LX/0hAG;->LJI()I

    move-result v11

    const/4 v10, 0x0

    move-object v7, p1

    invoke-virtual/range {v3 .. v11}, LX/0h8g;->LJIIJJI(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZI)V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p3}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gif"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_photo"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "save"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p3}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_photo"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-interface {p3}, LX/0hAG;->LJI()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0
.end method

.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0h8g;->LJIILL(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0h6y;->LIZJ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->aB0()LX/0h5e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0h5e;->LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0h6y;->LIZJ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->aB0()LX/0h5e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h5e;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/0h5D;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/0h5D;

    iget v2, v4, LX/0h5D;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0h5D;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0h5D;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0h5D;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v0, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/16CD;

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v0, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v0}, LX/16CD;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iput v1, v4, LX/0h5D;->LLILL:I

    invoke-virtual {v0, p1, p2, p3, v4}, LX/0h8g;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0h5D;

    invoke-direct {v4, p0, p4}, LX/0h5D;-><init>(LX/0h6y;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/16Bf;->LIZ:LX/0Usz;

    iget-object v0, v2, LX/16CD;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    invoke-virtual {v0}, LX/0h8g;->LJIIJ()V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0h6y;->LIZJ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->aB0()LX/0h5e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/0h5e;->LIZJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJI(Landroid/view/View;LX/0h7A;LX/0h84;)V
    .locals 5

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v0, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_0

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v0, v0, LX/0h8g;->LJJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hFQ;

    invoke-interface {v0}, LX/0hFQ;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Qtg;

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v1, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0h4k;->LJIIIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0QON;

    sget-object v0, LX/0NSM;->OTHER_EXIT:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v3

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v2, v0, LX/0h8g;->LJII:Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-direct {v4, v0, v3, v1, v2}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    iget-object v0, p0, LX/0h6y;->LIZIZ:Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;->TP1()LX/0h5b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, LX/0h5b;->LJI(Landroid/view/View;LX/0h7A;LX/0h84;)V

    :cond_3
    return-void
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 12

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "is_anchor_to_function_panel"

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0h4k;->LJIIIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0QON;

    sget-object v0, LX/0NSM;->OTHER_EXIT:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v3

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v2, v0, LX/0h8g;->LJII:Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v4, v7, v3, v0, v2}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v0, v0, LX/0h8g;->LJIIIIZZ:Ljava/lang/String;

    const-string v4, "long_press"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v0, v0, LX/0h8g;->LIZ:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121d49

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v6, v0, LX/0h8g;->LIZLLL:LX/0MhB;

    if-eqz v6, :cond_4

    new-instance v5, LX/0Qtg;

    const/16 v0, 0x1c

    invoke-direct {v5, v0}, LX/0Qtg;-><init>(I)V

    iget-object v3, v5, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    if-nez v3, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v5, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    :cond_3
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "should_keep_loop_collection_sign"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v6, v5}, LX/0MhB;->LL(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    invoke-virtual {v0}, LX/0h8g;->LJIIJ()V

    const-class v6, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v0, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-boolean v0, v0, LX/0h8g;->LJFF:Z

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v5, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_action_key"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_action_code"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object v5, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_platform"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_channel_code"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v6, :cond_e

    if-nez v7, :cond_e

    :cond_6
    :goto_2
    sget-object v5, LX/16nm;->LIZIZ:LX/16nm;

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v0, v0, LX/0h8g;->LIZ:Landroid/app/Activity;

    invoke-virtual {v5, v0}, LX/16nm;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v6, v0, LX/0h8g;->LIZ:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const v0, 0x7f0800c9

    invoke-static {v6, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_7
    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v0, v0, LX/0h8g;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v0, v0, LX/0h8g;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v0, v0, LX/0h8g;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_a

    const-class v6, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v4, :cond_d

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v0, v0, LX/0h8g;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_3
    instance-of v0, v0, LX/0L97;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v4, v0, LX/0h8g;->LIZ:Landroid/app/Activity;

    instance-of v0, v4, LX/0vi2;

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    :cond_8
    :goto_4
    new-instance v4, LX/0Q6S;

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v0, v0, LX/0h8g;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v4, v2, v0}, LX/0Q6S;-><init>(II)V

    const-string v0, "report"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v3, v4, LX/0Q6S;->LJI:Z

    :cond_9
    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_a
    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v0, v0, LX/0h8g;->LJJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hFQ;

    invoke-interface {v0}, LX/0hFQ;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v1, v0, LX/0h8g;->LJIL:Ljava/lang/String;

    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_b
    return-void

    :cond_c
    instance-of v0, v4, LX/0L97;

    if-nez v0, :cond_8

    const/4 v2, -0x1

    goto :goto_4

    :cond_d
    move-object v0, v1

    goto :goto_3

    :cond_e
    const-string v0, "captions"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eq v8, v2, :cond_6

    const-string v0, "copy"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eq v5, v2, :cond_6

    const-string v0, "auto_rotation"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "dislike"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0h6y;->LIZ:LX/0h8g;

    iget-object v0, v0, LX/0h8g;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
