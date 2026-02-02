.class public final enum LX/0iAS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iAS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_CONVERSATION_ID:LX/0iAS;

.field public static final enum COLUMN_CREATED_TIME:LX/0iAS;

.field public static final enum COLUMN_IDS_STR:LX/0iAS;

.field public static final enum COLUMN_SENDER_ID:LX/0iAS;

.field public static final enum COLUMN_UUID:LX/0iAS;

.field public static final synthetic LL:[LX/0iAS;


# instance fields
.field public key:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0iAS;

    const-string v2, "uuid"

    const-string v1, "TEXT PRIMARY KEY"

    const-string v0, "COLUMN_UUID"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v2, v1}, LX/0iAS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0iAS;->COLUMN_UUID:LX/0iAS;

    new-instance v10, LX/0iAS;

    const-string v2, "conversation_id"

    const-string v1, "TEXT NOT NULL"

    const-string v0, "COLUMN_CONVERSATION_ID"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v2, v1}, LX/0iAS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0iAS;->COLUMN_CONVERSATION_ID:LX/0iAS;

    new-instance v8, LX/0iAS;

    const-string v2, "ids_str"

    const-string v1, "TEXT"

    const-string v0, "COLUMN_IDS_STR"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v2, v1}, LX/0iAS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0iAS;->COLUMN_IDS_STR:LX/0iAS;

    new-instance v6, LX/0iAS;

    const-string v2, "sender_id"

    const-string v1, "BIGINT"

    const-string v0, "COLUMN_SENDER_ID"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v2, v1}, LX/0iAS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0iAS;->COLUMN_SENDER_ID:LX/0iAS;

    new-instance v4, LX/0iAS;

    const-string v3, "created_time"

    const-string v2, "INTEGER"

    const-string v0, "COLUMN_CREATED_TIME"

    const/4 v1, 0x4

    invoke-direct {v4, v0, v1, v3, v2}, LX/0iAS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0iAS;->COLUMN_CREATED_TIME:LX/0iAS;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0iAS;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, LX/0iAS;->LL:[LX/0iAS;

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

    iput-object p3, p0, LX/0iAS;->key:Ljava/lang/String;

    iput-object p4, p0, LX/0iAS;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iAS;
    .locals 1

    const-class v0, LX/0iAS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iAS;

    return-object v0
.end method

.method public static values()[LX/0iAS;
    .locals 1

    sget-object v0, LX/0iAS;->LL:[LX/0iAS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iAS;

    return-object v0
.end method
