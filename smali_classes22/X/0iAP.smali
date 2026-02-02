.class public final enum LX/0iAP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iAT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iAP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_CONVERSATION_ID:LX/0iAP;

.field public static final enum COLUMN_MIN_INDEX:LX/0iAP;

.field public static final enum COLUMN_READ_INDEX:LX/0iAP;

.field public static final enum COLUMN_READ_ORDER:LX/0iAP;

.field public static final enum COLUMN_USER_ID:LX/0iAP;

.field public static final synthetic LL:[LX/0iAP;


# instance fields
.field public key:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v11, LX/0iAP;

    const-string v2, "user_id"

    const-string v1, "INTEGER NOT NULL"

    const-string v0, "COLUMN_USER_ID"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v2, v1}, LX/0iAP;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0iAP;->COLUMN_USER_ID:LX/0iAP;

    new-instance v9, LX/0iAP;

    const-string v2, "conversation_id"

    const-string v1, "TEXT"

    const-string v0, "COLUMN_CONVERSATION_ID"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v2, v1}, LX/0iAP;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0iAP;->COLUMN_CONVERSATION_ID:LX/0iAP;

    new-instance v7, LX/0iAP;

    const-string v1, "COLUMN_MIN_INDEX"

    const/4 v6, 0x2

    const-string v0, "min_index"

    const-string v12, "INTEGER"

    invoke-direct {v7, v1, v6, v0, v12}, LX/0iAP;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0iAP;->COLUMN_MIN_INDEX:LX/0iAP;

    new-instance v5, LX/0iAP;

    const-string v1, "read_index"

    const-string v0, "COLUMN_READ_INDEX"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v1, v12}, LX/0iAP;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0iAP;->COLUMN_READ_INDEX:LX/0iAP;

    new-instance v3, LX/0iAP;

    const-string v2, "read_order"

    const-string v0, "COLUMN_READ_ORDER"

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1, v2, v12}, LX/0iAP;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0iAP;->COLUMN_READ_ORDER:LX/0iAP;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0iAP;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0iAP;->LL:[LX/0iAP;

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

    iput-object p3, p0, LX/0iAP;->key:Ljava/lang/String;

    iput-object p4, p0, LX/0iAP;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iAP;
    .locals 1

    const-class v0, LX/0iAP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iAP;

    return-object v0
.end method

.method public static values()[LX/0iAP;
    .locals 1

    sget-object v0, LX/0iAP;->LL:[LX/0iAP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iAP;

    return-object v0
.end method
