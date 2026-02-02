.class public final enum LX/0iAK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i5u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iAK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_CREATE_TIME:LX/0iAK;

.field public static final enum COLUMN_INBOX_TYPE:LX/0iAK;

.field public static final enum COLUMN_INSERTION_TIME:LX/0iAK;

.field public static final enum COLUMN_REQUEST_BODY:LX/0iAK;

.field public static final enum COLUMN_REQUEST_CMD:LX/0iAK;

.field public static final enum COLUMN_REQUEST_ID:LX/0iAK;

.field public static final enum COLUMN_RETRY_COUNT:LX/0iAK;

.field public static final synthetic LLILL:[LX/0iAK;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0iAK;

    const-string v2, "COLUMN_REQUEST_ID"

    const/4 v13, 0x0

    const-string v1, "req_id"

    const-string v0, "TEXT PRIMARY KEY"

    invoke-direct {v14, v2, v13, v1, v0}, LX/0iAK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0iAK;->COLUMN_REQUEST_ID:LX/0iAK;

    new-instance v12, LX/0iAK;

    const-string v2, "COLUMN_REQUEST_CMD"

    const/4 v11, 0x1

    const-string v1, "req_cmd"

    const-string v0, "INTEGER"

    invoke-direct {v12, v2, v11, v1, v0}, LX/0iAK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0iAK;->COLUMN_REQUEST_CMD:LX/0iAK;

    new-instance v10, LX/0iAK;

    const-string v1, "COLUMN_INBOX_TYPE"

    const/4 v9, 0x2

    const-string v0, "inbox_type"

    const-string v3, "INTEGER NOT NULL"

    invoke-direct {v10, v1, v9, v0, v3}, LX/0iAK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0iAK;->COLUMN_INBOX_TYPE:LX/0iAK;

    new-instance v8, LX/0iAK;

    const-string v2, "COLUMN_REQUEST_BODY"

    const/4 v7, 0x3

    const-string v1, "req_body"

    const-string v0, "BLOB"

    invoke-direct {v8, v2, v7, v1, v0}, LX/0iAK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0iAK;->COLUMN_REQUEST_BODY:LX/0iAK;

    new-instance v6, LX/0iAK;

    const-string v1, "COLUMN_INSERTION_TIME"

    const/4 v5, 0x4

    const-string v0, "insertion_time"

    invoke-direct {v6, v1, v5, v0, v3}, LX/0iAK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0iAK;->COLUMN_INSERTION_TIME:LX/0iAK;

    new-instance v4, LX/0iAK;

    const-string v2, "COLUMN_CREATE_TIME"

    const/4 v1, 0x5

    const-string v0, "create_time"

    invoke-direct {v4, v2, v1, v0, v3}, LX/0iAK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0iAK;->COLUMN_CREATE_TIME:LX/0iAK;

    new-instance v3, LX/0iAK;

    const-string v15, "COLUMN_RETRY_COUNT"

    const/4 v2, 0x6

    const-string v1, "retry_count"

    const-string v0, "INTEGER DEFAULT 0"

    invoke-direct {v3, v15, v2, v1, v0}, LX/0iAK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0iAK;->COLUMN_RETRY_COUNT:LX/0iAK;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0iAK;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0iAK;->LLILL:[LX/0iAK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0iAK;->LLILLIZIL:LX/0Pge;

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

    iput-object p3, p0, LX/0iAK;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0iAK;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0iAK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0iAK;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iAK;
    .locals 1

    const-class v0, LX/0iAK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iAK;

    return-object v0
.end method

.method public static values()[LX/0iAK;
    .locals 1

    sget-object v0, LX/0iAK;->LLILL:[LX/0iAK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iAK;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAK;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAK;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
