.class public final LX/0u2H;
.super LX/0uAR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uAR<",
        "LX/0u1x;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public final LJIIIIZZ:LX/0u1w;

.field public LJIIIZ:Z

.field public LJIIJ:LX/0uAL;

.field public LJIIJJI:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0u8c;LX/0u1w;LX/0u0E;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    iput-object p3, p0, LX/0u2H;->LJIIIIZZ:LX/0u1w;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0u2H;->LJIIJJI:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;)V
    .locals 4

    iget-boolean v0, p0, LX/0u2H;->LJIIIZ:Z

    if-eqz v0, :cond_0

    const-string v3, "passport_mobile_reset_password"

    const-string v2, "mobile"

    :goto_0
    const/4 v1, 0x0

    const-string v0, "force_reset_pw"

    invoke-static {v3, v2, v0, p1, v1}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v3, "passport_email_reset_password"

    const-string v2, "email"

    goto :goto_0
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0u2H;->LJIIIIZZ:LX/0u1w;

    invoke-static {v0, p1}, LX/0u32;->LIZJ(LX/0u2z;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0u2H;->LJIIIIZZ:LX/0u1w;

    iput-object p2, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1, p2}, LX/0uAe;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/0uAL;

    move-result-object v0

    iput-object v0, p0, LX/0u2H;->LJIIJ:LX/0uAL;

    iput-object p2, p0, LX/0u2H;->LJIIJJI:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 9

    new-instance v2, LX/0u1x;

    iget-boolean v0, p0, LX/0u2H;->LJIIIZ:Z

    if-eqz v0, :cond_1

    const/16 v4, 0x3f2

    :goto_0
    iget-object v5, p0, LX/0u2H;->LJIIIIZZ:LX/0u1w;

    iget-object v6, p0, LX/0u2H;->LJIIJJI:Lorg/json/JSONObject;

    const-string v0, "captcha"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/0u2H;->LJIIJ:LX/0uAL;

    move v3, p1

    invoke-direct/range {v2 .. v8}, LX/0u1x;-><init>(ZILX/0u1w;Lorg/json/JSONObject;Ljava/lang/String;LX/0uAL;)V

    if-nez v3, :cond_0

    iget v0, p2, LX/0uAT;->LIZIZ:I

    iput v0, v2, LX/0ZWG;->LIZLLL:I

    iget-object v0, p2, LX/0uAT;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p2, LX/0uAT;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0ZWG;->LJFF:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    const/16 v4, 0x2712

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0u2H;->LJIIJJI:Lorg/json/JSONObject;

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZWG;->LJFF:Ljava/lang/String;

    return-object v2
.end method
