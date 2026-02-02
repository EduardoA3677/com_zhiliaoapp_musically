.class public final LX/0u2f;
.super LX/0uAR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uAR<",
        "LX/0ZXB;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:LX/0u3u;

.field public LJIIJ:Lorg/json/JSONObject;

.field public final LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0u8c;Ljava/lang/String;Ljava/lang/String;LX/0tzW;)V
    .locals 1

    invoke-direct {p0, p1, p2, p5}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    new-instance v0, LX/0u3u;

    invoke-direct {v0}, LX/0u3u;-><init>()V

    iput-object v0, p0, LX/0u2f;->LJIIIZ:LX/0u3u;

    iput-object p3, p0, LX/0u2f;->LJIIIIZZ:Ljava/lang/String;

    iput-object p4, p0, LX/0u2f;->LJIIJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;)V
    .locals 3

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "f_mode"

    iget-object v0, p0, LX/0u2f;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_out"

    invoke-static {v0, v2}, LX/0ZUs;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "passport_logout"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, v0}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0u2f;->LJIIIZ:LX/0u3u;

    invoke-static {v0, p1}, LX/0u32;->LIZ(LX/0u3u;Lorg/json/JSONObject;)V

    iput-object p2, p0, LX/0u2f;->LJIIJ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/0u2f;->LJIIIZ:LX/0u3u;

    const-string v0, "session_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0u3u;->LIZLLL:Ljava/lang/String;

    iput-object p1, p0, LX/0u2f;->LJIIJ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 3

    new-instance v2, LX/0ZXB;

    invoke-direct {v2, p1}, LX/0ZXB;-><init>(Z)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0u2f;->LJIIIZ:LX/0u3u;

    iget v0, v1, LX/0u3u;->LIZ:I

    iput v0, v2, LX/0ZWG;->LIZLLL:I

    iget-object v0, v1, LX/0u3u;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0u3u;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0ZXB;->LJIIJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0u2f;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v2, LX/0ZXB;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0u2f;->LJIIJ:Lorg/json/JSONObject;

    iput-object v0, v2, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    return-object v2
.end method
