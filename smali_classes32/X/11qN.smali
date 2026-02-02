.class public final enum LX/11qN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11qN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_CURR_UID:LX/11qN;

.field public static final enum COLUMN_ID:LX/11qN;

.field public static final enum COLUMN_SEND_TIME:LX/11qN;

.field public static final enum COLUMN_SHARE_TIME:LX/11qN;

.field public static final enum COLUMN_SHARE_TYPE:LX/11qN;

.field public static final synthetic LL:[LX/11qN;

.field public static final synthetic LLILIL:LX/0Pge;


# instance fields
.field public final key:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/11qN;

    const-string v1, "COLUMN_ID"

    const/4 v11, 0x0

    const-string v0, "ID"

    const-string v3, "TEXT NOT NULL"

    invoke-direct {v12, v1, v11, v0, v3}, LX/11qN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/11qN;->COLUMN_ID:LX/11qN;

    new-instance v10, LX/11qN;

    const-string v2, "COLUMN_SHARE_TIME"

    const/4 v9, 0x1

    const-string v1, "SHARE_TIME"

    const-string v0, "INTEGER NOT NULL"

    invoke-direct {v10, v2, v9, v1, v0}, LX/11qN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/11qN;->COLUMN_SHARE_TIME:LX/11qN;

    new-instance v8, LX/11qN;

    const-string v2, "COLUMN_SEND_TIME"

    const/4 v7, 0x2

    const-string v1, "SEND_TIME"

    const-string v0, "INTEGER NOT NULL DEFAULT -1"

    invoke-direct {v8, v2, v7, v1, v0}, LX/11qN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/11qN;->COLUMN_SEND_TIME:LX/11qN;

    new-instance v6, LX/11qN;

    const-string v1, "COLUMN_CURR_UID"

    const/4 v5, 0x3

    const-string v0, "CURR_UID"

    invoke-direct {v6, v1, v5, v0, v3}, LX/11qN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/11qN;->COLUMN_CURR_UID:LX/11qN;

    new-instance v4, LX/11qN;

    const-string v3, "COLUMN_SHARE_TYPE"

    const/4 v2, 0x4

    const-string v1, "SHARE_TYPE"

    const-string v0, "TEXT NOT NULL DEFAULT \'\'"

    invoke-direct {v4, v3, v2, v1, v0}, LX/11qN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/11qN;->COLUMN_SHARE_TYPE:LX/11qN;

    const/4 v0, 0x5

    new-array v1, v0, [LX/11qN;

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/11qN;->LL:[LX/11qN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11qN;->LLILIL:LX/0Pge;

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

    iput-object p3, p0, LX/11qN;->key:Ljava/lang/String;

    iput-object p4, p0, LX/11qN;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11qN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11qN;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11qN;
    .locals 1

    const-class v0, LX/11qN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11qN;

    return-object v0
.end method

.method public static values()[LX/11qN;
    .locals 1

    sget-object v0, LX/11qN;->LL:[LX/11qN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11qN;

    return-object v0
.end method
