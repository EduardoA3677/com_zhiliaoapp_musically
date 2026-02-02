.class public final Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/ISendingParameterHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;->LIZ:Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;

    iput-object v0, p0, Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper$Service;->LIZ:Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "process_id"

    iget-object v0, p0, Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper$Service;->LIZ:Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper$Service;->LIZ:Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0i9W;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper$Service;->LIZ:Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/im/core/bridge/util/SendingParameterHelper;->LIZJ(LX/0i9W;)V

    return-void
.end method
