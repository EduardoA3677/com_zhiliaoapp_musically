.class public final LX/02Ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eLc;


# instance fields
.field public final synthetic LIZ:LX/02Qy;

.field public final synthetic LIZIZ:Lwebcast/im/PermitJoinGroupContent;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02Qy;Lwebcast/im/PermitJoinGroupContent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/02Ph;->LIZ:LX/02Qy;

    iput-object p2, p0, LX/02Ph;->LIZIZ:Lwebcast/im/PermitJoinGroupContent;

    iput-object p3, p0, LX/02Ph;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final joinChannel()V
    .locals 14

    iget-object v4, p0, LX/02Ph;->LIZ:LX/02Qy;

    iget-object v3, v4, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-object v0, v4, LX/02Qy;->LLJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/02Qy;->LJJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    iget-object v2, p0, LX/02Ph;->LIZIZ:Lwebcast/im/PermitJoinGroupContent;

    iget v1, v2, Lwebcast/im/PermitJoinGroupContent;->type:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1

    const-string v10, "business_multi_host_handle_reply_invite_msg"

    :goto_0
    iget-object v0, v2, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    const/4 v12, 0x0

    const/16 v13, 0x100

    move v7, v6

    move v9, v8

    invoke-static/range {v3 .. v13}, LX/0wS8;->LJJIJIIJIL(LX/0wS8;LX/02YS;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/02Ph;->LIZ:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-object v0, p0, LX/02Ph;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wS8;->LJLI(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const-string v10, "business_multi_host_handle_permit_apply_msg"

    goto :goto_0
.end method
