.class public final enum LX/02ZM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02ZM;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/02Za;

.field public static final enum Finish:LX/02ZM;

.field public static final enum Idel:LX/02ZM;

.field public static final enum JoinedChannel:LX/02ZM;

.field public static final enum JoiningChannel:LX/02ZM;

.field public static final synthetic LL:[LX/02ZM;

.field public static final enum Linked:LX/02ZM;

.field public static final enum ReceiveApply:LX/02ZM;

.field public static final enum ReceiveInvitation:LX/02ZM;

.field public static final enum WaitJoinChannel:LX/02ZM;

.field public static final enum WaitingForApplyReply:LX/02ZM;

.field public static final enum WaitingForInviteReply:LX/02ZM;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/02ZM;

    const-string v0, "Idel"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/02ZM;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/02ZM;->Idel:LX/02ZM;

    new-instance v13, LX/02ZM;

    const-string v0, "WaitingForInviteReply"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/02ZM;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/02ZM;->WaitingForInviteReply:LX/02ZM;

    new-instance v11, LX/02ZM;

    const-string v0, "WaitingForApplyReply"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/02ZM;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/02ZM;->WaitingForApplyReply:LX/02ZM;

    new-instance v9, LX/02ZM;

    const-string v1, "ReceiveApply"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, LX/02ZM;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/02ZM;->ReceiveApply:LX/02ZM;

    new-instance v8, LX/02ZM;

    const-string v2, "ReceiveInvitation"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, LX/02ZM;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/02ZM;->ReceiveInvitation:LX/02ZM;

    new-instance v7, LX/02ZM;

    const-string v2, "Linked"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, LX/02ZM;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/02ZM;->Linked:LX/02ZM;

    new-instance v6, LX/02ZM;

    const-string v2, "JoiningChannel"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, LX/02ZM;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/02ZM;->JoiningChannel:LX/02ZM;

    new-instance v5, LX/02ZM;

    const-string v2, "JoinedChannel"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, LX/02ZM;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/02ZM;->JoinedChannel:LX/02ZM;

    new-instance v4, LX/02ZM;

    const-string v2, "Finish"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, LX/02ZM;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/02ZM;->Finish:LX/02ZM;

    new-instance v3, LX/02ZM;

    const-string v1, "WaitJoinChannel"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, LX/02ZM;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/02ZM;->WaitJoinChannel:LX/02ZM;

    const/16 v1, 0xa

    new-array v1, v1, [LX/02ZM;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/02ZM;->LL:[LX/02ZM;

    new-instance v0, LX/02Za;

    invoke-direct {v0}, LX/02Za;-><init>()V

    sput-object v0, LX/02ZM;->Companion:LX/02Za;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/02ZM;
    .locals 1

    const-class v0, LX/02ZM;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02ZM;

    return-object v0
.end method

.method public static values()[LX/02ZM;
    .locals 1

    sget-object v0, LX/02ZM;->LL:[LX/02ZM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02ZM;

    return-object v0
.end method


# virtual methods
.method public final into()LX/02ad;
    .locals 2

    sget-object v1, LX/02ZL;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/02ad;->VAR_LINK_MIC_LINK_STATE_IDEL:LX/02ad;

    return-object v0

    :pswitch_1
    sget-object v0, LX/02ad;->VAR_LINK_MIC_LINK_STATE_WAITING_FOR_INVITE_REPLY:LX/02ad;

    return-object v0

    :pswitch_2
    sget-object v0, LX/02ad;->VAR_LINK_MIC_LINK_STATE_WAITING_FOR_APPLY_REPLY:LX/02ad;

    return-object v0

    :pswitch_3
    sget-object v0, LX/02ad;->VAR_LINK_MIC_LINK_STATE_RECEIVE_APPLY:LX/02ad;

    return-object v0

    :pswitch_4
    sget-object v0, LX/02ad;->VAR_LINK_MIC_LINK_STATE_RECEIVE_INVITATION:LX/02ad;

    return-object v0

    :pswitch_5
    sget-object v0, LX/02ad;->VAR_LINK_MIC_LINK_STATE_LINKED:LX/02ad;

    return-object v0

    :pswitch_6
    sget-object v0, LX/02ad;->VAR_LINK_MIC_LINK_STATE_JOINING_CHANNEL:LX/02ad;

    return-object v0

    :pswitch_7
    sget-object v0, LX/02ad;->VAR_LINK_MIC_LINK_STATE_JOINED_CHANNEL:LX/02ad;

    return-object v0

    :pswitch_8
    sget-object v0, LX/02ad;->VAR_LINK_MIC_LINK_STATE_FINISH:LX/02ad;

    return-object v0

    :pswitch_9
    sget-object v0, LX/02ad;->VAR_LINK_MIC_LINK_STATE_WAIT_JOIN_CHANNEL:LX/02ad;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final intoInt()I
    .locals 2

    sget-object v1, LX/02ZL;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/4 v0, 0x5

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_7
    const/4 v0, 0x7

    return v0

    :pswitch_8
    const/16 v0, 0x8

    return v0

    :pswitch_9
    const/16 v0, 0x9

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
