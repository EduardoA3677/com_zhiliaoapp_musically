.class public final enum LX/0wdy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wdy;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0wgS;

.field public static final enum CrossLinkMicAction:LX/0wdy;

.field public static final enum GroupListChangeIm:LX/0wdy;

.field public static final enum InnerLinkMicAction:LX/0wdy;

.field public static final synthetic LL:[LX/0wdy;

.field public static final enum ListChangeIm:LX/0wdy;

.field public static final enum LocalChange:LX/0wdy;

.field public static final enum MigrateGroupReq:LX/0wdy;

.field public static final enum PToPGroupListChangeIm:LX/0wdy;

.field public static final enum RechargeReq:LX/0wdy;

.field public static final enum SeiListChange:LX/0wdy;

.field public static final enum Unknown:LX/0wdy;

.field public static final enum UpdateGroupUserList:LX/0wdy;

.field public static final enum UserManagerNotify:LX/0wdy;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0wdy;

    const-string v0, "Unknown"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0wdy;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0wdy;->Unknown:LX/0wdy;

    new-instance v13, LX/0wdy;

    const-string v1, "ListChangeIm"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0wdy;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0wdy;->ListChangeIm:LX/0wdy;

    new-instance v12, LX/0wdy;

    const-string v2, "GroupListChangeIm"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, LX/0wdy;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0wdy;->GroupListChangeIm:LX/0wdy;

    new-instance v11, LX/0wdy;

    const-string v2, "PToPGroupListChangeIm"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, LX/0wdy;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0wdy;->PToPGroupListChangeIm:LX/0wdy;

    new-instance v10, LX/0wdy;

    const-string v2, "UpdateGroupUserList"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, LX/0wdy;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0wdy;->UpdateGroupUserList:LX/0wdy;

    new-instance v9, LX/0wdy;

    const-string v2, "UserManagerNotify"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, LX/0wdy;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0wdy;->UserManagerNotify:LX/0wdy;

    new-instance v8, LX/0wdy;

    const-string v2, "MigrateGroupReq"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, LX/0wdy;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0wdy;->MigrateGroupReq:LX/0wdy;

    new-instance v7, LX/0wdy;

    const-string v2, "RechargeReq"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, LX/0wdy;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0wdy;->RechargeReq:LX/0wdy;

    new-instance v6, LX/0wdy;

    const-string v2, "LocalChange"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, LX/0wdy;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0wdy;->LocalChange:LX/0wdy;

    new-instance v5, LX/0wdy;

    const-string v2, "SeiListChange"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, LX/0wdy;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0wdy;->SeiListChange:LX/0wdy;

    new-instance v4, LX/0wdy;

    const-string v2, "InnerLinkMicAction"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, LX/0wdy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0wdy;->InnerLinkMicAction:LX/0wdy;

    new-instance v3, LX/0wdy;

    const-string v1, "CrossLinkMicAction"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, LX/0wdy;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0wdy;->CrossLinkMicAction:LX/0wdy;

    const/16 v1, 0xc

    new-array v1, v1, [LX/0wdy;

    aput-object v15, v1, v14

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0wdy;->LL:[LX/0wdy;

    new-instance v0, LX/0wgS;

    invoke-direct {v0}, LX/0wgS;-><init>()V

    sput-object v0, LX/0wdy;->Companion:LX/0wgS;

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

.method public static valueOf(Ljava/lang/String;)LX/0wdy;
    .locals 1

    const-class v0, LX/0wdy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wdy;

    return-object v0
.end method

.method public static values()[LX/0wdy;
    .locals 1

    sget-object v0, LX/0wdy;->LL:[LX/0wdy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wdy;

    return-object v0
.end method


# virtual methods
.method public final into()LX/0wdx;
    .locals 2

    sget-object v1, LX/0weB;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0wdx;->VAR_LINK_MIC_LIST_CHANGE_SOURCE_UNKNOWN:LX/0wdx;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0wdx;->VAR_LINK_MIC_LIST_CHANGE_SOURCE_LIST_CHANGE_IM:LX/0wdx;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0wdx;->VAR_LINK_MIC_LIST_CHANGE_SOURCE_GROUP_LIST_CHANGE_IM:LX/0wdx;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0wdx;->VAR_LINK_MIC_LIST_CHANGE_SOURCE_P_TO_P_GROUP_LIST_CHANGE_IM:LX/0wdx;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0wdx;->VAR_LINK_MIC_LIST_CHANGE_SOURCE_UPDATE_GROUP_USER_LIST:LX/0wdx;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0wdx;->VAR_LINK_MIC_LIST_CHANGE_SOURCE_USER_MANAGER_NOTIFY:LX/0wdx;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0wdx;->VAR_LINK_MIC_LIST_CHANGE_SOURCE_MIGRATE_GROUP_REQ:LX/0wdx;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0wdx;->VAR_LINK_MIC_LIST_CHANGE_SOURCE_RECHARGE_REQ:LX/0wdx;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0wdx;->VAR_LINK_MIC_LIST_CHANGE_SOURCE_LOCAL_CHANGE:LX/0wdx;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0wdx;->VAR_LINK_MIC_LIST_CHANGE_SOURCE_SEI_LIST_CHANGE:LX/0wdx;

    return-object v0

    :pswitch_a
    sget-object v0, LX/0wdx;->VAR_LINK_MIC_LIST_CHANGE_SOURCE_INNER_LINK_MIC_ACTION:LX/0wdx;

    return-object v0

    :pswitch_b
    sget-object v0, LX/0wdx;->VAR_LINK_MIC_LIST_CHANGE_SOURCE_CROSS_LINK_MIC_ACTION:LX/0wdx;

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
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final intoInt()I
    .locals 2

    sget-object v1, LX/0weB;->LIZ:[I

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

    :pswitch_a
    const/16 v0, 0xa

    return v0

    :pswitch_b
    const/16 v0, 0xb

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
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
