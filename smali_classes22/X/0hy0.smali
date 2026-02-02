.class public final LX/0hy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxh;


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hy0;->LIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;
    .locals 8

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/0hy0;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v7

    sget-object v2, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p1, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    const-class v0, Lcom/bytedance/im/core/model/SilentCommandMessage;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/im/core/model/SilentCommandMessage;

    iget v0, v1, Lcom/bytedance/im/core/model/SilentCommandMessage;->silentType:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/0hy0;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v6

    iget-object v3, p1, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/im/core/model/SilentCommandMessage;->status:LX/0iFi;

    invoke-virtual {v0}, LX/0iFi;->getValue()I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/im/core/model/SilentCommandMessage;->silentMemberId:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0hy1;

    invoke-direct {v0, v3, v2, v1}, LX/0hy1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v6, v3, v0}, LX/0i39;->LJII(Ljava/lang/String;LX/0i3H;)V

    :goto_0
    invoke-interface {v7}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hy0;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    invoke-virtual {v2}, LX/0i9S;->getInboxType()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0i1t;->LIZIZ(ILcom/bytedance/im/core/proto/MessageBody;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0hy0;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v3

    iget-object v2, p1, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/im/core/model/SilentCommandMessage;->status:LX/0iFi;

    invoke-virtual {v0}, LX/0iFi;->getValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0hy2;

    invoke-direct {v0, v2, v1}, LX/0hy2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v0}, LX/0i39;->LJII(Ljava/lang/String;LX/0i3H;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    new-instance v0, LX/0hvx;

    invoke-direct {v0, v5}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0hy0;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "handle block"

    invoke-virtual {v1, v0, v4}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0hxn;

    sget-object v2, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v5, v0}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method
