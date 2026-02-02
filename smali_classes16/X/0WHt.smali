.class public final LX/0WHt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WHu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "url"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/105W;

    const-string v0, "pia_downgrade_call"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WG4;->Both:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    iput-object v2, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/105Z;->LIZIZ(LX/105X;)V

    return-void
.end method
