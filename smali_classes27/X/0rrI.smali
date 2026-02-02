.class public final LX/0rrI;
.super LX/0rrA;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0rrV;->CAI_ACTION_TYPE_SEND_APPLOG:LX/0rrV;

    invoke-direct {p0, v0}, LX/0rrA;-><init>(LX/0rrV;)V

    iput-object p1, p0, LX/0rrI;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rrI;->LIZJ:Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZIZ([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 8

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_6

    new-instance v4, LX/05te;

    invoke-direct {v4, p0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object p0

    instance-of v7, p0, Lcom/tiktok/ttm/TTMParamData;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    move-object v6, p0

    check-cast v6, Lcom/tiktok/ttm/TTMParamData;

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/tiktok/ttm/TTMParamData;->getType()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    const-string v2, "al_event_key"

    if-nez v0, :cond_3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tiktok/ttm/TTMParamData;->getType()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    invoke-virtual {v6}, Lcom/tiktok/ttm/TTMParamData;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/tiktok/ttm/TTMParamData;->getType()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    :cond_2
    if-eqz v7, :cond_0

    check-cast p0, Lcom/tiktok/ttm/TTMParamData;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lcom/tiktok/ttm/TTMParamData;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/tiktok/ttm/TTMParamData;->getArraySize()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_0

    invoke-virtual {v6, v3}, Lcom/tiktok/ttm/TTMParamData;->getArrayItem(I)Lcom/tiktok/ttm/TTMParamData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tiktok/ttm/TTMParamData;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    return-object v5
.end method


# virtual methods
.method public final LIZ(LX/0rkO;LX/0rkj;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0rkj;->LIZLLL:LX/0rra;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0rra;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x25

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0rkO;LX/0rrI;LX/0rkj;I)V

    invoke-static {v2, v1}, LX/0BKV;->LIZIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
