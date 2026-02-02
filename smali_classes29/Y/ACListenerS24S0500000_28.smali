.class public LY/ACListenerS24S0500000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0umc;LX/0ums;LX/0umZ;LX/0umf;Lkotlin/jvm/internal/AwS299S0300000_28;I)V
    .locals 1

    iput p6, p0, LY/ACListenerS24S0500000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS24S0500000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS24S0500000_28;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS24S0500000_28;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS24S0500000_28;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ACListenerS24S0500000_28;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0umf;LX/0umc;LX/0ums;LX/0uma;LX/00zH;I)V
    .locals 1

    iput p6, p0, LY/ACListenerS24S0500000_28;->$t:I

    if-eqz p6, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/ACListenerS24S0500000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS24S0500000_28;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS24S0500000_28;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS24S0500000_28;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ACListenerS24S0500000_28;->l4:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS24S0500000_28;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS24S0500000_28;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS24S0500000_28;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS24S0500000_28;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ACListenerS24S0500000_28;->l4:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onClick$0(LY/ACListenerS24S0500000_28;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS24S0500000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0umc;

    iget-object v1, p0, LY/ACListenerS24S0500000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v0, p0, LY/ACListenerS24S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uma;

    invoke-virtual {v0, v1}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/0umx;->LIZIZ(LX/0ums;LX/0umc;Z)LX/0LPF;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS24S0500000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0umf;

    invoke-interface {v0}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v0

    const-string v3, "c9855.d4418"

    invoke-static {v0, v3}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "btm_param_map_key"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/0umc;->q2(LX/0LPF;)V

    iget-object v2, p0, LY/ACListenerS24S0500000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0uma;

    iget-object v1, v2, LX/0umb;->LIZIZ:LX/0unJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0umb;->LJIIIIZZ(LX/0umc;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS24S0500000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/ACListenerS24S0500000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0umf;

    invoke-interface {v0}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0rBY;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS24S0500000_28;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/ACListenerS24S0500000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ums;

    iget-object v2, v0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v1, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJJ()Z

    move-result v1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_0
    const-string v5, "btm_param_map_key"

    const-string v4, "c9855.d40179"

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-le v6, v0, :cond_2

    iget-object v3, p0, LY/ACListenerS24S0500000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0umc;

    iget-object v2, p0, LY/ACListenerS24S0500000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ums;

    iget-object v0, p0, LY/ACListenerS24S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uma;

    invoke-virtual {v0, v2}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v1

    const-string v0, "click_list"

    invoke-static {v3, v2, v0, v1}, LX/0umx;->LIZ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS24S0500000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0umf;

    invoke-interface {v0}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/0umc;->q2(LX/0LPF;)V

    iget-object v2, p0, LY/ACListenerS24S0500000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0uma;

    iget-object v1, p0, LY/ACListenerS24S0500000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0umc;

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0umb;->LJIIIIZZ(LX/0umc;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS24S0500000_28;->l4:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/ACListenerS24S0500000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0umf;

    invoke-interface {v0}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0rBY;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LY/ACListenerS24S0500000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0umc;

    iget-object v1, p0, LY/ACListenerS24S0500000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v0, p0, LY/ACListenerS24S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uma;

    invoke-virtual {v0, v1}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    const-string v3, "click_anchor"

    invoke-static {v2, v1, v3, v0}, LX/0umx;->LIZ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS24S0500000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0umf;

    invoke-interface {v0}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0umc;->q2(LX/0LPF;)V

    iget-object v2, p0, LY/ACListenerS24S0500000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0umc;

    iget-object v1, p0, LY/ACListenerS24S0500000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ums;

    iget-object v0, p0, LY/ACListenerS24S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uma;

    invoke-virtual {v0, v1}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/0umx;->LIZJ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS24S0500000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0umf;

    invoke-interface {v0}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-interface {v2, p1, v1}, LX/0umc;->LJJII(Landroid/view/View;LX/0LPF;)V

    iget-object v2, p0, LY/ACListenerS24S0500000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0uma;

    iget-object v1, p0, LY/ACListenerS24S0500000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0umc;

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0umb;->LJIIIIZZ(LX/0umc;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/ACListenerS24S0500000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0uma;

    iget-object v1, p0, LY/ACListenerS24S0500000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0umc;

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0umb;->LJII(LX/0umc;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS24S0500000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v3, p0, LY/ACListenerS24S0500000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0umc;

    iget-object v2, p0, LY/ACListenerS24S0500000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ums;

    iget-object v0, p0, LY/ACListenerS24S0500000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0umZ;

    invoke-virtual {v0, v2}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v1

    const-string v0, "click_list"

    invoke-static {v3, v2, v0, v1}, LX/0umx;->LIZ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS24S0500000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0umf;

    invoke-interface {v0}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v0

    const-string v4, "c5134.d0"

    invoke-static {v0, v4}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "btm_param_map_key"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0umc;->q2(LX/0LPF;)V

    iget-object v2, p0, LY/ACListenerS24S0500000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0umZ;

    iget-object v1, p0, LY/ACListenerS24S0500000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0umc;

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0umb;->LJIIIIZZ(LX/0umc;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LY/ACListenerS24S0500000_28;->l4:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/ACListenerS24S0500000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0umf;

    invoke-interface {v0}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0rBY;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS24S0500000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS24S0500000_28;

    invoke-static {v0, p1}, LY/ACListenerS24S0500000_28;->onClick$2(LY/ACListenerS24S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS24S0500000_28;

    invoke-static {v0, p1}, LY/ACListenerS24S0500000_28;->onClick$1(LY/ACListenerS24S0500000_28;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS24S0500000_28;

    invoke-static {v0, p1}, LY/ACListenerS24S0500000_28;->onClick$0(LY/ACListenerS24S0500000_28;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
