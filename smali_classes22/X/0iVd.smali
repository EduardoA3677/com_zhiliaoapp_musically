.class public final LX/0iVd;
.super LX/0iVe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/08NE;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0iVe;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    check-cast p1, LX/0iVf;

    sget-object v0, LX/0WFr;->LYNX:LX/0WFr;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eq p3, v0, :cond_1

    const-string v1, "Only lynx platform is supported for now"

    const/4 v0, 0x4

    invoke-static {p2, v5, v1, v6, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0iVf;->getServerMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v4, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v4}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    check-cast v0, LX/0bYy;

    invoke-virtual {v0, v1, v2}, LX/0bYy;->LIZLLL(J)LX/0i9W;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "find message is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    check-cast v0, LX/0bYy;

    invoke-virtual {v0, v3, v5, v6}, LX/0bYy;->LIZIZ(LX/0i9W;ZLX/03tA;)V

    return-void
.end method
