.class public Lt8b/AkS1S2500000_18;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0d2i;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 3

    iput p8, p0, Lt8b/AkS1S2500000_18;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS1S2500000_18;->l2:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS1S2500000_18;->l3:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS1S2500000_18;->l4:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS1S2500000_18;->s0:Ljava/lang/String;

    iput-object p5, v2, Lt8b/AkS1S2500000_18;->s1:Ljava/lang/String;

    iput-object p6, v2, Lt8b/AkS1S2500000_18;->l5:Ljava/lang/Object;

    iput-object p7, v2, Lt8b/AkS1S2500000_18;->l6:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS1S2500000_18;Landroid/view/View;)V
    .locals 17

    move-object/from16 v3, p1

    if-eqz v3, :cond_0

    move-object/from16 v2, p0

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0d2i;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v0}, LX/0cLa;->dismiss()V

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->schema:Ljava/lang/String;

    const-string v0, "c2505.d48421"

    invoke-static {v3, v0}, LX/0qPj;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qPj;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0d2i;

    invoke-virtual {v0}, LX/0d2i;->LJIJI()Ljava/lang/String;

    move-result-object v8

    const-string v9, "live_half_screen_profile"

    const-string v10, "visit_shop"

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0d2i;

    invoke-virtual {v0}, LX/0d2i;->LJIJJ()Z

    move-result v11

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v14, v2, Lt8b/AkS1S2500000_18;->s0:Ljava/lang/String;

    iget-object v15, v2, Lt8b/AkS1S2500000_18;->s1:Ljava/lang/String;

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0d2i;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v2, Lt8b/AkS1S2500000_18;->l5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-interface/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0d2i;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    invoke-static {v0}, LX/0d2i;->LJIJJLI(LX/0cKb;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS1S2500000_18;Landroid/view/View;)V
    .locals 17

    move-object/from16 v3, p1

    if-eqz v3, :cond_0

    move-object/from16 v2, p0

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0d2i;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v0}, LX/0cLa;->dismiss()V

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->schema:Ljava/lang/String;

    const-string v0, "c2505.d48421"

    invoke-static {v3, v0}, LX/0qPj;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qPj;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0d2i;

    invoke-virtual {v0}, LX/0d2i;->LJIJI()Ljava/lang/String;

    move-result-object v8

    const-string v9, "live_half_screen_profile"

    const-string v10, "visit_shop"

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0d2i;

    invoke-virtual {v0}, LX/0d2i;->LJIJJ()Z

    move-result v11

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v14, v2, Lt8b/AkS1S2500000_18;->s0:Ljava/lang/String;

    iget-object v15, v2, Lt8b/AkS1S2500000_18;->s1:Ljava/lang/String;

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0d2i;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v2, Lt8b/AkS1S2500000_18;->l5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-interface/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v2, Lt8b/AkS1S2500000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0d2i;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    invoke-static {v0}, LX/0d2i;->LJIJJLI(LX/0cKb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS1S2500000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS1S2500000_18;

    invoke-static {v0, p1}, Lt8b/AkS1S2500000_18;->LIZ$1(Lt8b/AkS1S2500000_18;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS1S2500000_18;

    invoke-static {v0, p1}, Lt8b/AkS1S2500000_18;->LIZ$0(Lt8b/AkS1S2500000_18;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
