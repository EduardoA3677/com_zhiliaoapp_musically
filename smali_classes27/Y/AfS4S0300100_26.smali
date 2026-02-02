.class public LY/AfS4S0300100_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0rS7;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/0E38<",
            "LX/0rRy;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LY/AfS4S0300100_26;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS4S0300100_26;->j3:J

    iput-object p3, v0, LY/AfS4S0300100_26;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS4S0300100_26;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS4S0300100_26;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS4S0300100_26;Ljava/lang/Object;)V
    .locals 14

    const-string v13, "AvatarBorderViewControllerProxy@56c1.tryRefreshLiveState$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    iget-wide v2, p0, LY/AfS4S0300100_26;->j3:J

    iget-object v10, p0, LY/AfS4S0300100_26;->l0:Ljava/lang/Object;

    check-cast v10, LX/0rS7;

    iget-object v8, p0, LY/AfS4S0300100_26;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v7, p0, LY/AfS4S0300100_26;->l2:Ljava/lang/Object;

    check-cast v7, LX/0E38;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-nez v0, :cond_4

    :cond_0
    iget-object v6, v10, LX/0rS7;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-nez v9, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    :goto_1
    new-instance v0, LX/0rRy;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    invoke-direct {v0, v2, v3, v4, v5}, LX/0rRy;-><init>(JJ)V

    invoke-interface {v7, v0}, LX/0E38;->accept(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-wide v4, v8, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-virtual {v10}, LX/0rS7;->LJIJI()V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS4S0300100_26;Ljava/lang/Object;)V
    .locals 14

    const-string v13, "AvatarBorderViewController@a9c6.tryRefreshLiveState$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    iget-wide v2, p0, LY/AfS4S0300100_26;->j3:J

    iget-object v10, p0, LY/AfS4S0300100_26;->l0:Ljava/lang/Object;

    check-cast v10, LX/0rS8;

    iget-object v8, p0, LY/AfS4S0300100_26;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v7, p0, LY/AfS4S0300100_26;->l2:Ljava/lang/Object;

    check-cast v7, LX/0E38;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-nez v0, :cond_4

    :cond_0
    iget-object v6, v10, LX/0rS8;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-nez v9, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    :goto_1
    new-instance v0, LX/0rRy;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    invoke-direct {v0, v2, v3, v4, v5}, LX/0rRy;-><init>(JJ)V

    invoke-interface {v7, v0}, LX/0E38;->accept(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-wide v4, v8, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-virtual {v10}, LX/0rS8;->LJIJI()V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS4S0300100_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS4S0300100_26;

    invoke-static {v0, p1}, LY/AfS4S0300100_26;->accept$1(LY/AfS4S0300100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS4S0300100_26;

    invoke-static {v0, p1}, LY/AfS4S0300100_26;->accept$0(LY/AfS4S0300100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
