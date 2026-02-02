.class public final Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/im/core/api/service/IIMQueryExpManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZIZ:Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;

    iput-object v0, p0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager$Service;->LIZIZ:Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager$Service;->LIZIZ:Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;

    invoke-virtual {v0, v1, p2, p3}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZ(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Lcom/bytedance/ies/im/core/api/model/ExpValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager$Service;->LIZIZ:Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/ies/im/core/api/model/ExpValue;

    move-result-object v0

    return-object v0
.end method
