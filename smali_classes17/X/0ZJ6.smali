.class public final synthetic LX/0ZJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yh0;


# instance fields
.field public final synthetic LIZ:LX/0ZJC;


# direct methods
.method public synthetic constructor <init>(LX/0ZJC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZJ6;->LIZ:LX/0ZJC;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Ygw;)V
    .locals 4

    iget-object v2, p0, LX/0ZJ6;->LIZ:LX/0ZJC;

    iget-object v3, p1, LX/0Ygw;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    const-string v0, "access_token"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZJC;->LIZ:Ljava/lang/String;

    const-string v0, "expires_at"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0ZJC;->LIZIZ:I

    const-string v0, "expires_in"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0ZJC;->LIZJ:I

    const-string v0, "data_access_expiration_time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0ZJC;->LIZLLL:Ljava/lang/Long;

    const-string v1, "graph_domain"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZJC;->LJ:Ljava/lang/String;

    :cond_0
    return-void
.end method
