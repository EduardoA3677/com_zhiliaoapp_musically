.class public final LX/14Ra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14Rh;

.field public final synthetic LIZIZ:LX/0vVd;

.field public final synthetic LIZJ:LX/14Rb;


# direct methods
.method public constructor <init>(LX/14Rh;LX/0vVd;LX/14Rb;)V
    .locals 0

    iput-object p1, p0, LX/14Ra;->LIZ:LX/14Rh;

    iput-object p2, p0, LX/14Ra;->LIZIZ:LX/0vVd;

    iput-object p3, p0, LX/14Ra;->LIZJ:LX/14Rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/14Ra;->LIZ:LX/14Rh;

    iget-object v4, p0, LX/14Ra;->LIZIZ:LX/0vVd;

    iget-object v0, p0, LX/14Ra;->LIZJ:LX/14Rb;

    iget-object v3, v0, LX/14Rb;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    const-string v0, "failed"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    const-string v0, "socketTaskID"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/0wA8;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v0}, LX/0wA8;-><init>(Lorg/json/JSONObject;)V

    if-eqz v4, :cond_2

    const-string v0, "x.socketStatusChanged"

    invoke-interface {v4, v1, v0}, LX/0vVd;->be(LX/0w9t;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
