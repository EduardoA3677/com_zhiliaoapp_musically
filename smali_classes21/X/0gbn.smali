.class public final LX/0gbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hkj;


# static fields
.field public static LIZJ:Z


# instance fields
.field public final LIZ:LX/0HYk;

.field public final LIZIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0HYk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gbn;->LIZ:LX/0HYk;

    iput-object p2, p0, LX/0gbn;->LIZIZ:Landroid/content/Context;

    return-void
.end method

.method public static LJ(DDI)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interface"

    const-string v0, "GUITAR"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "permission"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "long_data"

    invoke-virtual {v1, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "lati_data"

    invoke-virtual {v1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "body"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    iget-object v0, p0, LX/0gbn;->LIZIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLLI(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    int-to-long v1, p1

    invoke-static {v3, v4, v3, v4, v0}, LX/0gbn;->LJ(DDI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LX/0hki;->LIZIZ(LX/0hkj;JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    iget-object v0, p0, LX/0gbn;->LIZIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLIIIIJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-long v1, p1

    const/4 v0, 0x2

    invoke-static {v3, v4, v3, v4, v0}, LX/0gbn;->LJ(DDI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LX/0hki;->LIZIZ(LX/0hkj;JLjava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0gbe;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0gbe;-><init>(LX/0gbn;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "GUITAR"

    return-object v0
.end method

.method public final LIZJ(IIILjava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/0hki;->LIZ(LX/0hkj;IIILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCameraApiComponent()LX/0HYk;
    .locals 1

    iget-object v0, p0, LX/0gbn;->LIZ:LX/0HYk;

    return-object v0
.end method
