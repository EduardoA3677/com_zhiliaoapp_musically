.class public final LX/0u2c;
.super LX/0uAR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uAR<",
        "LX/0u48;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:LX/0u3u;

.field public LJIIJ:LX/0uAL;

.field public LJIIJJI:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0u8c;Ljava/lang/String;LX/0u0g;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    const-string v0, ""

    iput-object v0, p0, LX/0u2c;->LJIIIIZZ:Ljava/lang/String;

    iput-object p3, p0, LX/0u2c;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/0u3u;

    invoke-direct {v0}, LX/0u3u;-><init>()V

    iput-object v0, p0, LX/0u2c;->LJIIIZ:LX/0u3u;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;)V
    .locals 4

    iget-object v0, p0, LX/0u2c;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0u2c;->LJIIIIZZ:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "ticket"

    if-eqz v0, :cond_1

    const-string v0, "passport_mobile_reset_password"

    invoke-static {v0, v1, v2, p1, v3}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0u2c;->LJIIIIZZ:Ljava/lang/String;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "passport_email_reset_password"

    invoke-static {v0, v1, v2, p1, v3}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p2, p0, LX/0u2c;->LJIIJJI:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0u2c;->LJIIIZ:LX/0u3u;

    invoke-static {v0, p1}, LX/0u32;->LIZ(LX/0u3u;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1, p2}, LX/0uAe;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/0uAL;

    move-result-object v0

    iput-object v0, p0, LX/0u2c;->LJIIJ:LX/0uAL;

    iput-object p1, p0, LX/0u2c;->LJIIJJI:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 2

    new-instance v1, LX/0u48;

    invoke-direct {v1, p1}, LX/0u48;-><init>(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0u2c;->LJIIJ:LX/0uAL;

    iput-object v0, v1, LX/0uAn;->LJIIIZ:LX/0uAL;

    :goto_0
    iget-object v0, p0, LX/0u2c;->LJIIJJI:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    return-object v1

    :cond_0
    iget v0, p2, LX/0uAT;->LIZIZ:I

    iput v0, v1, LX/0ZWG;->LIZLLL:I

    iget-object v0, p2, LX/0uAT;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0ZWG;->LJFF:Ljava/lang/String;

    goto :goto_0
.end method
