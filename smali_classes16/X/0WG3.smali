.class public final LX/0WG3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x4

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object p2, v4

    :cond_0
    and-int/lit8 v0, p3, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v6, v4

    :goto_0
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    move-object v5, v4

    :goto_1
    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    new-instance v2, LX/105W;

    const-string v0, "raven_capability"

    invoke-direct {v2, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0WG4;->Both:LX/0WG4;

    iput-object v0, v2, LX/105W;->LJIIJJI:LX/0WG4;

    const-string v0, "hybridkit_default_bid"

    iput-object v0, v2, LX/105W;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/105W;->LIZIZ(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "name"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "stage"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "state"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "errorMsg"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v1, v2, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void

    :cond_2
    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object v6, v3

    goto :goto_0
.end method
