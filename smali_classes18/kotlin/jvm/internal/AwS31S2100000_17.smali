.class public Lkotlin/jvm/internal/AwS31S2100000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS31S2100000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S2100000_17;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS31S2100000_17;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS31S2100000_17;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS31S2100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDa;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S2100000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "greeting_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S2100000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/util/GreetingCardAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/util/GreetingCardAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S2100000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/util/GreetingCardAbility;->NN1(LX/0i9W;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaSafetyBridgeApi;->LIZ:LX/0awf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awf;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaSafetyBridgeApi;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lkotlin/jvm/internal/AwS31S2100000_17;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS31S2100000_17;->s1:Ljava/lang/String;

    const-string v1, "view"

    const/4 v0, 0x0

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaSafetyBridgeApi;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S2100000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;->LJ(LX/0i9W;)V

    :cond_2
    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v1

    new-instance v2, LX/0hvc;

    const-string v0, "Click reveal in available card 2.0"

    invoke-direct {v2, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S2100000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 p0, 0x4

    invoke-static/range {v1 .. v6}, LX/0iL5;->LIZ(LX/07fz;LX/0hvc;LX/0i9W;LX/03tA;ZI)V

    iput-boolean v5, p1, LX/0oDa;->LIZJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS31S2100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S2100000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1259dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS31S2100000_17;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS31S2100000_17;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS31S2100000_17;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS31S2100000_17;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS31S2100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S2100000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1259dc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS17S2000000_17;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS31S2100000_17;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS31S2100000_17;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS17S2000000_17;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS31S2100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S2100000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S2100000_17;->invoke$1(Lkotlin/jvm/internal/AwS31S2100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S2100000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S2100000_17;->invoke$0(Lkotlin/jvm/internal/AwS31S2100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
