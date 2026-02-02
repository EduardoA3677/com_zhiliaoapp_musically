.class public final LX/0hxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxj;
.implements LX/0hxh;


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hxf;->LIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;
    .locals 4

    iget-object v0, p0, LX/0hxf;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "ResetAllDataUpdater"

    const-string v1, "reset all data"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hxf;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILLIIL()LX/0i4n;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i4n;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;I)LX/0hyp;
    .locals 4

    iget-object v0, p0, LX/0hxf;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "ResetAllDataUpdater"

    const-string v1, "reset all data from StatusMessage"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hxf;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILLIIL()LX/0i4n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0i4n;->LJ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/proto/status_message/StatusMessage;)LX/0hyp;

    move-result-object v0

    return-object v0
.end method
