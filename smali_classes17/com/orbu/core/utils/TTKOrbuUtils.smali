.class public final Lcom/orbu/core/utils/TTKOrbuUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/orbu/core/utils/TTKOrbuUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orbu/core/utils/TTKOrbuUtils;

    invoke-direct {v0}, Lcom/orbu/core/utils/TTKOrbuUtils;-><init>()V

    sput-object v0, Lcom/orbu/core/utils/TTKOrbuUtils;->INSTANCE:Lcom/orbu/core/utils/TTKOrbuUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBuiltinDataflowId(Ljava/lang/String;Ljava/lang/String;Lcom/orbu/core/config/BootConfig;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p3}, Lcom/orbu/core/config/BootConfig;->getAgConfig()Lcom/orbu/core/config/AgConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/orbu/core/config/AgConfig;->getBoot()Lcom/orbu/core/config/NetConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orbu/core/config/NetConfig;->matchDomainAndPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/orbu/core/config/AgConfig;->getBoot()Lcom/orbu/core/config/NetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orbu/core/config/NetConfig;->getDataflowId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/orbu/core/config/AgConfig;->getAg()Lcom/orbu/core/config/NetConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/orbu/core/config/NetConfig;->matchDomainAndPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/orbu/core/config/AgConfig;->getAg()Lcom/orbu/core/config/NetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orbu/core/config/NetConfig;->getDataflowId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/orbu/core/config/AgConfig;->getAgSpecial()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/orbu/core/config/AgConfig;->getAgSpecial()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/orbu/core/config/NetConfig;

    invoke-virtual {v1, p1, p2}, Lcom/orbu/core/config/NetConfig;->matchDomainAndPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/orbu/core/config/NetConfig;->getDataflowId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
