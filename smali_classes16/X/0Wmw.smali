.class public final LX/0Wmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WnM;


# instance fields
.field public final synthetic LIZ:LX/0Wmk;

.field public final synthetic LIZIZ:LX/0Wmr;

.field public final synthetic LIZJ:LX/0Wme;


# direct methods
.method public constructor <init>(LX/0Wme;LX/0Wmk;LX/0Wmr;)V
    .locals 0

    iput-object p1, p0, LX/0Wmw;->LIZJ:LX/0Wme;

    iput-object p2, p0, LX/0Wmw;->LIZ:LX/0Wmk;

    iput-object p3, p0, LX/0Wmw;->LIZIZ:LX/0Wmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0Wmw;->LIZJ:LX/0Wme;

    iget-object v0, v0, LX/0Wme;->LJIIIZ:LX/0Wmj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, LX/0Wmw;->LIZJ:LX/0Wme;

    iget-object v2, v0, LX/0Wme;->LJIIIZ:LX/0Wmj;

    iget-object v0, v0, LX/0Wme;->LIZ:LX/0Wmt;

    invoke-static {v0, p1}, LX/0Wmp;->LIZIZ(LX/0Wmt;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Wmw;->LIZ:LX/0Wmk;

    invoke-virtual {v2, v1, v0}, LX/0Wmj;->LIZJ(Ljava/lang/String;LX/0Wmk;)V

    goto :goto_1

    :catch_0
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0Wmw;->LIZJ:LX/0Wme;

    iget-object v1, v0, LX/0Wme;->LJIIIZ:LX/0Wmj;

    iget-object v0, p0, LX/0Wmw;->LIZ:LX/0Wmk;

    invoke-virtual {v1, v3, v0}, LX/0Wmj;->LIZLLL(Lorg/json/JSONObject;LX/0Wmk;)V

    :goto_1
    iget-object v0, p0, LX/0Wmw;->LIZJ:LX/0Wme;

    iget-object v1, v0, LX/0Wme;->LJFF:Ljava/util/Set;

    iget-object v0, p0, LX/0Wmw;->LIZIZ:LX/0Wmr;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0Wmw;->LIZJ:LX/0Wme;

    iget-object v1, v0, LX/0Wme;->LJIIIZ:LX/0Wmj;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Wmw;->LIZ:LX/0Wmk;

    invoke-virtual {v1, p1, v0}, LX/0Wmj;->LIZLLL(Lorg/json/JSONObject;LX/0Wmk;)V

    iget-object v0, p0, LX/0Wmw;->LIZJ:LX/0Wme;

    iget-object v1, v0, LX/0Wme;->LJFF:Ljava/util/Set;

    iget-object v0, p0, LX/0Wmw;->LIZIZ:LX/0Wmr;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onFailed()V
    .locals 3

    iget-object v0, p0, LX/0Wmw;->LIZJ:LX/0Wme;

    iget-object v2, v0, LX/0Wme;->LJIIIZ:LX/0Wmj;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Wmp;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Wmw;->LIZ:LX/0Wmk;

    invoke-virtual {v2, v1, v0}, LX/0Wmj;->LIZJ(Ljava/lang/String;LX/0Wmk;)V

    iget-object v0, p0, LX/0Wmw;->LIZJ:LX/0Wme;

    iget-object v1, v0, LX/0Wme;->LJFF:Ljava/util/Set;

    iget-object v0, p0, LX/0Wmw;->LIZIZ:LX/0Wmr;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
