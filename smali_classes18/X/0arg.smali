.class public final enum LX/0arg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0arg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GREETING_CARD:LX/0arg;

.field public static final synthetic LLILIL:[LX/0arg;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PRIVATE_PHOTO:LX/0arg;

.field public static final enum PRIVATE_VIDEO:LX/0arg;

.field public static final enum PUBLIC_VIDEO_LEGACY:LX/0arg;

.field public static final enum PUBLIC_VIDEO_TEMPLATE:LX/0arg;

.field public static final enum STICKER_MSG_GIPHY:LX/0arg;

.field public static final enum STICKER_MSG_UGC:LX/0arg;

.field public static final enum STICKER_PANEL:LX/0arg;

.field public static final enum STICKER_RECOMMENDATION:LX/0arg;

.field public static final enum STICKER_STORE:LX/0arg;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0arg;

    const-string v1, "PRIVATE_VIDEO"

    const/4 v14, 0x0

    const-string v0, "private_video"

    invoke-direct {v15, v1, v14, v0}, LX/0arg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0arg;->PRIVATE_VIDEO:LX/0arg;

    new-instance v13, LX/0arg;

    const-string v1, "PRIVATE_PHOTO"

    const/4 v12, 0x1

    const-string v0, "private_photo"

    invoke-direct {v13, v1, v12, v0}, LX/0arg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0arg;->PRIVATE_PHOTO:LX/0arg;

    new-instance v11, LX/0arg;

    const-string v1, "PUBLIC_VIDEO_TEMPLATE"

    const/4 v10, 0x2

    const-string v0, "public_video_template"

    invoke-direct {v11, v1, v10, v0}, LX/0arg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0arg;->PUBLIC_VIDEO_TEMPLATE:LX/0arg;

    new-instance v9, LX/0arg;

    const-string v2, "PUBLIC_VIDEO_LEGACY"

    const/4 v1, 0x3

    const-string v0, "public_video_legacy"

    invoke-direct {v9, v2, v1, v0}, LX/0arg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0arg;->PUBLIC_VIDEO_LEGACY:LX/0arg;

    new-instance v8, LX/0arg;

    const-string v2, "STICKER_MSG_UGC"

    const/4 v1, 0x4

    const-string v0, "sticker_chat_ugc"

    invoke-direct {v8, v2, v1, v0}, LX/0arg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0arg;->STICKER_MSG_UGC:LX/0arg;

    new-instance v7, LX/0arg;

    const-string v2, "STICKER_MSG_GIPHY"

    const/4 v1, 0x5

    const-string v0, "sticker_chat_giphy"

    invoke-direct {v7, v2, v1, v0}, LX/0arg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0arg;->STICKER_MSG_GIPHY:LX/0arg;

    new-instance v6, LX/0arg;

    const-string v2, "STICKER_STORE"

    const/4 v1, 0x6

    const-string v0, "sticker_store"

    invoke-direct {v6, v2, v1, v0}, LX/0arg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0arg;->STICKER_STORE:LX/0arg;

    new-instance v5, LX/0arg;

    const-string v2, "STICKER_PANEL"

    const/4 v1, 0x7

    const-string v0, "sticker_panel"

    invoke-direct {v5, v2, v1, v0}, LX/0arg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0arg;->STICKER_PANEL:LX/0arg;

    new-instance v4, LX/0arg;

    const-string v2, "STICKER_RECOMMENDATION"

    const/16 v1, 0x8

    const-string v0, "sticker_recommendation"

    invoke-direct {v4, v2, v1, v0}, LX/0arg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0arg;->STICKER_RECOMMENDATION:LX/0arg;

    new-instance v3, LX/0arg;

    const-string v1, "GREETING_CARD"

    const/16 v2, 0x9

    const-string v0, "greeting_card"

    invoke-direct {v3, v1, v2, v0}, LX/0arg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0arg;->GREETING_CARD:LX/0arg;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0arg;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

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

    sput-object v1, LX/0arg;->LLILIL:[LX/0arg;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0arg;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0arg;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0arg;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0arg;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0arg;
    .locals 1

    const-class v0, LX/0arg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0arg;

    return-object v0
.end method

.method public static values()[LX/0arg;
    .locals 1

    sget-object v0, LX/0arg;->LLILIL:[LX/0arg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0arg;

    return-object v0
.end method


# virtual methods
.method public final getCallerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0arg;->LL:Ljava/lang/String;

    return-object v0
.end method
