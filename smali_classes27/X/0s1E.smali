.class public final LX/0s1E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mr;


# instance fields
.field public final synthetic LIZ:LX/0s1A;


# direct methods
.method public constructor <init>(LX/0s1A;)V
    .locals 0

    iput-object p1, p0, LX/0s1E;->LIZ:LX/0s1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0s1E;->LIZ:LX/0s1A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/0s1Q;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0s1I;

    new-instance v0, LX/06kV;

    invoke-direct {v0, p2}, LX/06kV;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, p1, v0}, LX/0s1I;-><init>(Ljava/lang/String;LX/0s1O;)V

    invoke-virtual {v2, v1}, LX/0s1A;->LIZJ(LX/0NUD;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/0s1E;->LIZ:LX/0s1A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/0s1Q;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0s1I;

    new-instance v0, LX/0ZqK;

    invoke-direct {v0, p2}, LX/0ZqK;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, p1, v0}, LX/0s1I;-><init>(Ljava/lang/String;LX/0s1O;)V

    invoke-virtual {v2, v1}, LX/0s1A;->LIZJ(LX/0NUD;)V

    :cond_0
    return-void
.end method
