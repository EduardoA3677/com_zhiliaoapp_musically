.class public Lkotlin/jvm/internal/AwS13S1500000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01ej;Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Landroid/content/Context;LX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;",
            "Lcom/bytedance/router/RouteIntent;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS13S1500000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S1500000_25;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS13S1500000_25;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS13S1500000_25;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS13S1500000_25;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS13S1500000_25;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS13S1500000_25;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/01ej;Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS13S1500000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S1500000_25;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS13S1500000_25;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS13S1500000_25;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS13S1500000_25;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS13S1500000_25;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS13S1500000_25;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS13S1500000_25;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS13S1500000_25;->l1:Ljava/lang/Object;

    check-cast v5, LX/01ej;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS13S1500000_25;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS13S1500000_25;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/router/RouteIntent;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS13S1500000_25;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S1500000_25;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1500000_25;->l5:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIILIIL(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    iput-boolean v0, v5, LX/01ej;->element:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS13S1500000_25;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS13S1500000_25;->l1:Ljava/lang/Object;

    check-cast v5, LX/01ej;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS13S1500000_25;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS13S1500000_25;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/router/RouteIntent;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS13S1500000_25;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S1500000_25;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1500000_25;->l5:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJIILJJIL(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/01ej;->element:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS13S1500000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS13S1500000_25;->invoke$1(Lkotlin/jvm/internal/AwS13S1500000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS13S1500000_25;->invoke$0(Lkotlin/jvm/internal/AwS13S1500000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
