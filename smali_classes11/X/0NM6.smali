.class public final enum LX/0NM6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NM6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADS_PRIMARY_STICKER:LX/0NM6;

.field public static final enum COMMENT:LX/0NM6;

.field public static final enum COMMERCE:LX/0NM6;

.field public static final enum DESCRIPTION:LX/0NM6;

.field public static final enum DIRECT_MESSAGE:LX/0NM6;

.field public static final synthetic LLILIL:[LX/0NM6;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OFFLINE_CAPTIONS:LX/0NM6;

.field public static final enum PHOTO_TEXT:LX/0NM6;

.field public static final enum PHOTO_TITLE:LX/0NM6;

.field public static final enum RT_CAPTIONS:LX/0NM6;

.field public static final enum TEXT_STICKER:LX/0NM6;

.field public static final enum UNKNOWN:LX/0NM6;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0NM6;

    const-string v1, "UNKNOWN"

    const/4 v14, 0x0

    const-string v0, "unknown"

    invoke-direct {v15, v1, v14, v0}, LX/0NM6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0NM6;->UNKNOWN:LX/0NM6;

    new-instance v13, LX/0NM6;

    const-string v1, "RT_CAPTIONS"

    const/4 v12, 0x1

    const-string v0, "realtime_caption"

    invoke-direct {v13, v1, v12, v0}, LX/0NM6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0NM6;->RT_CAPTIONS:LX/0NM6;

    new-instance v11, LX/0NM6;

    const-string v2, "OFFLINE_CAPTIONS"

    const/4 v1, 0x2

    const-string v0, "offline_caption"

    invoke-direct {v11, v2, v1, v0}, LX/0NM6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0NM6;->OFFLINE_CAPTIONS:LX/0NM6;

    new-instance v10, LX/0NM6;

    const-string v2, "DESCRIPTION"

    const/4 v1, 0x3

    const-string v0, "desc"

    invoke-direct {v10, v2, v1, v0}, LX/0NM6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0NM6;->DESCRIPTION:LX/0NM6;

    new-instance v9, LX/0NM6;

    const-string v2, "TEXT_STICKER"

    const/4 v1, 0x4

    const-string v0, "sticker"

    invoke-direct {v9, v2, v1, v0}, LX/0NM6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0NM6;->TEXT_STICKER:LX/0NM6;

    new-instance v8, LX/0NM6;

    const-string v2, "PHOTO_TITLE"

    const/4 v1, 0x5

    const-string v0, "photo_title"

    invoke-direct {v8, v2, v1, v0}, LX/0NM6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0NM6;->PHOTO_TITLE:LX/0NM6;

    new-instance v7, LX/0NM6;

    const-string v2, "PHOTO_TEXT"

    const/4 v1, 0x6

    const-string v0, "photo_text"

    invoke-direct {v7, v2, v1, v0}, LX/0NM6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0NM6;->PHOTO_TEXT:LX/0NM6;

    new-instance v6, LX/0NM6;

    const-string v2, "COMMENT"

    const/4 v1, 0x7

    const-string v0, "comment"

    invoke-direct {v6, v2, v1, v0}, LX/0NM6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0NM6;->COMMENT:LX/0NM6;

    new-instance v5, LX/0NM6;

    const-string v2, "ADS_PRIMARY_STICKER"

    const/16 v1, 0x8

    const-string v0, "ads_primary_sticker"

    invoke-direct {v5, v2, v1, v0}, LX/0NM6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0NM6;->ADS_PRIMARY_STICKER:LX/0NM6;

    new-instance v4, LX/0NM6;

    const-string v2, "COMMERCE"

    const/16 v1, 0x9

    const-string v0, "commerce"

    invoke-direct {v4, v2, v1, v0}, LX/0NM6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0NM6;->COMMERCE:LX/0NM6;

    new-instance v3, LX/0NM6;

    const-string v1, "DIRECT_MESSAGE"

    const/16 v2, 0xa

    const-string v0, "direct_message"

    invoke-direct {v3, v1, v2, v0}, LX/0NM6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0NM6;->DIRECT_MESSAGE:LX/0NM6;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0NM6;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0NM6;->LLILIL:[LX/0NM6;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NM6;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0NM6;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NM6;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NM6;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NM6;
    .locals 1

    const-class v0, LX/0NM6;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NM6;

    return-object v0
.end method

.method public static values()[LX/0NM6;
    .locals 1

    sget-object v0, LX/0NM6;->LLILIL:[LX/0NM6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NM6;

    return-object v0
.end method


# virtual methods
.method public final getEtName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NM6;->LL:Ljava/lang/String;

    return-object v0
.end method
