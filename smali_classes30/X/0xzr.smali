.class public final LX/0xzr;
.super LX/0YXJ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0xzo;


# direct methods
.method public constructor <init>(LX/0xzo;)V
    .locals 0

    iput-object p1, p0, LX/0xzr;->LIZ:LX/0xzo;

    invoke-direct {p0}, LX/0YXJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(ILandroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x6

    if-ne v0, p1, :cond_4

    iget-object v2, p0, LX/0xzr;->LIZ:LX/0xzo;

    iget-object v1, v2, LX/0xzo;->LLJJIJI:LX/0TIA;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/0xzo;->LLLIIIL()LX/0xzs;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xzs;->getShootWay()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, LX/0xzo;->LLLIIIL()LX/0xzs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xzs;->getCreationId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1}, LX/0TIA;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/0xzo;->LLLIIIL()LX/0xzs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xzs;->getContentSource()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v2}, LX/0xzo;->LLLIIIL()LX/0xzs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xzs;->getContentType()Ljava/lang/String;

    move-result-object v7

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, LX/0xlD;

    invoke-direct/range {v2 .. v7}, LX/0xlD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object v4, v7

    goto :goto_1

    :cond_3
    move-object v3, v7

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v2, v1}, LX/0xlD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "add_donation_sticker"

    invoke-static {v0, v1}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method
