.class public Lkotlin/jvm/internal/AwS28S1201000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS28S1201000_21;->$t:I

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS28S1201000_21;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S1201000_21;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS28S1201000_21;->s0:Ljava/lang/String;

    iput p1, v1, Lkotlin/jvm/internal/AwS28S1201000_21;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS28S1201000_21;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS28S1201000_21;->i3:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S1201000_21;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS28S1201000_21;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS28S1201000_21;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS28S1201000_21;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/09aV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJIIJJI:Z

    if-nez v0, :cond_1

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJIIIZ:Ljava/util/HashMap;

    iget v0, p0, Lkotlin/jvm/internal/AwS28S1201000_21;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS28S1201000_21;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S1201000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS28S1201000_21;->s0:Ljava/lang/String;

    iget v1, p0, Lkotlin/jvm/internal/AwS28S1201000_21;->i3:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0iWm;

    invoke-direct {v0, v2, v1}, LX/0iWm;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0iWo;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS28S1201000_21;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S1201000_21;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "//setting/findcontact"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_from"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S1201000_21;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "is_rec"

    iget v0, p0, Lkotlin/jvm/internal/AwS28S1201000_21;->i3:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS28S1201000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS28S1201000_21;->invoke$1(Lkotlin/jvm/internal/AwS28S1201000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS28S1201000_21;->invoke$0(Lkotlin/jvm/internal/AwS28S1201000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
