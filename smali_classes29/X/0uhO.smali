.class public final LX/0uhO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/Map;LX/0uc7;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "ecom_live_rcmd_info"

    invoke-virtual {p1, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
