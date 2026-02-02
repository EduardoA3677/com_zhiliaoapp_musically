.class public final enum LX/0iAJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iAJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_CATEGORY:LX/0iAJ;

.field public static final enum COLUMN_CONVERSATION_TAGS:LX/0iAJ;

.field public static final enum COLUMN_EXT:LX/0iAJ;

.field public static final enum COLUMN_FAVORITE:LX/0iAJ;

.field public static final enum COLUMN_ID:LX/0iAJ;

.field public static final enum COLUMN_MUTE:LX/0iAJ;

.field public static final enum COLUMN_SET_FAVORITE_TIME:LX/0iAJ;

.field public static final enum COLUMN_SET_TOP_TIME:LX/0iAJ;

.field public static final enum COLUMN_STICK_TOP:LX/0iAJ;

.field public static final enum COLUMN_VERSION:LX/0iAJ;

.field public static final synthetic LL:[LX/0iAJ;


# instance fields
.field public key:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0iAJ;

    const-string v2, "conversation_id"

    const-string v1, "TEXT PRIMARY KEY"

    const-string v0, "COLUMN_ID"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v2, v1}, LX/0iAJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0iAJ;->COLUMN_ID:LX/0iAJ;

    new-instance v12, LX/0iAJ;

    const-string v1, "COLUMN_VERSION"

    const/4 v11, 0x1

    const-string v0, "info_version"

    const-string v3, "BIGINT"

    invoke-direct {v12, v1, v11, v0, v3}, LX/0iAJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0iAJ;->COLUMN_VERSION:LX/0iAJ;

    new-instance v10, LX/0iAJ;

    const-string v2, "COLUMN_STICK_TOP"

    const/4 v1, 0x2

    const-string v0, "stick_top"

    const-string v4, "INTEGER"

    invoke-direct {v10, v2, v1, v0, v4}, LX/0iAJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0iAJ;->COLUMN_STICK_TOP:LX/0iAJ;

    new-instance v9, LX/0iAJ;

    const-string v2, "mute"

    const-string v1, "COLUMN_MUTE"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v2, v4}, LX/0iAJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0iAJ;->COLUMN_MUTE:LX/0iAJ;

    new-instance v8, LX/0iAJ;

    const-string v2, "COLUMN_EXT"

    const/4 v1, 0x4

    const-string v0, "ext"

    const-string v15, "TEXT"

    invoke-direct {v8, v2, v1, v0, v15}, LX/0iAJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0iAJ;->COLUMN_EXT:LX/0iAJ;

    new-instance v7, LX/0iAJ;

    const-string v2, "favor"

    const-string v1, "COLUMN_FAVORITE"

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0, v2, v4}, LX/0iAJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0iAJ;->COLUMN_FAVORITE:LX/0iAJ;

    new-instance v6, LX/0iAJ;

    const-string v2, "set_top_time"

    const-string v1, "COLUMN_SET_TOP_TIME"

    const/4 v0, 0x6

    invoke-direct {v6, v1, v0, v2, v3}, LX/0iAJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0iAJ;->COLUMN_SET_TOP_TIME:LX/0iAJ;

    new-instance v5, LX/0iAJ;

    const-string v2, "set_favorite_time"

    const-string v1, "COLUMN_SET_FAVORITE_TIME"

    const/4 v0, 0x7

    invoke-direct {v5, v1, v0, v2, v3}, LX/0iAJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0iAJ;->COLUMN_SET_FAVORITE_TIME:LX/0iAJ;

    new-instance v4, LX/0iAJ;

    const-string v3, "user_set_category"

    const-string v2, "INTEGER DEFAULT 0"

    const-string v1, "COLUMN_CATEGORY"

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0, v3, v2}, LX/0iAJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0iAJ;->COLUMN_CATEGORY:LX/0iAJ;

    new-instance v3, LX/0iAJ;

    const-string v1, "conversation_tags"

    const-string v0, "COLUMN_CONVERSATION_TAGS"

    const/16 v2, 0x9

    invoke-direct {v3, v0, v2, v1, v15}, LX/0iAJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0iAJ;->COLUMN_CONVERSATION_TAGS:LX/0iAJ;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0iAJ;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

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

    sput-object v1, LX/0iAJ;->LL:[LX/0iAJ;

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

    iput-object p3, p0, LX/0iAJ;->key:Ljava/lang/String;

    iput-object p4, p0, LX/0iAJ;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iAJ;
    .locals 1

    const-class v0, LX/0iAJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iAJ;

    return-object v0
.end method

.method public static values()[LX/0iAJ;
    .locals 1

    sget-object v0, LX/0iAJ;->LL:[LX/0iAJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iAJ;

    return-object v0
.end method
