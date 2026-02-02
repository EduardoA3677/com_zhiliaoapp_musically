.class public final LX/0Wqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Ks;


# instance fields
.field public LIZ:LX/0WpK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/10Km;)V
    .locals 7

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v6, v5

    :cond_0
    check-cast v6, Lorg/json/JSONObject;

    if-nez v6, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    iget-object v0, p0, LX/0Wqg;->LIZ:LX/0WpK;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v4, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v3, v4, LX/0WpI;->LIZIZ:LX/0Wos;

    if-eqz v3, :cond_3

    new-instance v2, LX/0WpN;

    invoke-direct {v2, v4}, LX/0WpN;-><init>(LX/0WpI;)V

    const-string v1, "__callback_id"

    const-string v0, "prefetch_callback"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0WpN;->LJ:Ljava/lang/String;

    iput-object p1, v2, LX/0WpN;->LJFF:Ljava/lang/String;

    const-string v1, "__msg_type"

    const-string v0, "callback"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0WpN;->LJII:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, v2, LX/0WpN;->LJIIJ:Ljava/lang/String;

    sget-object v0, LX/0WpZ;->SDUI:LX/0WpZ;

    iput-object v0, v2, LX/0WpN;->LJIJ:LX/0WpZ;

    new-instance v0, LX/0Wql;

    invoke-direct {v0, p3}, LX/0Wql;-><init>(LX/10Km;)V

    invoke-virtual {v3, v2, v0, v4, v5}, LX/0Wos;->LIZ(LX/0WpN;LX/0Wp7;LX/0WpI;LX/0Wpb;)V

    :cond_3
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
