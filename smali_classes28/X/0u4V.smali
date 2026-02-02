.class public final LX/0u4V;
.super LX/0uAR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uAR<",
        "LX/0u4n;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIIIIZZ:Lorg/json/JSONObject;

.field public LJIIIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;LX/0u8c;LX/0u8f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(LX/0ZWG;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0u4V;->LJIIIIZZ:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0u4V;->LJIIIZ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 5

    new-instance v4, LX/0u4n;

    invoke-direct {v4, p1}, LX/0u4n;-><init>(Z)V

    iget-object v3, v4, LX/0u4n;->LJIIIZ:Landroid/os/Bundle;

    iget-object v0, p0, LX/0u4V;->LJIIIIZZ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "result"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v4, LX/0u4n;->LJIIIZ:Landroid/os/Bundle;

    iget-object v0, p0, LX/0u4V;->LJIIIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "data"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_1

    iget v0, p2, LX/0uAT;->LIZIZ:I

    iput v0, v4, LX/0ZWG;->LIZLLL:I

    iget-object v0, p2, LX/0uAT;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0ZWG;->LJFF:Ljava/lang/String;

    :cond_1
    return-object v4

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
