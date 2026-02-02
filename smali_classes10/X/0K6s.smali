.class public final LX/0K6s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZLX/0K6W;LX/0K6r;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "error_code"

    invoke-virtual {p1}, LX/0K6W;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p2, LX/0K6r;->LLLFZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "cancel_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p2, LX/0K6r;->LLLI:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "cancel_from"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p2, LX/0K6r;->LLLIIII:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "cancel_cost"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "ttk_search_success_gather"

    invoke-static {v0, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Asn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0K6W;->EMPTY_LIST:LX/0K6W;

    if-eq p1, v1, :cond_4

    sget-object v0, LX/0K6W;->FAILED:LX/0K6W;

    if-ne p1, v0, :cond_5

    :cond_4
    if-ne p1, v1, :cond_6

    const/16 v2, 0x262

    const-string v0, "comp search return empty list"

    :goto_0
    new-instance v1, LX/0LKF;

    invoke-direct {v1, v2, v0}, LX/0LKF;-><init>(ILjava/lang/String;)V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v1}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    :cond_5
    return-void

    :cond_6
    const/16 v2, 0x263

    const-string v0, "comp search request failed"

    goto :goto_0
.end method
