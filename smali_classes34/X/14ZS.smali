.class public final LX/14ZS;
.super LX/0xMj;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

.field public final LLILL:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/AIGCApi;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0xMj;-><init>(Lcom/ss/android/ugc/aweme/aigc/AIGCApi;)V

    iput-object p1, p0, LX/14ZS;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    iput-object p2, p0, LX/14ZS;->LLILL:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, LX/14ZP;->AIGC_NET_FAST_GEN:LX/14ZP;

    sget-object v3, LX/0sBN;->START:LX/0sBN;

    const/4 v4, 0x0

    const/16 v8, 0x3c

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/14ZS;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    iget-object v3, p0, LX/14ZS;->LLILL:Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14ZQ;->LIZ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;->quickGenerate(Lorg/json/JSONArray;)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LY/AfS17S0100100_33;

    const/4 v2, 0x2

    invoke-direct {v4, v0, v1, p0, v2}, LY/AfS17S0100100_33;-><init>(JLX/14ZS;I)V

    new-instance v3, LY/AfS17S0100100_33;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v1, p0, v2}, LY/AfS17S0100100_33;-><init>(JLX/14ZS;I)V

    invoke-virtual {v5, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v0, p0, LX/0xMj;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-interface {v0}, LX/0PRY;->start()Z

    return-void
.end method
