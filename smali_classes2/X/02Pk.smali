.class public final LX/02Pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eLc;


# instance fields
.field public final synthetic LIZ:LX/02Qy;

.field public final synthetic LIZIZ:LX/02tp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tp<",
            "Ltikcast/linkmic/controller/PermitJoinGroupResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;LX/02tp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Qy;",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/PermitJoinGroupResp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02Pk;->LIZ:LX/02Qy;

    iput-object p2, p0, LX/02Pk;->LIZIZ:LX/02tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final joinChannel()V
    .locals 13

    iget-object v3, p0, LX/02Pk;->LIZ:LX/02Qy;

    iget-object v2, v3, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-object v0, v3, LX/02Qy;->LLJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/02Qy;->LJJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v9, "business_multi_host_handle_reply_agree"

    iget-object v0, p0, LX/02Pk;->LIZIZ:LX/02tp;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/PermitJoinGroupResp;

    iget-object v0, v0, Ltikcast/linkmic/controller/PermitJoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    const/4 v11, 0x0

    const/16 v12, 0x100

    move v6, v5

    move v8, v7

    invoke-static/range {v2 .. v12}, LX/0wS8;->LJJIJIIJIL(LX/0wS8;LX/02YS;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/02Pk;->LIZ:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    const-string v0, "replyInviteGroup"

    invoke-virtual {v1, v0}, LX/0wS8;->LJLI(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method
