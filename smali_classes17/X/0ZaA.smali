.class public final LX/0ZaA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0YcH;

.field public final synthetic LLILIL:LX/0ZaB;


# direct methods
.method public constructor <init>(LX/0YcH;LX/0ZaB;)V
    .locals 1

    iput-object p1, p0, LX/0ZaA;->LL:LX/0YcH;

    iput-object p2, p0, LX/0ZaA;->LLILIL:LX/0ZaB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0ZZy;->LIZIZ()V

    iget-object v0, p0, LX/0ZaA;->LL:LX/0YcH;

    iget-object v0, v0, LX/0YcH;->LIZ:Landroid/app/Application;

    new-instance v2, LX/0YHB;

    invoke-direct {v2, v0}, LX/0YHB;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "bpea/collect_cert_fact_detail.json"

    invoke-virtual {v2, v0}, LX/0YHB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "certs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "certToken"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v6, LX/0Za7;->LIZ:Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object v1, p0, LX/0ZaA;->LLILIL:LX/0ZaB;

    iget-object v0, p0, LX/0ZaA;->LL:LX/0YcH;

    iget-object v0, v0, LX/0YcH;->LIZ:Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0BHg;->LIZ(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, v1, LX/0ZaB;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "processName"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/0ZaA;->LLILIL:LX/0ZaB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0ZaC;->LIZ:LX/0ZaC;

    iget-object v3, v0, LX/0ZaB;->LIZIZ:Lorg/json/JSONObject;

    iget-object v2, v0, LX/0ZaB;->LIZ:Lorg/json/JSONObject;

    iget-object v1, v0, LX/0ZaB;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "bpea_performance_init"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0ZaC;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
