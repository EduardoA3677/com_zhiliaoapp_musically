.class public final LX/0V0D;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/0V0C;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0V0C;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    iput-object p5, p0, LX/0V0D;->LLJJL:LX/0V0C;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V1X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V0D;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0V1X;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V0D;->LLJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 11

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v1, p0, LX/0V0D;->LLJJL:LX/0V0C;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getCoinRewardData()Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0V0C;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    :goto_0
    iput-boolean v0, p0, LX/0V0D;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "didShow showTimerPendantView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0V0D;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0V0D;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0V0D;->LLJJL:LX/0V0C;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    :goto_1
    iget-object v7, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getCoinRewardData()Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;

    move-result-object v8

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLayout()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getTop()D

    move-result-wide v0

    double-to-int v9, v0

    :goto_2
    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLayout()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getLeft()D

    move-result-wide v0

    double-to-int v10, v0

    :goto_3
    invoke-interface/range {v5 .. v10}, LX/0V0C;->LJ(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;II)V

    :cond_0
    iget-object v1, p0, LX/0V0D;->LLJJL:LX/0V0C;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getCoinRewardData()Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0V0C;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)V

    :cond_1
    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    :cond_2
    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getTag()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "anole_ad"

    :cond_4
    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v0, "othershow"

    invoke-static {v3, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getRefer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "anole_cta"

    :cond_6
    const-string v0, "refer"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "component_id"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getTemplateID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    const-string v0, "template_id"

    invoke-virtual {v3, v2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_lynx"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    return-void

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v6, v2

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnoleCoinCounterComponent,type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIJI()V
    .locals 2

    invoke-super {p0}, LX/0V65;->LJIJI()V

    iget-boolean v0, p0, LX/0V0D;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    iget-object v1, p0, LX/0V0D;->LLJJL:LX/0V0C;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getCoinRewardData()Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0V0C;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)V

    :cond_0
    return-void
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    iget-object v1, p0, LX/0V0D;->LLJJL:LX/0V0C;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getCoinRewardData()Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0V0C;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, LX/0V0D;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initCoinWidget shouldShowTimerPendantView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0V0D;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Uh(LX/0V0P;)V
    .locals 6

    instance-of v0, p1, LX/0UiN;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HostVisibilityChanged visibility = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0UiN;

    iget-boolean v0, p1, LX/0UiN;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0V0D;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_a

    return-void

    :cond_0
    instance-of v0, p1, LX/0UiO;

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/0UiO;

    iget-object v1, v0, LX/0UiO;->LIZ:Lorg/json/JSONObject;

    const-string v0, "coin_task_event_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    check-cast p1, LX/0UiO;

    iget-object v1, p1, LX/0UiO;->LIZ:Lorg/json/JSONObject;

    const-string v0, "isSuccess"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v3, v5

    :catch_1
    :cond_2
    move-object v2, v5

    :goto_1
    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessCustomized taskEventType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "BusinessCustomized params = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0V0D;->LLJJL:LX/0V0C;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getCoinRewardData()Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0V0C;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessCustomized taskId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V0D;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "taskCompleted"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0V0D;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16DR;

    iget-object v1, p0, LX/0V0D;->LLJJL:LX/0V0C;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getCoinRewardData()Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0V0C;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)Ljava/util/Map;

    move-result-object v5

    :cond_3
    iget-object v0, p0, LX/0V0D;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/16DR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UsL;

    new-instance v0, LX/16DP;

    invoke-direct {v0, v5, v2}, LX/16DP;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v3, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_6
    const-string v0, "rewardCompleted"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0V0D;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16DR;

    iget-object v1, p0, LX/0V0D;->LLJJL:LX/0V0C;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getCoinRewardData()Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0V0C;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)Ljava/util/Map;

    move-result-object v5

    :cond_7
    iget-object v0, p0, LX/0V0D;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_9

    if-nez v0, :cond_8

    iget-object v0, v4, LX/16DR;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    :goto_3
    new-instance v1, Lkotlin/jvm/internal/AwS129S0101000_34;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS129S0101000_34;-><init>(ILjava/util/Map;I)V

    invoke-virtual {v4, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    iget-object v0, v4, LX/16DR;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_a
    iget-boolean v0, p1, LX/0UiN;->LIZ:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    iget-object v1, p0, LX/0V0D;->LLJJL:LX/0V0C;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getCoinRewardData()Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0V0C;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    iget-object v1, p0, LX/0V0D;->LLJJL:LX/0V0C;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getCoinRewardData()Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0V0C;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)V

    return-void
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
