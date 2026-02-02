.class public final enum LX/0R65;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0R65;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COIN:LX/0R65;

.field public static final enum DM_NOTICE:LX/0R65;

.field public static final enum INBOX:LX/0R65;

.field public static final enum LIVE:LX/0R65;

.field public static final synthetic LLILIL:[LX/0R65;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MY_PROFILE:LX/0R65;

.field public static final enum PUBLISH:LX/0R65;

.field public static final enum SCAN:LX/0R65;

.field public static final enum SEARCH:LX/0R65;

.field public static final enum SHOP_CART:LX/0R65;

.field public static final enum SPECIAL:LX/0R65;

.field public static final enum STORY:LX/0R65;

.field public static final enum STORY_CAMERA:LX/0R65;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0R65;

    const-string v1, "DM_NOTICE"

    const/4 v14, 0x0

    const-string v0, "dm_notice"

    invoke-direct {v15, v1, v14, v0}, LX/0R65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0R65;->DM_NOTICE:LX/0R65;

    new-instance v13, LX/0R65;

    const-string v2, "SPECIAL"

    const/4 v1, 0x1

    const-string v0, "special_event"

    invoke-direct {v13, v2, v1, v0}, LX/0R65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0R65;->SPECIAL:LX/0R65;

    new-instance v12, LX/0R65;

    const-string v2, "SCAN"

    const/4 v1, 0x2

    const-string v0, "scan"

    invoke-direct {v12, v2, v1, v0}, LX/0R65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0R65;->SCAN:LX/0R65;

    new-instance v11, LX/0R65;

    const-string v2, "LIVE"

    const/4 v1, 0x3

    const-string v0, "live"

    invoke-direct {v11, v2, v1, v0}, LX/0R65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0R65;->LIVE:LX/0R65;

    new-instance v10, LX/0R65;

    const-string v2, "PUBLISH"

    const/4 v1, 0x4

    const-string v0, "publish"

    invoke-direct {v10, v2, v1, v0}, LX/0R65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0R65;->PUBLISH:LX/0R65;

    new-instance v9, LX/0R65;

    const-string v2, "SEARCH"

    const/4 v1, 0x5

    const-string v0, "search"

    invoke-direct {v9, v2, v1, v0}, LX/0R65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0R65;->SEARCH:LX/0R65;

    new-instance v8, LX/0R65;

    const-string v2, "SHOP_CART"

    const/4 v1, 0x6

    const-string v0, "shop_cart"

    invoke-direct {v8, v2, v1, v0}, LX/0R65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0R65;->SHOP_CART:LX/0R65;

    new-instance v7, LX/0R65;

    const-string v2, "INBOX"

    const/4 v1, 0x7

    const-string v0, "NOTIFICATION"

    invoke-direct {v7, v2, v1, v0}, LX/0R65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0R65;->INBOX:LX/0R65;

    new-instance v6, LX/0R65;

    const-string v2, "MY_PROFILE"

    const/16 v1, 0x8

    const-string v0, "USER"

    invoke-direct {v6, v2, v1, v0}, LX/0R65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0R65;->MY_PROFILE:LX/0R65;

    new-instance v5, LX/0R65;

    const-string v2, "STORY"

    const/16 v1, 0x9

    const-string v0, "story"

    invoke-direct {v5, v2, v1, v0}, LX/0R65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0R65;->STORY:LX/0R65;

    new-instance v4, LX/0R65;

    const-string v2, "STORY_CAMERA"

    const/16 v1, 0xa

    const-string v0, "story_camera"

    invoke-direct {v4, v2, v1, v0}, LX/0R65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0R65;->STORY_CAMERA:LX/0R65;

    new-instance v3, LX/0R65;

    const-string v1, "COIN"

    const/16 v2, 0xb

    const-string v0, "coin"

    invoke-direct {v3, v1, v2, v0}, LX/0R65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0R65;->COIN:LX/0R65;

    const/16 v0, 0xc

    new-array v1, v0, [LX/0R65;

    aput-object v15, v1, v14

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0R65;->LLILIL:[LX/0R65;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0R65;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0R65;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0R65;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0R65;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0R65;
    .locals 1

    const-class v0, LX/0R65;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0R65;

    return-object v0
.end method

.method public static values()[LX/0R65;
    .locals 1

    sget-object v0, LX/0R65;->LLILIL:[LX/0R65;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0R65;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R65;->LL:Ljava/lang/String;

    return-object v0
.end method
