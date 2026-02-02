.class public final enum LX/0gjq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gjq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVATAR_URL:LX/0gjq;

.field public static final enum BADGE_ICON_URL:LX/0gjq;

.field public static final enum BULLETIN_BOARD_ID:LX/0gjq;

.field public static final Companion:LX/0gk0;

.field public static final enum DESC:LX/0gjq;

.field public static final enum EXTRA_DATA:LX/0gjq;

.field public static final synthetic LLILL:[LX/0gjq;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MEMBER_COUNT:LX/0gjq;

.field public static final enum NAME:LX/0gjq;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0gjq;

    const-string v2, "BULLETIN_BOARD_ID"

    const/4 v13, 0x0

    const-string v1, "bulletin_board_id"

    const-string v0, "TEXT PRIMARY KEY"

    invoke-direct {v14, v2, v13, v1, v0}, LX/0gjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0gjq;->BULLETIN_BOARD_ID:LX/0gjq;

    new-instance v12, LX/0gjq;

    const-string v2, "NAME"

    const/4 v11, 0x1

    const-string v1, "name"

    const-string v0, "TEXT NOT NULL"

    invoke-direct {v12, v2, v11, v1, v0}, LX/0gjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0gjq;->NAME:LX/0gjq;

    new-instance v10, LX/0gjq;

    const-string v1, "DESC"

    const/4 v9, 0x2

    const-string v0, "desc"

    const-string v15, "TEXT"

    invoke-direct {v10, v1, v9, v0, v15}, LX/0gjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0gjq;->DESC:LX/0gjq;

    new-instance v8, LX/0gjq;

    const-string v1, "AVATAR_URL"

    const/4 v7, 0x3

    const-string v0, "avatar_url"

    invoke-direct {v8, v1, v7, v0, v15}, LX/0gjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0gjq;->AVATAR_URL:LX/0gjq;

    new-instance v6, LX/0gjq;

    const-string v2, "MEMBER_COUNT"

    const/4 v5, 0x4

    const-string v1, "member_count"

    const-string v0, "INTEGER NOT NULL DEFAULT 0"

    invoke-direct {v6, v2, v5, v1, v0}, LX/0gjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0gjq;->MEMBER_COUNT:LX/0gjq;

    new-instance v4, LX/0gjq;

    const-string v2, "BADGE_ICON_URL"

    const/4 v1, 0x5

    const-string v0, "badge_icon_url"

    invoke-direct {v4, v2, v1, v0, v15}, LX/0gjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0gjq;->BADGE_ICON_URL:LX/0gjq;

    new-instance v3, LX/0gjq;

    const-string v1, "EXTRA_DATA"

    const/4 v2, 0x6

    const-string v0, "extra_data"

    invoke-direct {v3, v1, v2, v0, v15}, LX/0gjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0gjq;->EXTRA_DATA:LX/0gjq;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0gjq;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0gjq;->LLILL:[LX/0gjq;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0gjq;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0gk0;

    invoke-direct {v0}, LX/0gk0;-><init>()V

    sput-object v0, LX/0gjq;->Companion:LX/0gk0;

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

    iput-object p3, p0, LX/0gjq;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0gjq;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0gjq;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0gjq;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gjq;
    .locals 1

    const-class v0, LX/0gjq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gjq;

    return-object v0
.end method

.method public static values()[LX/0gjq;
    .locals 1

    sget-object v0, LX/0gjq;->LLILL:[LX/0gjq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gjq;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gjq;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gjq;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
