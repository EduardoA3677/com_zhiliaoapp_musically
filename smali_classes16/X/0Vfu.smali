.class public final LX/0Vfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vg2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wrn;LX/0Vfy;)Lkotlin/Pair;
    .locals 5

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v1, p1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v0, v4, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_4

    const-class v0, LX/0Vdl;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vdl;

    if-nez v3, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "failed to get external guide handler manager"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;->FRONT_END:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;

    new-instance v1, LX/0Vg1;

    invoke-interface {p2}, LX/0Vfy;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0Vg1;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-interface {v3, v2, v1}, LX/0Vdl;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;LX/0Vg3;)LX/0Vft;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "failed to get external guide handler"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, LX/0Vft;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "success"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "failed to handle external guide"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "failed to get spark context"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getName()V
    .locals 0

    return-void
.end method
