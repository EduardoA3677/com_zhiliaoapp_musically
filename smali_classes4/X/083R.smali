.class public final enum LX/083R;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/083R;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMON_CHAT_NOTICE_GET_MESSAGE_EVENT:LX/083R;

.field public static final enum COMMON_CHAT_NOTICE_SEND_MESSAGE_EVENT:LX/083R;

.field public static final enum COMMON_LOCAL_TASK:LX/083R;

.field public static final enum FETCH_NOTICE:LX/083R;

.field public static final enum GROUP_CHAT_NOTICE_GET_MESSAGE_EVENT:LX/083R;

.field public static final enum GROUP_CHAT_NOTICE_SEND_MESSAGE_EVENT:LX/083R;

.field public static final enum GROUP_LOCAL_TASK:LX/083R;

.field public static final synthetic LL:[LX/083R;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum LOAD_ROOM:LX/083R;

.field public static final enum ON_SEND_UPDATE_MESSAGE_LIST:LX/083R;

.field public static final enum SINGLE_CHAT_NOTICE_GET_MESSAGE_EVENT:LX/083R;

.field public static final enum SINGLE_CHAT_NOTICE_SEND_MESSAGE_EVENT:LX/083R;

.field public static final enum SINGLE_LOCAL_TASK:LX/083R;

.field public static final enum UPDATE_MESSAGE_LIST:LX/083R;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/083R;

    const-string v1, "LOAD_ROOM"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0}, LX/083R;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/083R;->LOAD_ROOM:LX/083R;

    new-instance v14, LX/083R;

    const-string v2, "UPDATE_MESSAGE_LIST"

    const/4 v1, 0x1

    invoke-direct {v14, v2, v1}, LX/083R;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/083R;->UPDATE_MESSAGE_LIST:LX/083R;

    new-instance v13, LX/083R;

    const-string v2, "ON_SEND_UPDATE_MESSAGE_LIST"

    const/4 v1, 0x2

    invoke-direct {v13, v2, v1}, LX/083R;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/083R;->ON_SEND_UPDATE_MESSAGE_LIST:LX/083R;

    new-instance v12, LX/083R;

    const-string v2, "SINGLE_LOCAL_TASK"

    const/4 v1, 0x3

    invoke-direct {v12, v2, v1}, LX/083R;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/083R;->SINGLE_LOCAL_TASK:LX/083R;

    new-instance v11, LX/083R;

    const-string v2, "GROUP_LOCAL_TASK"

    const/4 v1, 0x4

    invoke-direct {v11, v2, v1}, LX/083R;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/083R;->GROUP_LOCAL_TASK:LX/083R;

    new-instance v10, LX/083R;

    const-string v2, "COMMON_LOCAL_TASK"

    const/4 v1, 0x5

    invoke-direct {v10, v2, v1}, LX/083R;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/083R;->COMMON_LOCAL_TASK:LX/083R;

    new-instance v9, LX/083R;

    const-string v2, "COMMON_CHAT_NOTICE_SEND_MESSAGE_EVENT"

    const/4 v1, 0x6

    invoke-direct {v9, v2, v1}, LX/083R;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/083R;->COMMON_CHAT_NOTICE_SEND_MESSAGE_EVENT:LX/083R;

    new-instance v8, LX/083R;

    const-string v2, "SINGLE_CHAT_NOTICE_SEND_MESSAGE_EVENT"

    const/4 v1, 0x7

    invoke-direct {v8, v2, v1}, LX/083R;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/083R;->SINGLE_CHAT_NOTICE_SEND_MESSAGE_EVENT:LX/083R;

    new-instance v7, LX/083R;

    const-string v2, "GROUP_CHAT_NOTICE_SEND_MESSAGE_EVENT"

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1}, LX/083R;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/083R;->GROUP_CHAT_NOTICE_SEND_MESSAGE_EVENT:LX/083R;

    new-instance v6, LX/083R;

    const-string v2, "COMMON_CHAT_NOTICE_GET_MESSAGE_EVENT"

    const/16 v1, 0x9

    invoke-direct {v6, v2, v1}, LX/083R;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/083R;->COMMON_CHAT_NOTICE_GET_MESSAGE_EVENT:LX/083R;

    new-instance v5, LX/083R;

    const-string v2, "SINGLE_CHAT_NOTICE_GET_MESSAGE_EVENT"

    const/16 v1, 0xa

    invoke-direct {v5, v2, v1}, LX/083R;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/083R;->SINGLE_CHAT_NOTICE_GET_MESSAGE_EVENT:LX/083R;

    new-instance v4, LX/083R;

    const-string v2, "GROUP_CHAT_NOTICE_GET_MESSAGE_EVENT"

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1}, LX/083R;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/083R;->GROUP_CHAT_NOTICE_GET_MESSAGE_EVENT:LX/083R;

    new-instance v3, LX/083R;

    const-string v1, "FETCH_NOTICE"

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2}, LX/083R;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/083R;->FETCH_NOTICE:LX/083R;

    const/16 v1, 0xd

    new-array v1, v1, [LX/083R;

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/083R;->LL:[LX/083R;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/083R;->LLILIL:LX/0Pge;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/083R;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/083R;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/083R;
    .locals 1

    const-class v0, LX/083R;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/083R;

    return-object v0
.end method

.method public static values()[LX/083R;
    .locals 1

    sget-object v0, LX/083R;->LL:[LX/083R;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/083R;

    return-object v0
.end method
