.class public final LX/0u2U;
.super LX/0uAR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uAR<",
        "LX/0u3y;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0u8c;LX/0u0I;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;)V
    .locals 2

    const-string v1, "passport_email_verify"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, v0}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, LX/0u2U;->LJIIIZ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, LX/0u2U;->LJIIIZ:Lorg/json/JSONObject;

    const-string v0, "ticket"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0u2U;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 2

    new-instance v1, LX/0u3y;

    invoke-direct {v1, p1}, LX/0u3y;-><init>(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0u2U;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, LX/0u3y;->LJIIIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0u2U;->LJIIIZ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    return-object v1

    :cond_0
    iget v0, p2, LX/0uAT;->LIZIZ:I

    iput v0, v1, LX/0ZWG;->LIZLLL:I

    iget-object v0, p2, LX/0uAT;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0ZWG;->LJFF:Ljava/lang/String;

    goto :goto_0
.end method
