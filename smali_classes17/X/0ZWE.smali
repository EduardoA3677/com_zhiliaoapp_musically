.class public final LX/0ZWE;
.super LX/0uAR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uAR<",
        "LX/0ZWF;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public LJIIIIZZ:LX/0ZWF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0u8c;LX/0ZV3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;)V
    .locals 2

    const-string v1, "passport_token_beat_v2"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, v0}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v1, LX/0ZWF;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ZWF;-><init>(Z)V

    iput-object v1, p0, LX/0ZWE;->LJIIIIZZ:LX/0ZWF;

    iput-object p2, v1, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    const-string v0, "error_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ZWF;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v1, LX/0ZWF;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0ZWF;-><init>(Z)V

    iput-object v1, p0, LX/0ZWE;->LJIIIIZZ:LX/0ZWF;

    iput-object p1, v1, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 2

    iget-object v1, p0, LX/0ZWE;->LJIIIIZZ:LX/0ZWF;

    if-nez v1, :cond_1

    new-instance v1, LX/0ZWF;

    invoke-direct {v1, p1}, LX/0ZWF;-><init>(Z)V

    :goto_0
    if-nez p1, :cond_0

    iget v0, p2, LX/0uAT;->LIZIZ:I

    iput v0, v1, LX/0ZWG;->LIZLLL:I

    iget-object v0, p2, LX/0uAT;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    iput-boolean p1, v1, LX/0ZWG;->LIZIZ:Z

    goto :goto_0
.end method
