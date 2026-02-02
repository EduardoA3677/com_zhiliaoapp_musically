.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraLastState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final async_req_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "async_req_time"
    .end annotation
.end field

.field public final state:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraLastState;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraLastState;->async_req_time:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraLastState;->state:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAsync_req_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraLastState;->async_req_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getState()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/ExtraLastState;->state:Ljava/lang/Integer;

    return-object v0
.end method
