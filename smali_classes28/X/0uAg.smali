.class public final LX/0uAg;
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
.field public final LJIIIIZZ:LX/0uAo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0u8c;LX/0uAl;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    new-instance v0, LX/0uAo;

    invoke-direct {v0}, LX/0uAo;-><init>()V

    iput-object v0, p0, LX/0uAg;->LJIIIIZZ:LX/0uAo;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;)V
    .locals 4

    iget-object v0, p1, LX/0ZWG;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0ZWG;->LIZJ:Ljava/lang/String;

    const-string v0, "/passport/auth/bind_with_mobile/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "passport_oauth_bind_with_mobile_click"

    :goto_0
    iget-object v1, p0, LX/0uAR;->LIZJ:LX/0u8c;

    const-string v0, "platform"

    invoke-virtual {v1, v0}, LX/0u8c;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "auth_bind"

    invoke-static {v3, v2, v0, p1, v1}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "passport_oauth_bind_click"

    goto :goto_0
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0uAg;->LJIIIIZZ:LX/0uAo;

    invoke-static {v0, p1}, LX/0uAe;->LIZIZ(LX/0uAm;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0uAg;->LJIIIIZZ:LX/0uAo;

    iput-object p2, v1, LX/0uAo;->LJIIIZ:Lorg/json/JSONObject;

    const-string v0, "profile_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0u3u;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0uAg;->LJIIIIZZ:LX/0uAo;

    const-string v0, "shark_ticket"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/0uAg;->LJIIIIZZ:LX/0uAo;

    new-instance v0, LX/0uAL;

    invoke-direct {v0, p1}, LX/0uAL;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0uAL;->LIZ()V

    iput-object v0, v1, LX/0uAm;->LJFF:LX/0uAL;

    iget-object v0, p0, LX/0uAg;->LJIIIIZZ:LX/0uAo;

    iput-object p1, v0, LX/0uAo;->LJIIIZ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 3

    iget-object v0, p0, LX/0uAg;->LJIIIIZZ:LX/0uAo;

    invoke-static {v0, p1}, LX/0uAe;->LIZ(LX/0uAm;Z)LX/0uAn;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0uAg;->LJIIIIZZ:LX/0uAo;

    iget-object v0, v0, LX/0uAm;->LJFF:LX/0uAL;

    iput-object v0, v2, LX/0uAn;->LJIIIZ:LX/0uAL;

    :goto_0
    iget-object v0, p0, LX/0uAg;->LJIIIIZZ:LX/0uAo;

    iget-object v0, v0, LX/0uAo;->LJIIIZ:Lorg/json/JSONObject;

    iput-object v0, v2, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0uAg;->LJIIIIZZ:LX/0uAo;

    iget v0, v1, LX/0u3u;->LIZ:I

    iput v0, v2, LX/0ZWG;->LIZLLL:I

    iget-object v0, v1, LX/0u3u;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0ZWG;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0u3u;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0uAn;->LJIILIIL:Ljava/lang/String;

    goto :goto_0
.end method
