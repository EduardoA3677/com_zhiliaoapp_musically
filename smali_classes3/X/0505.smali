.class public final synthetic LX/0505;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0500;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0505;->LL:LX/0500;

    iput-object p1, p0, LX/0505;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0505;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0505;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/0505;->LL:LX/0500;

    iget-object v5, p0, LX/0505;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0505;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0505;->LLILLIZIL:Ljava/lang/String;

    const-string v4, "ConfigInitializerKt@515f.reportConfigError$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_0

    const-string v0, "message"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "json"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "config_error"

    invoke-static {v6, v0, v3, v2, v1}, LX/0500;->LIZIZ(LX/0500;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
