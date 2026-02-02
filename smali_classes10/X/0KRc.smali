.class public final LX/0KRc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WCq;


# direct methods
.method public constructor <init>(LX/0Wor;)V
    .locals 0

    iput-object p1, p0, LX/0KRc;->LIZ:LX/0WCq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0KRc;->LIZ:LX/0WCq;

    const-string v0, "failed"

    invoke-virtual {v1, v2, v0, v3}, LX/0WCq;->LIZ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/0KRc;->LIZ:LX/0WCq;

    const/4 v1, 0x1

    const-string v0, "success"

    invoke-virtual {v2, v1, v0, p1}, LX/0WCq;->LIZ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
