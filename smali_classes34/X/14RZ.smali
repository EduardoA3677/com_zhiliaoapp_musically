.class public final LX/14RZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14Rg;

.field public final synthetic LIZIZ:LX/14RW;

.field public final synthetic LIZJ:LX/0vVd;

.field public final synthetic LIZLLL:LX/14Rd;


# direct methods
.method public constructor <init>(LX/14Rc;LX/14RW;LX/0vVd;LX/14Rd;)V
    .locals 0

    iput-object p1, p0, LX/14RZ;->LIZ:LX/14Rg;

    iput-object p2, p0, LX/14RZ;->LIZIZ:LX/14RW;

    iput-object p3, p0, LX/14RZ;->LIZJ:LX/0vVd;

    iput-object p4, p0, LX/14RZ;->LIZLLL:LX/14Rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14RZ;->LIZ:LX/14Rg;

    invoke-interface {v0, p1}, LX/14Rg;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v1, p0, LX/14RZ;->LIZ:LX/14Rg;

    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    const-string v0, ""

    invoke-interface {v1, v0}, LX/14Rg;->onSuccess(Ljava/lang/String;)V

    iget-object v1, p0, LX/14RZ;->LIZIZ:LX/14RW;

    iget-object v4, p0, LX/14RZ;->LIZJ:LX/0vVd;

    iget-object v0, p0, LX/14RZ;->LIZLLL:LX/14Rd;

    iget-object v3, v0, LX/14Rd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    const-string v0, "closed"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    const-string v0, "socketTaskID"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/0wA8;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v0}, LX/0wA8;-><init>(Lorg/json/JSONObject;)V

    if-eqz v4, :cond_1

    const-string v0, "x.socketStatusChanged"

    invoke-interface {v4, v1, v0}, LX/0vVd;->be(LX/0w9t;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
