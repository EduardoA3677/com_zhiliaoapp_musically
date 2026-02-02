.class public final LX/0LKH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NYp;


# instance fields
.field public final synthetic LIZ:LX/0L3M;


# direct methods
.method public constructor <init>(LX/0L3M;)V
    .locals 0

    iput-object p1, p0, LX/0LKH;->LIZ:LX/0L3M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()LX/0Nb5;
    .locals 1

    sget-object v0, LX/0Nb5;->DEFAULT:LX/0Nb5;

    return-object v0
.end method

.method public final synthetic LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJI(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJII(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJIIJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJIIL(Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL()LX/0NbF;
    .locals 1

    sget-object v0, LX/0NbF;->VIDEO:LX/0NbF;

    return-object v0
.end method

.method public final synthetic LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJIILL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJIILLIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJIIZILJ(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0LKH;->LIZ:LX/0L3M;

    iget-object v0, v0, LX/0L3M;->LJIIIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_prepare"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0LKH;->LIZ:LX/0L3M;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0L3M;->LJIIIZ:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0}, LX/0LKQ;->getSessionInfo()LX/0LKJ;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "search_session_id"

    iget-object v0, v3, LX/0LKJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unit_session_order"

    iget v0, v3, LX/0LKJ;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unit_session_type"

    iget v0, v3, LX/0LKJ;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "search_session_info"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
