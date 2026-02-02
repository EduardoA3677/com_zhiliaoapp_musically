.class public final LX/01q4;
.super LX/0tOm;
.source "SourceFile"


# instance fields
.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:LX/0raA;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/Boolean;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/01pW;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0tOm;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01q4;->LJIILIIL:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0tOm;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01q4;->LJIILIIL:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0raA;->getOrderStatus(Ljava/lang/String;)LX/0raA;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJII:LX/0raA;

    const-string v0, "time_out"

    iput-object v0, p0, LX/01q4;->LJFF:Ljava/lang/String;

    const-string v0, "query failed because query order state retry count is to maxRetryCount."

    iput-object v0, p0, LX/01q4;->LJI:Ljava/lang/String;

    iput-object v1, p0, LX/01q4;->LJIIIIZZ:Ljava/lang/String;

    iput-object v1, p0, LX/01q4;->LJIIIZ:Ljava/lang/String;

    iput-object v1, p0, LX/01q4;->LJIIJJI:Ljava/lang/Boolean;

    iput-object v1, p0, LX/01q4;->LJIIJ:Ljava/lang/String;

    iput-object v1, p0, LX/01q4;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0tOm;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01q4;->LJIILIIL:Ljava/util/ArrayList;

    :try_start_0
    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0raA;->getOrderStatus(Ljava/lang/String;)LX/0raA;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJII:LX/0raA;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJI:Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "amount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "currency"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "logid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJIIL:Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "pin_free_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "pipo_error_action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJIILJJIL:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "guided_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJIIJ:Ljava/lang/String;

    const-string v0, "guided_scene_sign_available"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJIIJJI:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    const-string v6, ""

    const/4 v5, 0x0

    invoke-direct {p0, p1, v5}, LX/0tOm;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01q4;->LJIILIIL:Ljava/util/ArrayList;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pipo_error_action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJIILJJIL:Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0raA;->getOrderStatus(Ljava/lang/String;)LX/0raA;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJII:LX/0raA;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJI:Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "amount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "currency"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "logid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01q4;->LJIIL:Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "action_infos"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "action_url"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "material_content"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/01q4;->LJIILIIL:Ljava/util/ArrayList;

    new-instance v0, LX/01pW;

    invoke-direct {v0, v4, v3, v2}, LX/01pW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mErrorCode"

    iget-object v0, p0, LX/01q4;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mErrorMessage"

    iget-object v0, p0, LX/01q4;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAmount"

    iget-object v0, p0, LX/01q4;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mCurrency"

    iget-object v0, p0, LX/01q4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mStatus"

    iget-object v0, p0, LX/01q4;->LJII:LX/0raA;

    invoke-virtual {v0}, LX/0raA;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mLogId"

    iget-object v0, p0, LX/01q4;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
