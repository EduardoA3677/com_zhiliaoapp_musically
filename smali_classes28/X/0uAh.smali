.class public final LX/0uAh;
.super LX/0uAR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uAR<",
        "LX/0uAn;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LJIIIIZZ:LX/0uAq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0u8c;LX/0uAs;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    new-instance v0, LX/0uAq;

    invoke-direct {v0}, LX/0uAq;-><init>()V

    iput-object v0, p0, LX/0uAh;->LJIIIIZZ:LX/0uAq;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;)V
    .locals 3

    iget-object v1, p0, LX/0uAR;->LIZJ:LX/0u8c;

    const-string v0, "platform"

    invoke-virtual {v1, v0}, LX/0u8c;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "passport_auth_login_only"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, p1, v0}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0uAh;->LJIIIIZZ:LX/0uAq;

    invoke-static {v0, p1}, LX/0uAe;->LIZIZ(LX/0uAm;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0uAh;->LJIIIIZZ:LX/0uAq;

    iput-object p2, v1, LX/0uAq;->LJIIIZ:Lorg/json/JSONObject;

    const-string v0, "profile_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0u3u;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0uAh;->LJIIIIZZ:LX/0uAq;

    const-string v0, "shark_ticket"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/0uAh;->LJIIIIZZ:LX/0uAq;

    new-instance v0, LX/0uAL;

    invoke-direct {v0, p1}, LX/0uAL;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0uAL;->LIZ()V

    iput-object v0, v1, LX/0uAm;->LJFF:LX/0uAL;

    iget-object v0, p0, LX/0uAh;->LJIIIIZZ:LX/0uAq;

    iput-object p1, v0, LX/0uAq;->LJIIIZ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 3

    new-instance v2, LX/0uAn;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, LX/0uAn;-><init>(ZI)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0uAh;->LJIIIIZZ:LX/0uAq;

    iget-object v0, v0, LX/0uAm;->LJFF:LX/0uAL;

    iput-object v0, v2, LX/0uAn;->LJIIIZ:LX/0uAL;

    :goto_0
    iget-object v0, p0, LX/0uAh;->LJIIIIZZ:LX/0uAq;

    iget-object v0, v0, LX/0uAq;->LJIIIZ:Lorg/json/JSONObject;

    iput-object v0, v2, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0uAh;->LJIIIIZZ:LX/0uAq;

    iget-object v0, v1, LX/0u3u;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0uAn;->LJIILIIL:Ljava/lang/String;

    iget v0, v1, LX/0u3u;->LIZ:I

    iput v0, v2, LX/0ZWG;->LIZLLL:I

    iget-object v0, v1, LX/0u3u;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0ZWG;->LJFF:Ljava/lang/String;

    goto :goto_0
.end method
