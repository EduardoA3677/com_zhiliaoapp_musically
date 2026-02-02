.class public final LX/0wB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wB4;


# instance fields
.field public final synthetic LIZ:LX/0wAz;

.field public final synthetic LIZIZ:LX/0Wle;


# direct methods
.method public constructor <init>(LX/0wAz;LX/0Wle;)V
    .locals 0

    iput-object p1, p0, LX/0wB0;->LIZ:LX/0wAz;

    iput-object p2, p0, LX/0wB0;->LIZIZ:LX/0Wle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wB2;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/0wB2;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0wB0;->LIZ:LX/0wAz;

    iget-object v3, p0, LX/0wB0;->LIZIZ:LX/0Wle;

    const/4 v2, -0x5

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, LX/0wB2;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/0wB2;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "alreadyLoggedIn"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/0wB0;->LIZ:LX/0wAz;

    iget-object v0, p0, LX/0wB0;->LIZIZ:LX/0Wle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v2}, LX/0Wlf;->LJ(LX/0Wle;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
