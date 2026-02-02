.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/0ezs;
    name = "INVITE_CHAT_GROUP_HELPER"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0aNS;

.field public final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-wide p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LIZIZ:J

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LIZLLL:LX/0aNS;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LJ:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LJII:Z

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "INVITE_CHAT_GROUP_HELPER"

    invoke-virtual {v1, p0, v0}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(JLkotlin/jvm/functions/Function1;Z)V
    .locals 5

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ChatGroupInviteParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/ChatGroupInviteParams;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LIZIZ:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ChatGroupInviteParams;->roomId:J

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ChatGroupInviteParams;->channelId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-wide p1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ChatGroupInviteParams;->chatGroupId:J

    move v4, p4

    iput v4, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ChatGroupInviteParams;->scene:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ChatGroupInviteParams;->source:I

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->inviteChatGroup(Lcom/bytedance/android/live/liveinteract/multilive/model/ChatGroupInviteParams;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v3, LX/02qt;

    invoke-direct/range {v3 .. v8}, LX/02qt;-><init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;JLkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x35

    invoke-direct {v1, p3, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LIZLLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
