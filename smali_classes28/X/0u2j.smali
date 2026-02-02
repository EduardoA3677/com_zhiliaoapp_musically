.class public final LX/0u2j;
.super LX/0uAR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uAR<",
        "LX/0u31<",
        "LX/0u2q;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LJIIIIZZ:LX/0u2q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0u8c;LX/0u2q;LX/0tzy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    iput-object p3, p0, LX/0u2j;->LJIIIIZZ:LX/0u2q;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;)V
    .locals 2

    const-string v1, "passport_mobile_send_voice_code"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, v0}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0u2j;->LJIIIIZZ:LX/0u2q;

    invoke-static {v0, p1}, LX/0u32;->LIZJ(LX/0u2z;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0u2j;->LJIIIIZZ:LX/0u2q;

    iput-object p2, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/0u2j;->LJIIIIZZ:LX/0u2q;

    const-string v1, "retry_time"

    const/16 v0, 0x1e

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0u2j;->LJIIIIZZ:LX/0u2q;

    iput-object p1, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 3

    new-instance v2, LX/0u31;

    const/16 v1, 0x3ea

    iget-object v0, p0, LX/0u2j;->LJIIIIZZ:LX/0u2q;

    invoke-direct {v2, p1, v1, v0}, LX/0u31;-><init>(ZILX/0u2z;)V

    return-object v2
.end method
