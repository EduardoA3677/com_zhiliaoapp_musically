.class public Lkotlin/jvm/internal/AwS42S1300000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0OKy;Ljava/lang/String;LX/03o4;LX/03o4;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Ozu;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "LX/0OCb;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->$t:I

    if-eqz p5, :cond_0

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0PBw;LX/0Orz;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Nxw;Ljava/util/Map;LX/01ej;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Nxw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/12Bk;LX/0P1B;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS42S1300000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS42S1300000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDX;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f127965

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS42S1300000_11;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS42S1300000_11;-><init>(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f127964

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS42S1300000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;

    const-string v1, "feedback_conf"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->getTiktokPlusSubmit()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->s0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "tiktok_plus_error_code"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "tiktok_plus_error_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "tiktok_plus_error_msg"

    invoke-virtual {v4, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->getTiktokPlusSubmit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click Dialog Contact Us finalUri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubscriptionUtils"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v3, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS42S1300000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0OFv;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    check-cast v9, LX/0Ozu;

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v3

    iget-object v8, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    new-instance v5, LX/01xv;

    const/16 v0, 0x87

    invoke-direct {v5, v3, v9, v0}, LX/01xv;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    new-instance v4, LX/01xv;

    const/16 v0, 0x88

    invoke-direct {v4, v1, v9, v0}, LX/01xv;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    new-instance v3, LX/0OCI;

    invoke-direct {v3, v9, v8, v7, v2}, LX/0OCI;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0m8H;

    const v1, -0x25b7f321

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {p1, v6, v5, v4, v2}, LX/0OFv;->LIZ(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS42S1300000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0O5I;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PBw;

    iget-object v7, v0, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l3:Ljava/lang/Object;

    check-cast v6, LX/0Orz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LX/0Orz;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    const-string v5, "enter_from"

    invoke-virtual {v0, v5, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enter_method"

    const-string v3, "connect_now_friend_banner"

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//user/profile"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_uid"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, LX/0Orz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Orz;

    iget-object v2, v0, LX/0Orz;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "click"

    invoke-static {v1, v4, v3, v0, v2}, LX/0Os8;->LIZJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS42S1300000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLJJLI:LX/12Br;

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/12Bk;

    invoke-virtual {v0, v1}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    invoke-virtual {v1}, LX/12Bd;->LJIIIZ()LX/0vvc;

    move-result-object v2

    instance-of v0, v2, LX/0vvc;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, LX/03oO;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l3:Ljava/lang/Object;

    check-cast v0, LX/03mx;

    invoke-direct {v1, v2, v0}, LX/03oO;-><init>(LX/0vvc;LX/03mx;)V

    sget-object v0, LX/0OLF;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    check-cast v2, LX/12Bk;

    new-instance v1, LX/0PrT;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0PrT;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS42S1300000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/AwS242S0300000_11;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    check-cast v3, LX/03o5;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l3:Ljava/lang/Object;

    check-cast v2, LX/03o5;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0OKy;

    const/16 v0, 0x1b

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/03o5;LX/03o5;LX/0OKy;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OKy;

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS242S0300000_11;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, LX/0OKy;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    instance-of v0, v3, LX/0OVg;

    if-eqz v0, :cond_1

    check-cast v3, LX/0OVg;

    invoke-interface {v3}, LX/0OVg;->LJ()LX/0P6N;

    move-result-object v1

    sget-object v0, LX/0OVi;->LIZ:LX/0OVi;

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, LX/0OVg;->LJ()LX/0P6N;

    move-result-object v1

    sget-object v0, LX/0OVh;->LIZ:LX/0OVh;

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, LX/0OVg;->LJ()LX/0P6N;

    move-result-object v1

    sget-object v0, LX/0OVj;->LIZ:LX/0OVj;

    if-eq v1, v0, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MutableState containing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0OKy;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->s0:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, LX/0OKy;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0OVf;

    move-result-object v2

    new-instance v1, LX/0PrT;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LX/0PrT;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS42S1300000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nxg;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->s0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0Nxg;->LJ:Ljava/util/Set;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Nxw;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, LX/0Nxw;->LJIJJLI(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->l3:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS42S1300000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S1300000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S1300000_11;->invoke$6(Lkotlin/jvm/internal/AwS42S1300000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S1300000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S1300000_11;->invoke$5(Lkotlin/jvm/internal/AwS42S1300000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S1300000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S1300000_11;->invoke$4(Lkotlin/jvm/internal/AwS42S1300000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S1300000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S1300000_11;->invoke$3(Lkotlin/jvm/internal/AwS42S1300000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S1300000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S1300000_11;->invoke$2(Lkotlin/jvm/internal/AwS42S1300000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S1300000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S1300000_11;->invoke$1(Lkotlin/jvm/internal/AwS42S1300000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S1300000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S1300000_11;->invoke$0(Lkotlin/jvm/internal/AwS42S1300000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
