.class public final LX/0vM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vMH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "start"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0vM0;->LIZLLL(Lorg/json/JSONObject;)V

    sget-object v2, LX/0vM2;->LL:LX/0vM2;

    invoke-static {}, LX/0jqI;->LIZ()Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->getRetryTime()I

    move-result v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0vM2;->LIZJ(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 4

    sget-object v0, LX/0vM2;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vM9;

    long-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0vM9;->LIZJ(J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0vM2;->LLILLJJLI:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
