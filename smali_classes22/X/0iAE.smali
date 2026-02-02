.class public final enum LX/0iAE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iAE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_ALIAS:LX/0iAE;

.field public static final enum COLUMN_CONVERSATION_ID:LX/0iAE;

.field public static final enum COLUMN_ROLE:LX/0iAE;

.field public static final enum COLUMN_SEC_UID:LX/0iAE;

.field public static final enum COLUMN_SILENT:LX/0iAE;

.field public static final enum COLUMN_SILENT_TIME:LX/0iAE;

.field public static final enum COLUMN_SORT_ORDER:LX/0iAE;

.field public static final enum COLUMN_USER_ID:LX/0iAE;

.field public static final synthetic LL:[LX/0iAE;

.field public static final synthetic LLILIL:LX/0Pge;


# instance fields
.field public final key:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0iAE;

    const-string v2, "COLUMN_USER_ID"

    const/4 v13, 0x0

    const-string v1, "user_id"

    const-string v0, "INTEGER NOT NULL"

    invoke-direct {v14, v2, v13, v1, v0}, LX/0iAE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0iAE;->COLUMN_USER_ID:LX/0iAE;

    new-instance v12, LX/0iAE;

    const-string v1, "COLUMN_SORT_ORDER"

    const/4 v11, 0x1

    const-string v0, "sort_order"

    const-string v15, "INTEGER"

    invoke-direct {v12, v1, v11, v0, v15}, LX/0iAE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0iAE;->COLUMN_SORT_ORDER:LX/0iAE;

    new-instance v10, LX/0iAE;

    const-string v1, "COLUMN_ROLE"

    const/4 v9, 0x2

    const-string v0, "role"

    invoke-direct {v10, v1, v9, v0, v15}, LX/0iAE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0iAE;->COLUMN_ROLE:LX/0iAE;

    new-instance v8, LX/0iAE;

    const-string v1, "COLUMN_CONVERSATION_ID"

    const/4 v7, 0x3

    const-string v0, "conversation_id"

    const-string v3, "TEXT"

    invoke-direct {v8, v1, v7, v0, v3}, LX/0iAE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0iAE;->COLUMN_CONVERSATION_ID:LX/0iAE;

    new-instance v6, LX/0iAE;

    const-string v2, "COLUMN_ALIAS"

    const/4 v1, 0x4

    const-string v0, "alias"

    invoke-direct {v6, v2, v1, v0, v3}, LX/0iAE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0iAE;->COLUMN_ALIAS:LX/0iAE;

    new-instance v5, LX/0iAE;

    const-string v2, "COLUMN_SEC_UID"

    const/4 v1, 0x5

    const-string v0, "sec_uid"

    invoke-direct {v5, v2, v1, v0, v3}, LX/0iAE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0iAE;->COLUMN_SEC_UID:LX/0iAE;

    new-instance v4, LX/0iAE;

    const-string v2, "COLUMN_SILENT"

    const/4 v1, 0x6

    const-string v0, "silent"

    invoke-direct {v4, v2, v1, v0, v15}, LX/0iAE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0iAE;->COLUMN_SILENT:LX/0iAE;

    new-instance v3, LX/0iAE;

    const-string v1, "COLUMN_SILENT_TIME"

    const/4 v2, 0x7

    const-string v0, "silent_time"

    invoke-direct {v3, v1, v2, v0, v15}, LX/0iAE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0iAE;->COLUMN_SILENT_TIME:LX/0iAE;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0iAE;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0iAE;->LL:[LX/0iAE;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0iAE;->LLILIL:LX/0Pge;

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

    iput-object p3, p0, LX/0iAE;->key:Ljava/lang/String;

    iput-object p4, p0, LX/0iAE;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0iAE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0iAE;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iAE;
    .locals 1

    const-class v0, LX/0iAE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iAE;

    return-object v0
.end method

.method public static values()[LX/0iAE;
    .locals 1

    sget-object v0, LX/0iAE;->LL:[LX/0iAE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iAE;

    return-object v0
.end method
