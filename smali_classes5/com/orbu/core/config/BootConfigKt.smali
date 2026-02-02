.class public final Lcom/orbu/core/config/BootConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getDefaultThirdPartyConfig()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orbu/core/config/NetConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v5, v0, [Lcom/orbu/core/config/NetConfig;

    new-instance v3, Lcom/orbu/core/config/NetConfig;

    const-string v0, "dns.google.com"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "/resolve"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "671088910"

    invoke-direct {v3, v2, v1, v0}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    new-instance v2, Lcom/orbu/core/config/NetConfig;

    const-string v0, "34.102.215.99"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "/q"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "671088898"

    invoke-direct {v2, v1, v0, v3}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v2, Lcom/orbu/core/config/NetConfig;

    const-string v0, "35.213.190.132"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
