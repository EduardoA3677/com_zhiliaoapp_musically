.class public abstract Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0szd;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0szd;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0szh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p8, 0x20

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILZ:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILZIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getAllSteps()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LANDING_PAGE"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getParentStep()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getChildSteps()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->setChildSteps(Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getChildSteps()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;Ljava/util/List;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;)LX/0szd;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LIZIZ(Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;LX/0sze;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/component/phone/change/ChangePhoneManager;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, p3, p1, v1, v0}, Lcom/ss/android/ugc/aweme/component/phone/change/ChangePhoneManager;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2, p4}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZJ(LX/0t7j;LX/0szh;)V

    return-void
.end method

.method public LIZJ(LX/0t7j;LX/0szh;)V
    .locals 7

    move-object v6, p2

    move-object v2, p0

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLIZ:LX/0szh;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJII()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "//pipo/common/transparent"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?real_jump_schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//pipo/phone_management/change_phone"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/bytedance/router/SmartRoute;->withAnimation(II)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const-string v0, "//pipo/common/blank"

    goto :goto_0

    :cond_1
    new-instance v1, LX/0sza;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LX/0sza;-><init>(Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;LX/0t7j;Ljava/util/List;ILX/0szh;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0sza;->LIZ(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x1d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;I)V

    return-object v1

    :cond_0
    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    return-object v0
.end method

.method public LJ()LX/0t1p;
    .locals 1

    sget-object v0, LX/0t1p;->CHANGE:LX/0t1p;

    return-object v0
.end method

.method public LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x694c8387

    if-eq v1, v0, :cond_1

    const v0, 0x3ec1a367

    if-eq v1, v0, :cond_0

    const v0, 0x6a3b3c6d

    if-ne v1, v0, :cond_2

    const-string v0, "COLLECT_MOBILE_FROM_TT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "auto_get_phone_number"

    return-object v0

    :cond_0
    const-string v0, "SET_PIN_CREATE_USER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bnpl_pin_set"

    return-object v0

    :cond_1
    const-string v0, "VERIFY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bnpl_activate_otp"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0szd;

    invoke-interface {v0}, LX/0szd;->LJFF()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final LJII()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getPopOut()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getExtraOperation()Ljava/lang/String;

    move-result-object v2

    const-string v0, "phone_conflict_change"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public LJIIIIZZ(LX/0szU;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIILIIL()V

    return-void
.end method

.method public LJIIIZ(LX/0szd;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public LJIIJ(LX/0szd;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public LJIIJJI(LX/0szd;)V
    .locals 0

    return-void
.end method

.method public LJIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;Ljava/util/List;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;)LX/0szd;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;",
            ">;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;",
            ")",
            "LX/0szd;"
        }
    .end annotation

    move-object/from16 v15, p2

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v21

    const-string v20, "default"

    const-string v42, "set_mobile"

    const-string v19, "direct_set_mobile"

    const-string v18, "SET_MOBILE"

    const-string v17, "COLLECT_MOBILE_FROM_TT_SELF_VERIFY"

    const-string v12, "pipo_wallet_confirm_pin_footer_text"

    const-string v11, "pipo_wallet_confirm_pin_button"

    const-string v14, "enter_from"

    const-string v10, "pipo_wallet_confirm_pin_description"

    const-string v9, "collect_mobile_footer_text"

    const-string v8, "pipo_wallet_confirm_pin_title"

    const-string v7, "collect_mobile_continue_button_text"

    const-string v6, "pipo_wallet_set_pin_description"

    const-string v5, "pipo_wallet_phone_number_description"

    const-string v4, "pipo_wallet_set_pin_title"

    const-string v3, "pipo_wallet_phone_number_collect_title"

    const/4 v2, 0x0

    const/16 v16, 0x1

    const-string v43, ""

    move-object/from16 v1, p3

    move-object/from16 v22, p1

    move-object/from16 v0, p0

    sparse-switch v21, :sswitch_data_0

    :cond_0
    return-object v2

    :sswitch_0
    const-string v3, "FINISH"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :sswitch_1
    const-string v3, "CREATE_PIN"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStarlingMap()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object/from16 v2, v43

    :cond_1
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object/from16 v3, v43

    :cond_2
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    move-object/from16 v4, v43

    :cond_3
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    move-object/from16 v5, v43

    :cond_4
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    move-object/from16 v6, v43

    :cond_5
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    move-object/from16 v7, v43

    :cond_6
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getPinRuleList()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v0, v15, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIILJJIL(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;Ljava/util/List;)Z

    move-result v11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getAbTestInfo()Ljava/util/Map;

    move-result-object v14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILLL:Ljava/lang/String;

    invoke-static {v1}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILLL:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_8
    sget-object v21, LX/0t1p;->CREATE_PIN:LX/0t1p;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getCustomerServiceUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v43, v0

    :cond_9
    new-instance v8, LX/0szl;

    move-object/from16 v9, v22

    move-object/from16 v13, v20

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v43

    invoke-direct/range {v8 .. v22}, LX/0szl;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t1p;Ljava/lang/String;)V

    return-object v8

    :cond_a
    move-object/from16 v2, v43

    move-object/from16 v3, v43

    move-object/from16 v4, v43

    move-object/from16 v5, v43

    move-object/from16 v6, v43

    move-object/from16 v7, v43

    goto :goto_0

    :sswitch_2
    const-string v1, "CREATE_USER"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0t0f;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v1}, LX/0t0f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :sswitch_3
    const-string v1, "COLLECT_MOBILE_FOR_CHANGE"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStarlingMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    move-object/from16 v1, v43

    :cond_b
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_c

    move-object/from16 v3, v43

    :cond_c
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    move-object/from16 v4, v43

    :cond_d
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_e

    move-object/from16 v5, v43

    :cond_e
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getRegionMobileCodeList()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4b

    new-instance v38, LX/0t1L;

    invoke-static {v1}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v1

    invoke-interface {v1}, LX/0tFf;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f124314

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getRegionMobileCodeList()Ljava/util/ArrayList;

    move-result-object v41

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getAgreementContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object/from16 v43, v2

    :cond_10
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v45

    const-string v46, "reset_mobile"

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getAbTestInfo()Ljava/util/Map;

    move-result-object v47

    invoke-static {v3}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v0, 0x7f124316

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-static {v4}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v0, 0x7f124319

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_12
    invoke-static {v5}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v0, 0x7f121b49

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_13
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getCustomerServiceUrl()Ljava/lang/String;

    move-result-object v51

    const/16 v42, 0x1

    move-object/from16 v39, v22

    move-object/from16 v40, v1

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v50, v5

    invoke-direct/range {v38 .. v51}, LX/0t1L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v38

    :cond_14
    move-object/from16 v5, v43

    move-object/from16 v1, v43

    move-object/from16 v3, v43

    move-object/from16 v4, v43

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "SIGN_AGREEMENT"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0t0g;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v1}, LX/0t0g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :sswitch_5
    const-string v3, "SET_PIN_CREATE_USER"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStarlingMap()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_15

    move-object/from16 v2, v43

    :cond_15
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_16

    move-object/from16 v3, v43

    :cond_16
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_17

    move-object/from16 v4, v43

    :cond_17
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_18

    move-object/from16 v5, v43

    :cond_18
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_19

    move-object/from16 v6, v43

    :cond_19
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1a

    move-object/from16 v7, v43

    :cond_1a
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getPinRuleList()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_1b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    invoke-virtual {v0, v15, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIILJJIL(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;Ljava/util/List;)Z

    move-result v11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getAbTestInfo()Ljava/util/Map;

    move-result-object v15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILLL:Ljava/lang/String;

    invoke-static {v1}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILLL:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_1c
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getCustomerServiceUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object/from16 v43, v0

    :cond_1d
    new-instance v8, LX/0szm;

    move-object/from16 v9, v22

    move-object/from16 v14, v20

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v43

    invoke-direct/range {v8 .. v22}, LX/0szm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1e
    move-object/from16 v2, v43

    move-object/from16 v3, v43

    move-object/from16 v4, v43

    move-object/from16 v5, v43

    move-object/from16 v6, v43

    move-object/from16 v7, v43

    goto :goto_2

    :sswitch_6
    const-string v1, "INTERMEDIATE_PROCESS"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object/from16 v43, v1

    :cond_1f
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v1, LX/00cS;

    invoke-direct {v1, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_20
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/06O1;

    if-eqz v1, :cond_20

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_21
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getProcessItemList()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v0, LX/06O1;

    move-object/from16 v1, v22

    move-object/from16 v4, v43

    invoke-direct/range {v0 .. v6}, LX/06O1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/ProcessItemList;I)V

    return-object v0

    :sswitch_7
    const-string v1, "OPEN_CA_ACCOUNT"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepAttr()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/StepAttr;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/StepAttr;->getNeedAsyncQueryResult()Ljava/lang/String;

    move-result-object v2

    :cond_22
    const-string v1, "true"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, LX/0szp;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v2}, LX/0szp;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :sswitch_8
    const-string v3, "RESET_PIN"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStarlingMap()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_23

    move-object/from16 v2, v43

    :cond_23
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_24

    move-object/from16 v3, v43

    :cond_24
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_25

    move-object/from16 v4, v43

    :cond_25
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_26

    move-object/from16 v5, v43

    :cond_26
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_27

    move-object/from16 v6, v43

    :cond_27
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_28

    move-object/from16 v7, v43

    :cond_28
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getPinRuleList()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_29

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v0, v15, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIILJJIL(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;Ljava/util/List;)Z

    move-result v11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getAbTestInfo()Ljava/util/Map;

    move-result-object v14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILLL:Ljava/lang/String;

    invoke-static {v1}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILLL:Ljava/lang/String;

    move-object/from16 v20, v1

    :cond_2a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJ()LX/0t1p;

    move-result-object v21

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getCustomerServiceUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object/from16 v43, v0

    :cond_2b
    new-instance v8, LX/0szl;

    move-object/from16 v9, v22

    move-object/from16 v13, v20

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v43

    invoke-direct/range {v8 .. v22}, LX/0szl;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t1p;Ljava/lang/String;)V

    return-object v8

    :cond_2c
    move-object/from16 v2, v43

    move-object/from16 v3, v43

    move-object/from16 v4, v43

    move-object/from16 v5, v43

    move-object/from16 v6, v43

    move-object/from16 v7, v43

    goto :goto_5

    :sswitch_9
    const-string v1, "COLLECT_MOBILE"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStarlingMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2d

    move-object/from16 v1, v43

    :cond_2d
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2e

    move-object/from16 v3, v43

    :cond_2e
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2f

    move-object/from16 v4, v43

    :cond_2f
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_30

    move-object/from16 v5, v43

    :cond_30
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getRegionMobileCodeList()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4d

    new-instance v7, LX/0t1L;

    invoke-static {v1}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v1

    invoke-interface {v1}, LX/0tFf;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f124313

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_31
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getRegionMobileCodeList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIILL()Z

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getAgreementContent()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_32

    move-object/from16 v12, v43

    :cond_32
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILZ:Ljava/lang/String;

    move-object/from16 v2, v18

    move/from16 v0, v16

    invoke-static {v6, v2, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_33

    move-object/from16 v42, v19

    :cond_33
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getAbTestInfo()Ljava/util/Map;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getCustomerServiceUrl()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v8, v22

    move-object v9, v1

    move-object/from16 v15, v42

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v7 .. v20}, LX/0t1L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_34
    move-object/from16 v1, v43

    move-object/from16 v3, v43

    move-object/from16 v4, v43

    move-object/from16 v5, v43

    goto :goto_6

    :sswitch_a
    const-string v1, "RESET_MOBILE"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0t0d;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v1}, LX/0t0d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :sswitch_b
    const-string v3, "KYC"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0szt;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getKycUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getKycSchema()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v15, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIILJJIL(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;Ljava/util/List;)Z

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v3, v22

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LX/0szt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-object v2

    :sswitch_c
    const-string v3, "KYC_PENDING"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0szc;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getKycUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getKycSchema()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v15, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIILJJIL(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;Ljava/util/List;)Z

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v3, v22

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LX/0szc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-object v2

    :sswitch_d
    const-string v1, "CREATE_MOBILE"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0t0e;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v1}, LX/0t0e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :sswitch_e
    const-string v3, "VERIFY"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0szq;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getVerifyInfo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getVerifyInfo()Ljava/lang/String;

    move-result-object v4

    :cond_35
    invoke-virtual {v0, v15, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIILJJIL(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;Ljava/util/List;)Z

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getAbTestInfo()Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x1

    move-object/from16 v3, v22

    invoke-direct/range {v2 .. v7}, LX/0szq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-object v2

    :sswitch_f
    const-string v1, "COLLECT_MOBILE_FROM_TT"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return-object v2

    :sswitch_10
    move-object/from16 v1, v17

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return-object v2

    :cond_36
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStarlingMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_45

    const-string v4, "collect_mobile_from_tt_title"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_37

    move-object/from16 v13, v43

    :cond_37
    const-string v4, "collect_mobile_from_tt_desc"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_38

    move-object/from16 v12, v43

    :cond_38
    const-string v4, "collect_mobile_from_tt_mobile_desc"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_39

    move-object/from16 v11, v43

    :cond_39
    const-string v4, "collect_mobile_from_tt_continue"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_3a

    move-object/from16 v10, v43

    :cond_3a
    const-string v4, "collect_mobile_from_tt_use_another"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3b

    move-object/from16 v8, v43

    :cond_3b
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3c

    move-object/from16 v6, v43

    :cond_3c
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3d

    move-object/from16 v5, v43

    :cond_3d
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3e

    move-object/from16 v4, v43

    :cond_3e
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3f

    move-object/from16 v3, v43

    :cond_3f
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getRegionMobileCodeList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_46

    new-instance v20, LX/0t1O;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getRegionMobileCodeList()Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIILL()Z

    move-result v24

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getAgreementContent()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_40

    move-object/from16 v25, v43

    :cond_40
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v27

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getMaskedMobileNo()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_41

    move-object/from16 v30, v43

    :cond_41
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getAgreementContent()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_42

    move-object/from16 v31, v43

    :cond_42
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getAnother_step()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v32

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZ()Z

    move-result v40

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getAbTestInfo()Ljava/util/Map;

    move-result-object v41

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILZ:Ljava/lang/String;

    move-object/from16 v1, v18

    move/from16 v0, v16

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_43

    move-object/from16 v42, v19

    :cond_43
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getCustomerServiceUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object/from16 v43, v0

    :cond_44
    move-object/from16 v21, v22

    move-object/from16 v22, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    invoke-direct/range {v20 .. v43}, LX/0t1O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20

    :cond_45
    move-object/from16 v6, v43

    move-object/from16 v13, v43

    move-object/from16 v12, v43

    move-object/from16 v11, v43

    move-object/from16 v10, v43

    move-object/from16 v8, v43

    move-object/from16 v5, v43

    move-object/from16 v4, v43

    move-object/from16 v3, v43

    goto/16 :goto_7

    :cond_46
    return-object v2

    :goto_8
    :try_start_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_47

    move-object/from16 v3, v43
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_47
    :try_start_2
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    goto :goto_9

    :catchall_2
    move-exception v4

    move-object/from16 v3, v43

    :goto_9
    new-instance v2, LX/00cS;

    invoke-direct {v2, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_48

    move-object/from16 v11, v43

    :cond_48
    invoke-static {v11}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v14, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getSessionId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_49

    move-object/from16 v4, v43

    :cond_49
    const-string v2, "session_id"

    invoke-virtual {v5, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "result_page_version"

    const-string v2, "v2"

    invoke-virtual {v5, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_4a
    new-instance v4, LX/0szx;

    invoke-virtual {v0, v15, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIILJJIL(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;Ljava/util/List;)Z

    move-result v6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getAccountOpened()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object/from16 v5, v22

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, LX/0szx;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-object v4

    :cond_4b
    return-object v2

    :cond_4c
    new-instance v2, LX/0t0h;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v1}, LX/0t0h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_4d
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x694c8387 -> :sswitch_e
        -0x36107c06 -> :sswitch_10
        -0x251166bb -> :sswitch_d
        -0x16e28433 -> :sswitch_c
        0x12495 -> :sswitch_b
        0x1fcf9b2 -> :sswitch_a
        0x1901b577 -> :sswitch_9
        0x1ecc5a65 -> :sswitch_8
        0x381bcc41 -> :sswitch_7
        0x3b30f109 -> :sswitch_6
        0x3ec1a367 -> :sswitch_5
        0x45bae9e8 -> :sswitch_4
        0x45eaf3ce -> :sswitch_3
        0x64abc52e -> :sswitch_2
        0x6a3b3c6d -> :sswitch_f
        0x6e9a1bb2 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIILIIL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public LJIILJJIL(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return v2

    :sswitch_0
    const-string v0, "CREATE_MOBILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :sswitch_1
    const-string v0, "RESET_MOBILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :sswitch_2
    const-string v0, "OPEN_CA_ACCOUNT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :sswitch_3
    const-string v0, "SIGN_AGREEMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :sswitch_4
    const-string v0, "CREATE_USER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x1

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x251166bb -> :sswitch_0
        0x1fcf9b2 -> :sswitch_1
        0x381bcc41 -> :sswitch_2
        0x45bae9e8 -> :sswitch_3
        0x64abc52e -> :sswitch_4
    .end sparse-switch
.end method

.method public LJIILL()Z
    .locals 1

    instance-of v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LJIILLIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "pipo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 6

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "/phone_management/change_phone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getPopOut()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->getExtraInfo()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0sz7;->LIZIZ(Ljava/lang/String;LX/0sz5;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getPopOut()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->getExtraInfo()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/0sz7;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/AwS95S1200000_27;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v1, v0}, Lkotlin/jvm/internal/AwS95S1200000_27;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;Ljava/lang/String;I)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, LX/0oDk;->LJIIIIZZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x21

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getPopOut()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v5, v2, LX/0oDq;->LJII:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILL:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;->getPopOut()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v4, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;Lkotlin/jvm/internal/AwS95S1200000_27;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    return v5
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
