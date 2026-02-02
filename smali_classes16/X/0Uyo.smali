.class public final enum LX/0Uyo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Uyo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANOLE_RIGHT_INTERACT_SUB_AVATAR:LX/0Uyo;

.field public static final enum ANOLE_RIGHT_INTERACT_SUB_COMMENT:LX/0Uyo;

.field public static final enum ANOLE_RIGHT_INTERACT_SUB_FAV:LX/0Uyo;

.field public static final enum ANOLE_RIGHT_INTERACT_SUB_LIKE:LX/0Uyo;

.field public static final enum ANOLE_RIGHT_INTERACT_SUB_MUSIC:LX/0Uyo;

.field public static final enum ANOLE_RIGHT_INTERACT_SUB_SHARE:LX/0Uyo;

.field public static final synthetic LLILIL:[LX/0Uyo;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0Uyo;

    const-string v1, "ANOLE_RIGHT_INTERACT_SUB_AVATAR"

    const/4 v12, 0x0

    const-string v0, "tt_user_avatar_interactive"

    invoke-direct {v13, v1, v12, v0}, LX/0Uyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Uyo;->ANOLE_RIGHT_INTERACT_SUB_AVATAR:LX/0Uyo;

    new-instance v11, LX/0Uyo;

    const-string v1, "ANOLE_RIGHT_INTERACT_SUB_LIKE"

    const/4 v10, 0x1

    const-string v0, "tt_like_interactive"

    invoke-direct {v11, v1, v10, v0}, LX/0Uyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Uyo;->ANOLE_RIGHT_INTERACT_SUB_LIKE:LX/0Uyo;

    new-instance v9, LX/0Uyo;

    const-string v1, "ANOLE_RIGHT_INTERACT_SUB_COMMENT"

    const/4 v8, 0x2

    const-string v0, "tt_comment_interactive"

    invoke-direct {v9, v1, v8, v0}, LX/0Uyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Uyo;->ANOLE_RIGHT_INTERACT_SUB_COMMENT:LX/0Uyo;

    new-instance v7, LX/0Uyo;

    const-string v1, "ANOLE_RIGHT_INTERACT_SUB_SHARE"

    const/4 v6, 0x3

    const-string v0, "tt_share_interactive"

    invoke-direct {v7, v1, v6, v0}, LX/0Uyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Uyo;->ANOLE_RIGHT_INTERACT_SUB_SHARE:LX/0Uyo;

    new-instance v5, LX/0Uyo;

    const-string v1, "ANOLE_RIGHT_INTERACT_SUB_MUSIC"

    const/4 v4, 0x4

    const-string v0, "tt_music_interactive"

    invoke-direct {v5, v1, v4, v0}, LX/0Uyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Uyo;->ANOLE_RIGHT_INTERACT_SUB_MUSIC:LX/0Uyo;

    new-instance v3, LX/0Uyo;

    const-string v1, "ANOLE_RIGHT_INTERACT_SUB_FAV"

    const/4 v2, 0x5

    const-string v0, "tt_favorite_interactive"

    invoke-direct {v3, v1, v2, v0}, LX/0Uyo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Uyo;->ANOLE_RIGHT_INTERACT_SUB_FAV:LX/0Uyo;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0Uyo;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Uyo;->LLILIL:[LX/0Uyo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Uyo;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Uyo;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Uyo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Uyo;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Uyo;
    .locals 1

    const-class v0, LX/0Uyo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Uyo;

    return-object v0
.end method

.method public static values()[LX/0Uyo;
    .locals 1

    sget-object v0, LX/0Uyo;->LLILIL:[LX/0Uyo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Uyo;

    return-object v0
.end method


# virtual methods
.method public final getInteractName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Uyo;->LL:Ljava/lang/String;

    return-object v0
.end method
