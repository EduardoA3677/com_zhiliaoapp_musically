.class public final LX/0bkj;
.super LX/0bki;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroid/view/View$OnClickListener;

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0bki;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0bkj;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bkj;->LLILZIL:LX/05ta;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    invoke-super {p0}, LX/0bki;->LIZLLL()V

    invoke-virtual {p0}, LX/0bkj;->getMessageBtn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightSchemaUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalSchemaUrl()Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->isNeedDoubleClickCheck()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0bkj;->LLILZ:Z

    iput-object p4, p0, LX/0bkj;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0bkj;->LLILLL:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LX/0bkj;->getMessageBtn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, p3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/0bkk;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getMessageBtn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0bkj;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/0bkj;->LLILZ:Z

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v12}, LX/0bki;->getLightInteractionEntryContext()LX/0bkg;

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v0, v14, LX/0bkg;->LIZ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, LX/0bki;->getReporter()LX/0bWC;

    move-result-object v5

    const-string v1, ""

    const-string v4, "enter_from"

    if-eqz v5, :cond_4

    iget-object v2, v14, LX/0bkg;->LJFF:Ljava/util/Map;

    const-string v0, "light_interaction_enter_from"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v0, v14, LX/0bkg;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_1
    iget-object v2, v14, LX/0bkg;->LJFF:Ljava/util/Map;

    const-string v0, "light_interaction_enter_method"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    iget-object v2, v14, LX/0bkg;->LJFF:Ljava/util/Map;

    const-string v0, "enter_method"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_2
    iget-object v2, v14, LX/0bkg;->LJFF:Ljava/util/Map;

    const-string v0, "position"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v2, v14, LX/0bkg;->LJFF:Ljava/util/Map;

    const-string v0, "push_label"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v14}, LX/0bki;->LIZJ(LX/0bkg;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/0bkk;->LL:LX/0bkk;

    iget-object v0, v14, LX/0bkg;->LIZ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v0}, LX/0bkk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v5 .. v11}, LX/0bWC;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v2, LX/0bkl;->LLILIL:LX/0bkl;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bkl;->LJIIL(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJJI()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;

    move-result-object v3

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v14, LX/0bkg;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    new-instance v11, Lkotlin/jvm/internal/AwS82S1300000_17;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS82S1300000_17;-><init>(LX/0bkj;Ljava/lang/String;LX/0bkg;Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0, v11}, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
