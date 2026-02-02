.class public final LX/0VaQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0VaI;LX/0Vam;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/0VNv;

    new-instance v0, LX/0VaZ;

    invoke-direct {v0, p1}, LX/0VaZ;-><init>(LX/0Vam;)V

    invoke-direct {v1, v0}, LX/0VNv;-><init>(LX/0Vat;)V

    invoke-virtual {p0, v1}, LX/0VaI;->updateState(LX/0VJv;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(LX/0VaI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/0VaU;->FAILED:LX/0VaU;

    move-object v1, p0

    invoke-virtual {v1, v0}, LX/0VaI;->setRewardAdDataStatus(LX/0VaU;)V

    const/4 v2, 0x0

    const-string v3, "networkerror"

    const/4 v7, 0x0

    const/16 p0, 0xc0

    move-object v5, p2

    move-object v4, p1

    move v6, v2

    move-object v8, v7

    invoke-static/range {v1 .. v9}, LX/0VaM;->LJFF(LX/0VJm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0VaI;Ljava/util/HashMap;)V
    .locals 11

    if-eqz p2, :cond_0

    const-string v0, "task_id"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v5, p1

    invoke-static {v5, v2, v0, v0}, LX/0VaM;->LJII(LX/0VJm;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v0, LX/0VKS;->LIZ:LX/0VKS;

    invoke-virtual {v5, v0}, LX/0VaI;->updateState(LX/0VJv;)V

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "ad_num"

    const-string v0, "1"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "is_pre_req"

    const-string v0, "false"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v5}, LX/0VaI;->getAdConfig()LX/0VKn;

    move-result-object v0

    iget-object v0, v0, LX/0VKn;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "video_seconds"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v9, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    new-instance v10, Lkotlin/jvm/internal/AwS83S1200000_15;

    const/4 v0, 0x6

    invoke-direct {v10, p0, v5, v2, v0}, Lkotlin/jvm/internal/AwS83S1200000_15;-><init>(LX/0VaQ;LX/0VaI;Ljava/lang/String;I)V

    sget-object v6, LX/0VMn;->GET:LX/0VMn;

    const-string v7, "/tiktok/v1/ad/incentive/"

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0VaI;->request(LX/0VMn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
