.class public final enum LX/0iAL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i3T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iAL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_INBOX_TYPE:LX/0iAL;

.field public static final enum COLUMN_MESSAGE_BODY:LX/0iAL;

.field public static final enum COLUMN_MESSAGE_ID:LX/0iAL;

.field public static final enum COLUMN_MSG_SOURCE:LX/0iAL;

.field public static final enum COLUMN_RECEIVED_FROM:LX/0iAL;

.field public static final enum COLUMN_RECEIVED_TIME:LX/0iAL;

.field public static final enum COLUMN_REGION:LX/0iAL;

.field public static final synthetic LL:[LX/0iAL;

.field public static final synthetic LLILIL:LX/0Pge;


# instance fields
.field public final key:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0iAL;

    const-string v1, "COLUMN_MESSAGE_ID"

    const/4 v13, 0x0

    const-string v0, "message_id"

    const-string v15, "BIGINT"

    invoke-direct {v14, v1, v13, v0, v15}, LX/0iAL;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0iAL;->COLUMN_MESSAGE_ID:LX/0iAL;

    new-instance v12, LX/0iAL;

    const-string v2, "COLUMN_MESSAGE_BODY"

    const/4 v11, 0x1

    const-string v1, "message_body"

    const-string v0, "BLOB"

    invoke-direct {v12, v2, v11, v1, v0}, LX/0iAL;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0iAL;->COLUMN_MESSAGE_BODY:LX/0iAL;

    new-instance v10, LX/0iAL;

    const-string v1, "COLUMN_REGION"

    const/4 v9, 0x2

    const-string v0, "region"

    const-string v3, "TEXT"

    invoke-direct {v10, v1, v9, v0, v3}, LX/0iAL;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0iAL;->COLUMN_REGION:LX/0iAL;

    new-instance v8, LX/0iAL;

    const-string v1, "COLUMN_MSG_SOURCE"

    const/4 v7, 0x3

    const-string v0, "msg_source"

    const-string v2, "INTEGER"

    invoke-direct {v8, v1, v7, v0, v2}, LX/0iAL;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0iAL;->COLUMN_MSG_SOURCE:LX/0iAL;

    new-instance v6, LX/0iAL;

    const-string v1, "COLUMN_INBOX_TYPE"

    const/4 v5, 0x4

    const-string v0, "inbox_type"

    invoke-direct {v6, v1, v5, v0, v2}, LX/0iAL;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0iAL;->COLUMN_INBOX_TYPE:LX/0iAL;

    new-instance v4, LX/0iAL;

    const-string v2, "COLUMN_RECEIVED_FROM"

    const/4 v1, 0x5

    const-string v0, "received_from"

    invoke-direct {v4, v2, v1, v0, v3}, LX/0iAL;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0iAL;->COLUMN_RECEIVED_FROM:LX/0iAL;

    new-instance v3, LX/0iAL;

    const-string v1, "COLUMN_RECEIVED_TIME"

    const/4 v2, 0x6

    const-string v0, "received_time"

    invoke-direct {v3, v1, v2, v0, v15}, LX/0iAL;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0iAL;->COLUMN_RECEIVED_TIME:LX/0iAL;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0iAL;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0iAL;->LL:[LX/0iAL;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0iAL;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0iAL;->key:Ljava/lang/String;

    iput-object p4, p0, LX/0iAL;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0iAL;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0iAL;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iAL;
    .locals 1

    const-class v0, LX/0iAL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iAL;

    return-object v0
.end method

.method public static values()[LX/0iAL;
    .locals 1

    sget-object v0, LX/0iAL;->LL:[LX/0iAL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iAL;

    return-object v0
.end method
