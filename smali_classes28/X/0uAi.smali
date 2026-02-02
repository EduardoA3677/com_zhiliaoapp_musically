.class public final LX/0uAi;
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
.field public final LJIIIIZZ:LX/0uAr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0u8c;LX/0uAt;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    new-instance v0, LX/0uAr;

    invoke-direct {v0}, LX/0uAr;-><init>()V

    iput-object v0, p0, LX/0uAi;->LJIIIIZZ:LX/0uAr;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;)V
    .locals 3

    iget-object v1, p0, LX/0uAR;->LIZJ:LX/0u8c;

    const-string v0, "platform"

    invoke-virtual {v1, v0}, LX/0u8c;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "2_user_info"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, p1, v0}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0uAi;->LJIIIIZZ:LX/0uAr;

    invoke-static {v0, p1}, LX/0uAe;->LIZIZ(LX/0uAm;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/0uAi;->LJIIIIZZ:LX/0uAr;

    new-instance v0, LX/0uAL;

    invoke-direct {v0, p1}, LX/0uAL;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0uAL;->LIZ()V

    iput-object v0, v1, LX/0uAm;->LJFF:LX/0uAL;

    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 3

    iget-object v0, p0, LX/0uAi;->LJIIIIZZ:LX/0uAr;

    invoke-static {v0, p1}, LX/0uAe;->LIZ(LX/0uAm;Z)LX/0uAn;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0uAi;->LJIIIIZZ:LX/0uAr;

    iget-object v0, v0, LX/0uAm;->LJFF:LX/0uAL;

    iput-object v0, v2, LX/0uAn;->LJIIIZ:LX/0uAL;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0uAi;->LJIIIIZZ:LX/0uAr;

    iget v0, v1, LX/0u3u;->LIZ:I

    iput v0, v2, LX/0ZWG;->LIZLLL:I

    iget-object v0, v1, LX/0u3u;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0ZWG;->LJFF:Ljava/lang/String;

    return-object v2
.end method
