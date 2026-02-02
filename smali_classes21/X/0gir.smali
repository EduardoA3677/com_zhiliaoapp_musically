.class public final enum LX/0gir;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0giz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gir;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BULLETIN_BOARD_ID:LX/0gir;

.field public static final enum CREATE_TIME:LX/0gir;

.field public static final Companion:LX/0gis;

.field public static final enum HAS_READ:LX/0gir;

.field public static final enum ITEM_ID:LX/0gir;

.field public static final enum LAST_UPDATE_TIME:LX/0gir;

.field public static final synthetic LLILL:[LX/0gir;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum PUBLISH_USER_ID:LX/0gir;

.field public static final enum STATUS:LX/0gir;

.field public static final enum STYLE_ID:LX/0gir;

.field public static final enum TTL:LX/0gir;

.field public static final enum TYPE:LX/0gir;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0gir;

    const-string v2, "ITEM_ID"

    const/4 v13, 0x0

    const-string v1, "item_id"

    const-string v0, "TEXT PRIMARY KEY"

    invoke-direct {v14, v2, v13, v1, v0}, LX/0gir;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0gir;->ITEM_ID:LX/0gir;

    new-instance v12, LX/0gir;

    const-string v2, "BULLETIN_BOARD_ID"

    const/4 v11, 0x1

    const-string v1, "bulletin_board_id"

    const-string v0, "TEXT NOT NULL"

    invoke-direct {v12, v2, v11, v1, v0}, LX/0gir;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0gir;->BULLETIN_BOARD_ID:LX/0gir;

    new-instance v10, LX/0gir;

    const-string v2, "LAST_UPDATE_TIME"

    const/4 v1, 0x2

    const-string v0, "last_update_time"

    const-string v3, "INTEGER NOT NULL DEFAULT 0"

    invoke-direct {v10, v2, v1, v0, v3}, LX/0gir;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0gir;->LAST_UPDATE_TIME:LX/0gir;

    new-instance v9, LX/0gir;

    const-string v2, "CREATE_TIME"

    const/4 v1, 0x3

    const-string v0, "create_time"

    invoke-direct {v9, v2, v1, v0, v3}, LX/0gir;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0gir;->CREATE_TIME:LX/0gir;

    new-instance v8, LX/0gir;

    const-string v2, "PUBLISH_USER_ID"

    const/4 v1, 0x4

    const-string v0, "publish_user_id"

    const-string v15, "TEXT"

    invoke-direct {v8, v2, v1, v0, v15}, LX/0gir;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0gir;->PUBLISH_USER_ID:LX/0gir;

    new-instance v7, LX/0gir;

    const-string v4, "TYPE"

    const/4 v2, 0x5

    const-string v1, "type"

    const-string v0, "INTEGER NOT NULL"

    invoke-direct {v7, v4, v2, v1, v0}, LX/0gir;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0gir;->TYPE:LX/0gir;

    new-instance v6, LX/0gir;

    const-string v2, "HAS_READ"

    const/4 v1, 0x6

    const-string v0, "has_read"

    invoke-direct {v6, v2, v1, v0, v3}, LX/0gir;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0gir;->HAS_READ:LX/0gir;

    new-instance v5, LX/0gir;

    const-string v2, "TTL"

    const/4 v1, 0x7

    const-string v0, "ttl"

    invoke-direct {v5, v2, v1, v0, v3}, LX/0gir;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0gir;->TTL:LX/0gir;

    new-instance v4, LX/0gir;

    const-string v2, "STATUS"

    const/16 v1, 0x8

    const-string v0, "status"

    invoke-direct {v4, v2, v1, v0, v3}, LX/0gir;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0gir;->STATUS:LX/0gir;

    new-instance v3, LX/0gir;

    const-string v1, "STYLE_ID"

    const/16 v2, 0x9

    const-string v0, "style_id"

    invoke-direct {v3, v1, v2, v0, v15}, LX/0gir;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0gir;->STYLE_ID:LX/0gir;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0gir;

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

    sput-object v1, LX/0gir;->LLILL:[LX/0gir;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0gir;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0gis;

    invoke-direct {v0}, LX/0gis;-><init>()V

    sput-object v0, LX/0gir;->Companion:LX/0gis;

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

    iput-object p3, p0, LX/0gir;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0gir;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0gir;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0gir;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gir;
    .locals 1

    const-class v0, LX/0gir;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gir;

    return-object v0
.end method

.method public static values()[LX/0gir;
    .locals 1

    sget-object v0, LX/0gir;->LLILL:[LX/0gir;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gir;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gir;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gir;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
