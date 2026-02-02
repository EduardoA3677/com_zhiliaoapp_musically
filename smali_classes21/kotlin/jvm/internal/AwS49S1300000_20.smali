.class public Lkotlin/jvm/internal/AwS49S1300000_20;
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
.method public constructor <init>(LX/0h1O;Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS49S1300000_20;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS49S1300000_20;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS49S1300000_20;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS49S1300000_20;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0h1O;Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS49S1300000_20;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS49S1300000_20;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS49S1300000_20;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS49S1300000_20;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lkotlin/jvm/internal/AwS100S0400000_10;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->$t:I

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS49S1300000_20;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS49S1300000_20;->l2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS49S1300000_20;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS49S1300000_20;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS49S1300000_20;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS49S1300000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS49S1300000_20;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS49S1300000_20;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS49S1300000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NE0;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/0hB0;->LIZIZ(IIILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LJII()V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LJI(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l2:Ljava/lang/Object;

    check-cast v7, LX/0t7j;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->s0:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l3:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS49S1300000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0h1O;

    new-instance v2, LX/0gzW;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsPageSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->s0:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0h1O;

    new-instance v2, LX/0gzW;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->s0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v2, p1, v1, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS49S1300000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0h1O;

    new-instance v2, LX/0gzW;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/widget/ext/InviteFriendsSharePackageV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->s0:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0h1O;

    new-instance v2, LX/0gzW;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->s0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v2, p1, v1, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS49S1300000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LY/ARunnableS10S1300000_20;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->s0:Ljava/lang/String;

    const/4 p0, 0x4

    invoke-direct/range {v0 .. v5}, LY/ARunnableS10S1300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02f8;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS49S1300000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS49S1300000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS49S1300000_20;->invoke$3(Lkotlin/jvm/internal/AwS49S1300000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS49S1300000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS49S1300000_20;->invoke$2(Lkotlin/jvm/internal/AwS49S1300000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS49S1300000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS49S1300000_20;->invoke$1(Lkotlin/jvm/internal/AwS49S1300000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS49S1300000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS49S1300000_20;->invoke$0(Lkotlin/jvm/internal/AwS49S1300000_20;Ljava/lang/Object;)Ljava/lang/Object;

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
