.class public final LX/0u2i;
.super LX/0uAR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uAR<",
        "LX/0u3v;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LJIIIIZZ:LX/0u3i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0u8c;LX/0u3i;LX/0u0e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    iput-object p3, p0, LX/0u2i;->LJIIIIZZ:LX/0u3i;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;)V
    .locals 2

    const-string v1, "passport_mobile_validate_code_v1"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, v0}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0u2i;->LJIIIIZZ:LX/0u3i;

    invoke-static {v0, p1}, LX/0u32;->LIZ(LX/0u3u;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0u2i;->LJIIIIZZ:LX/0u3i;

    const-string v1, "ticket"

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0u3i;->LJFF:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 3

    new-instance v2, LX/0u3v;

    invoke-direct {v2, p1}, LX/0u3v;-><init>(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0u2i;->LJIIIIZZ:LX/0u3i;

    iget-object v0, v0, LX/0u3i;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/0u3v;->LJIIIZ:Ljava/lang/String;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0u2i;->LJIIIIZZ:LX/0u3i;

    iget v0, v1, LX/0u3u;->LIZ:I

    iput v0, v2, LX/0ZWG;->LIZLLL:I

    iget-object v0, v1, LX/0u3u;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0ZWG;->LJFF:Ljava/lang/String;

    return-object v2
.end method
