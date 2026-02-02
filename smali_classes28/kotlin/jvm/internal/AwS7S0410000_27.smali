.class public Lkotlin/jvm/internal/AwS7S0410000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/01ej;LX/01ej;LX/0tUY;ZLX/0PgW;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/01ej;",
            "LX/0tUY;",
            "Z",
            "LX/0PgW<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->z4:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0t8Y;Landroid/content/Context;LX/04hw;LX/0tAM;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->l3:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->z4:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LX/0t7j;ZLcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;Ljava/lang/Boolean;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->z4:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;Lorg/json/JSONObject;Landroid/os/Bundle;LX/0u5a;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->z4:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS7S0410000_27;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS7S0410000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-string v4, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, LX/0Z1P;->LIZ:LX/0Z1P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0Z1P;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    sget-object v0, LX/0t6b;->CLEAR:LX/0t6b;

    :goto_1
    new-instance v3, LX/0t6Z;

    invoke-direct {v3, v1, v0}, LX/0t6Z;-><init>(Ljava/lang/String;LX/0t6b;)V

    new-instance v2, LX/0t6Z;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->z4:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    :goto_2
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->z4:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0t6b;->CLEAR:LX/0t6b;

    :goto_3
    invoke-direct {v2, v4, v0}, LX/0t6Z;-><init>(Ljava/lang/String;LX/0t6b;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0t6R;

    invoke-direct {v0, v3, v2, v1}, LX/0t6R;-><init>(LX/0t6Z;LX/0t6Z;Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    sget-object v0, LX/0t6b;->LINK:LX/0t6b;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_1

    const v0, 0x7f123e6f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/0t6b;->LINK:LX/0t6b;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_7

    const v0, 0x7f123e6d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_7
    move-object v1, v4

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS7S0410000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t8Y;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l2:Ljava/lang/Object;

    check-cast v4, LX/04hw;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/04hw;->LIZJ:Z

    iget-object v5, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l3:Ljava/lang/Object;

    check-cast v5, LX/0tAM;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->z4:Z

    invoke-virtual/range {v1 .. v6}, LX/0t8Y;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/04hw;LX/0tAM;Z)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS7S0410000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v1, v0, LX/01ej;->element:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0tUY;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->z4:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0PgW;

    invoke-virtual {v2, p1, v1, v0}, LX/0tUY;->LJIJI(Landroidx/navigation/NavBackStackEntry;ZLX/0PgW;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS7S0410000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->z4:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "aweme://user/homepage"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "HOME"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    invoke-static {}, LX/0ZYe;->LJFF()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-static {v1, v0, v4}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    invoke-static {v0, v0, v4}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    :cond_1
    const/16 v0, 0xb

    invoke-static {v0}, LX/0q25;->LIZIZ(I)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/0q25;->LIZIZ(I)V

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZYe;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v1, "enter_from"

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v7, "find_account"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->z4:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;->enableRecoverLoginSuccessRefactor:Z

    if-nez v0, :cond_2

    new-instance v0, LX/0u1q;

    invoke-direct {v0}, LX/0u1q;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/event/FindAccountRelatedRefactorSettings$ClosePlatformEventRefactorSettingModel;->enableLoginSuccessEventRefactor:Z

    if-nez v0, :cond_8

    new-instance v3, LX/0uD0;

    invoke-direct {v3}, LX/0uD0;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v7}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v7}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "login_panel_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_register"

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v3, v6, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0u5a;

    iget-wide v0, v0, LX/0u5a;->LIZ:J

    const-string v5, "user_id"

    invoke-virtual {v3, v0, v1, v5}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "gms_auto_fill"

    invoke-virtual {v3, v6, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "enter_type"

    invoke-virtual {v3, v0, v7}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    const-string v0, "verified_env"

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "author_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "previous_login_method"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "prev_login_platform"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v3, v1, v4}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "encouraged_platform"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {v3}, LX/0tsB;->LIZ(LX/0uD0;)V

    iget-object v1, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "login_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "b9242"

    invoke-static {v0, v2}, LX/0vU3;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0toi;->LIZIZ()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0410000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0410000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0410000_27;->invoke$3(Lkotlin/jvm/internal/AwS7S0410000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0410000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0410000_27;->invoke$2(Lkotlin/jvm/internal/AwS7S0410000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0410000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0410000_27;->invoke$1(Lkotlin/jvm/internal/AwS7S0410000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0410000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0410000_27;->invoke$0(Lkotlin/jvm/internal/AwS7S0410000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
