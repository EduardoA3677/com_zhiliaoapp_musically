.class public final enum LX/0biB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0biB;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0biB;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MESSAGE_REQUEST_AGGREGATED:LX/0biB;

.field public static final enum MIX_LINK:LX/0biB;

.field public static final enum RESHOW_UNREAD_CONVERSATION:LX/0biB;

.field public static final enum REVIEW_MSG_RECEIVED_IN_BACKGROUND:LX/0biB;

.field public static final enum UNKNOWN:LX/0biB;

.field public static final enum WEB_SOCKET_MSG:LX/0biB;

.field public static final enum WEB_SOCKET_PROPERTY:LX/0biB;

.field public static final enum WEB_SOCKET_TIP:LX/0biB;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0biB;

    const-string v2, "UNKNOWN"

    const/4 v14, 0x0

    const/4 v1, -0x1

    const-string v0, "unknown"

    invoke-direct {v15, v2, v14, v1, v0}, LX/0biB;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/0biB;->UNKNOWN:LX/0biB;

    new-instance v13, LX/0biB;

    const-string v1, "WEB_SOCKET_MSG"

    const/4 v12, 0x1

    const-string v0, "ws_msg"

    invoke-direct {v13, v1, v12, v14, v0}, LX/0biB;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0biB;->WEB_SOCKET_MSG:LX/0biB;

    new-instance v11, LX/0biB;

    const-string v1, "WEB_SOCKET_TIP"

    const/4 v10, 0x2

    const-string v0, "ws_tip"

    invoke-direct {v11, v1, v10, v14, v0}, LX/0biB;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0biB;->WEB_SOCKET_TIP:LX/0biB;

    new-instance v9, LX/0biB;

    const-string v1, "WEB_SOCKET_PROPERTY"

    const/4 v8, 0x3

    const-string v0, "ws_property"

    invoke-direct {v9, v1, v8, v14, v0}, LX/0biB;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0biB;->WEB_SOCKET_PROPERTY:LX/0biB;

    new-instance v7, LX/0biB;

    const-string v1, "MIX_LINK"

    const/4 v6, 0x4

    const-string v0, "mix_link"

    invoke-direct {v7, v1, v6, v12, v0}, LX/0biB;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0biB;->MIX_LINK:LX/0biB;

    new-instance v5, LX/0biB;

    const-string v2, "REVIEW_MSG_RECEIVED_IN_BACKGROUND"

    const/4 v1, 0x5

    const-string v0, "review_db"

    invoke-direct {v5, v2, v1, v10, v0}, LX/0biB;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0biB;->REVIEW_MSG_RECEIVED_IN_BACKGROUND:LX/0biB;

    new-instance v4, LX/0biB;

    const-string v2, "RESHOW_UNREAD_CONVERSATION"

    const/4 v1, 0x6

    const-string v0, "reshow_unread_conv"

    invoke-direct {v4, v2, v1, v8, v0}, LX/0biB;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0biB;->RESHOW_UNREAD_CONVERSATION:LX/0biB;

    new-instance v3, LX/0biB;

    const-string v1, "MESSAGE_REQUEST_AGGREGATED"

    const/4 v2, 0x7

    const-string v0, "message_request_aggregated"

    invoke-direct {v3, v1, v2, v6, v0}, LX/0biB;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0biB;->MESSAGE_REQUEST_AGGREGATED:LX/0biB;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0biB;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0biB;->LLILL:[LX/0biB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0biB;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0biB;->LL:I

    iput-object p4, p0, LX/0biB;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0biB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0biB;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0biB;
    .locals 1

    const-class v0, LX/0biB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0biB;

    return-object v0
.end method

.method public static values()[LX/0biB;
    .locals 1

    sget-object v0, LX/0biB;->LLILL:[LX/0biB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0biB;

    return-object v0
.end method


# virtual methods
.method public final getMobValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0biB;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0biB;->LL:I

    return v0
.end method
