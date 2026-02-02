.class public final LX/15Xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XMp;


# instance fields
.field public final synthetic LIZ:LX/15Xv;

.field public final synthetic LIZIZ:LX/15Xt;


# direct methods
.method public constructor <init>(LX/15Xt;LX/15Xv;)V
    .locals 0

    iput-object p1, p0, LX/15Xx;->LIZIZ:LX/15Xt;

    iput-object p2, p0, LX/15Xx;->LIZ:LX/15Xv;

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

    iget-object v0, p0, LX/15Xx;->LIZIZ:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "config"

    iget-object v0, p0, LX/15Xx;->LIZ:LX/15Xv;

    iget-object v0, v0, LX/15Xv;->LJI:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget-object v0, p0, LX/15Xx;->LIZ:LX/15Xv;

    iget v0, v0, LX/15Xv;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "baseInterval"

    iget-object v0, p0, LX/15Xx;->LIZ:LX/15Xv;

    iget v0, v0, LX/15Xv;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method
