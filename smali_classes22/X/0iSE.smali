.class public final LX/0iSE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iPL;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/common/wschannel/model/WsChannelMsg;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 0

    iput-object p1, p0, LX/0iSE;->LIZ:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iSE;->LIZ:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()I
    .locals 1

    iget-object v0, p0, LX/0iSE;->LIZ:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    iget v0, v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    return v0
.end method

.method public final getPayload()[B
    .locals 1

    iget-object v0, p0, LX/0iSE;->LIZ:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v0

    return-object v0
.end method
