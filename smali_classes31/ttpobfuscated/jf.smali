.class public final Lttpobfuscated/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/fd;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/ServerConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/configuration/model/GeneralConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getServerConfigs()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lttpobfuscated/jf;->a:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lttp/orbu/sdk/configuration/model/ServerAPIType;)Lttp/orbu/sdk/configuration/model/ServerConfig;
    .locals 10

    iget-object v0, p0, Lttpobfuscated/jf;->a:Ljava/util/List;

    move-object v4, p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lttp/orbu/sdk/configuration/model/ServerConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getName()Lttp/orbu/sdk/configuration/model/ServerAPIType;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :goto_0
    check-cast v3, Lttp/orbu/sdk/configuration/model/ServerConfig;

    if-nez v3, :cond_4

    :cond_1
    new-instance v3, Lttp/orbu/sdk/configuration/model/ServerConfig;

    invoke-virtual {v4}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x7530

    sget-object v1, Lttpobfuscated/x;->a:Lttpobfuscated/x;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    invoke-virtual {v1, v0}, Lttpobfuscated/x;->a(Lttp/orbu/sdk/configuration/model/ConfigType;)Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v1

    instance-of v0, v1, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getServerConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lttp/orbu/sdk/configuration/model/ServerConfig;

    iget-object v0, v0, Lttp/orbu/sdk/configuration/model/ServerConfig;->name:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    if-ne v0, v4, :cond_2

    :goto_1
    check-cast v1, Lttp/orbu/sdk/configuration/model/ServerConfig;

    if-eqz v1, :cond_3

    iget-object v7, v1, Lttp/orbu/sdk/configuration/model/ServerConfig;->maxPayloadSizeInBytes:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v4}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getDefaultServiceDeferIntervalInSeconds()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getDefaultApiVersionPathParameter()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lttp/orbu/sdk/configuration/model/ServerConfig;-><init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    return-object v3

    :cond_5
    move-object v1, v7

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/ServerConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/jf;->a:Ljava/util/List;

    return-void
.end method

.method public a(Lttp/orbu/sdk/configuration/model/ServerConfig;)V
    .locals 6

    iget-object v5, p0, Lttpobfuscated/jf;->a:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lttp/orbu/sdk/configuration/model/ServerConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getName()Lttp/orbu/sdk/configuration/model/ServerAPIType;

    move-result-object v1

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getName()Lttp/orbu/sdk/configuration/model/ServerAPIType;

    move-result-object v0

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttp/orbu/sdk/configuration/model/ServerConfig;

    invoke-virtual {v2}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getName()Lttp/orbu/sdk/configuration/model/ServerAPIType;

    move-result-object v1

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getName()Lttp/orbu/sdk/configuration/model/ServerAPIType;

    move-result-object v0

    if-ne v1, v0, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lttpobfuscated/jf;->a:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lttpobfuscated/jf;->a:Ljava/util/List;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/jf;->a:Ljava/util/List;

    :cond_6
    return-void
.end method
