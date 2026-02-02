.class public final LX/0ZZM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XMp;


# instance fields
.field public final synthetic LIZ:Lorg/json/JSONObject;

.field public final synthetic LIZIZ:LX/15Xm;


# direct methods
.method public constructor <init>(LX/15Xm;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0ZZM;->LIZIZ:LX/15Xm;

    iput-object p2, p0, LX/0ZZM;->LIZ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0ZZM;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v2}, LX/0YOn;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :try_start_0
    const-string v1, "appId"

    iget-object v0, p0, LX/0ZZM;->LIZIZ:LX/15Xm;

    iget-object v0, v0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method
