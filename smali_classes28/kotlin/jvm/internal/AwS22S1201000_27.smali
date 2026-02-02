.class public Lkotlin/jvm/internal/AwS22S1201000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;ILX/0uEl;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS22S1201000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S1201000_27;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS22S1201000_27;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS22S1201000_27;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS22S1201000_27;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/00zH;Landroid/app/Activity;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/00zH<",
            "LX/0u93;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS22S1201000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S1201000_27;->s0:Ljava/lang/String;

    iput p2, v1, Lkotlin/jvm/internal/AwS22S1201000_27;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS22S1201000_27;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS22S1201000_27;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS22S1201000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0oDa;

    const/4 v5, 0x1

    iput-boolean v5, p1, LX/0oDa;->LIZJ:Z

    sget-object v0, LX/0uEi;->LIZ:LX/0uEi;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS22S1201000_27;->l1:Ljava/lang/Object;

    check-cast v10, LX/0t7j;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS22S1201000_27;->s0:Ljava/lang/String;

    iget v1, p0, Lkotlin/jvm/internal/AwS22S1201000_27;->i3:I

    iget-object v6, p0, Lkotlin/jvm/internal/AwS22S1201000_27;->l2:Ljava/lang/Object;

    check-cast v6, LX/0uEl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0uEm;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 p1, 0x2

    if-eq v0, v5, :cond_0

    if-ne v0, p1, :cond_1

    const-string p0, "phone"

    :goto_0
    const/4 v0, 0x6

    new-array v11, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v8, "enter_from"

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v0, v11, v3

    new-instance v0, Lkotlin/Pair;

    const-string v4, "enter_method"

    const-string v2, "normal"

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_index"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, p1

    new-instance v9, Lkotlin/Pair;

    const-string v1, "click"

    const-string v0, "update"

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v9, v11, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "verify_type"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v11, v0

    new-instance v9, Lkotlin/Pair;

    const-string v1, "status"

    const-string v0, "1"

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v9, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "verify_pii_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "//account/setting/self"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "IS_ACCOUNT_INFO"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v8, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_from_prompt"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v6}, LX/0uEi;->LIZJ(LX/0uEl;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v2

    const-string v1, "94"

    const-string v0, "negative"

    invoke-interface {v2, v1, v0, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string p0, "email"

    goto/16 :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS22S1201000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S1201000_27;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS22S1201000_27;->i3:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LX/0u7u;->LJIILJJIL(ILjava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    const/4 v5, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S1201000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/0u93;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS22S1201000_27;->s0:Ljava/lang/String;

    const-string v8, "popup"

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS512S0100000_2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S1201000_27;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x238

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroid/app/Activity;I)V

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIIZ(ZLX/0u93;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v2

    const-string v1, "91"

    const-string v0, "oneClickLogin_promptModal_save_androidCTA"

    invoke-interface {v2, v1, v0, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS22S1201000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S1201000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S1201000_27;->invoke$1(Lkotlin/jvm/internal/AwS22S1201000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S1201000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S1201000_27;->invoke$0(Lkotlin/jvm/internal/AwS22S1201000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
