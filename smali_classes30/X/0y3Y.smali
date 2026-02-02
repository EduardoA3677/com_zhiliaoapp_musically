.class public LX/0y3Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y3Y;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3Y;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final R$0(LX/0y3Y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0y3Y;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object p1

    const-string p0, "switch_homepage_tab"

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->dismissExistingRepostPush(Ljava/lang/String;)V

    return-void
.end method

.method public static final R$1(LX/0y3Y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "NOTIFICATION"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0y3Y;->l0:Ljava/lang/Object;

    check-cast v2, LX/0KGS;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->preloadVESoAsync()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0y3Y;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3Y;

    invoke-static {v0, p1, p2}, LX/0y3Y;->R$0(LX/0y3Y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3Y;

    invoke-static {v0, p1, p2}, LX/0y3Y;->R$1(LX/0y3Y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
