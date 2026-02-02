.class public final LX/15Xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XMp;


# instance fields
.field public final synthetic LIZ:LX/15Xt;


# direct methods
.method public constructor <init>(LX/15Xt;)V
    .locals 0

    iput-object p1, p0, LX/15Xp;->LIZ:LX/15Xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appId"

    iget-object v0, p0, LX/15Xp;->LIZ:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "config"

    iget-object v0, p0, LX/15Xp;->LIZ:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LJIILJJIL:LX/15Xn;

    invoke-virtual {v0}, LX/15Xn;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method
