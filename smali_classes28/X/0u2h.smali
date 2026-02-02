.class public final LX/0u2h;
.super LX/0uAR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uAR<",
        "LX/0u31<",
        "LX/0u3e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LJIIIIZZ:LX/0u3e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0u8c;LX/0u3e;LX/0u0F;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    iput-object p3, p0, LX/0u2h;->LJIIIIZZ:LX/0u3e;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;)V
    .locals 4

    iget-object v1, p0, LX/0uAR;->LIZJ:LX/0u8c;

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/0u8c;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "email"

    const/4 v1, 0x0

    const-string v0, "passport_email_check_register"

    invoke-static {v0, v2, v3, p1, v1}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0u2h;->LJIIIIZZ:LX/0u3e;

    invoke-static {v0, p1}, LX/0u32;->LIZJ(LX/0u2z;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0u2h;->LJIIIIZZ:LX/0u3e;

    iput-object p2, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/0u2h;->LJIIIIZZ:LX/0u3e;

    const-string v0, "is_registered"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0u3e;->LJIIIIZZ:I

    iget-object v1, p0, LX/0u2h;->LJIIIIZZ:LX/0u3e;

    const-string v0, "need_verify_email"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0u3e;->LJIIIZ:I

    iget-object v0, p0, LX/0u2h;->LJIIIIZZ:LX/0u3e;

    iput-object p1, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 3

    new-instance v2, LX/0u31;

    const/16 v1, 0x402

    iget-object v0, p0, LX/0u2h;->LJIIIIZZ:LX/0u3e;

    invoke-direct {v2, p1, v1, v0}, LX/0u31;-><init>(ZILX/0u2z;)V

    return-object v2
.end method
