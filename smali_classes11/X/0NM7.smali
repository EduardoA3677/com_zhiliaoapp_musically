.class public final enum LX/0NM7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NM7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADS_PRIMARY_STICKER:LX/0NM7;

.field public static final enum ALL:LX/0NM7;

.field public static final enum CAPTION:LX/0NM7;

.field public static final enum COMMENT:LX/0NM7;

.field public static final enum COMMERCE:LX/0NM7;

.field public static final enum DESCRIPTION:LX/0NM7;

.field public static final enum DIRECT_MESSAGE:LX/0NM7;

.field public static final synthetic LLILL:[LX/0NM7;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum PHOTO_TEXT:LX/0NM7;

.field public static final enum PHOTO_TITLE:LX/0NM7;

.field public static final enum STICKER:LX/0NM7;

.field public static final enum UNKNOWN:LX/0NM7;


# instance fields
.field public final LL:LX/0NM8;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0NM7;

    sget-object v2, LX/0NM8;->NONE:LX/0NM8;

    const-string v1, "UNKNOWN"

    const/4 v14, 0x0

    const/4 v0, -0x1

    invoke-direct {v15, v1, v14, v2, v0}, LX/0NM7;-><init>(Ljava/lang/String;ILX/0NM8;I)V

    sput-object v15, LX/0NM7;->UNKNOWN:LX/0NM7;

    new-instance v13, LX/0NM7;

    const-string v0, "ALL"

    const/4 v1, 0x1

    invoke-direct {v13, v0, v1, v2, v14}, LX/0NM7;-><init>(Ljava/lang/String;ILX/0NM8;I)V

    sput-object v13, LX/0NM7;->ALL:LX/0NM7;

    new-instance v12, LX/0NM7;

    sget-object v4, LX/0NM8;->TEXT:LX/0NM8;

    const-string v0, "DESCRIPTION"

    const/4 v2, 0x2

    invoke-direct {v12, v0, v2, v4, v1}, LX/0NM7;-><init>(Ljava/lang/String;ILX/0NM8;I)V

    sput-object v12, LX/0NM7;->DESCRIPTION:LX/0NM7;

    new-instance v11, LX/0NM7;

    sget-object v1, LX/0NM8;->CAPTION:LX/0NM8;

    const-string v0, "CAPTION"

    const/4 v3, 0x3

    invoke-direct {v11, v0, v3, v1, v2}, LX/0NM7;-><init>(Ljava/lang/String;ILX/0NM8;I)V

    sput-object v11, LX/0NM7;->CAPTION:LX/0NM7;

    new-instance v10, LX/0NM7;

    sget-object v2, LX/0NM8;->STICKER:LX/0NM8;

    const-string v0, "STICKER"

    const/4 v1, 0x4

    invoke-direct {v10, v0, v1, v2, v3}, LX/0NM7;-><init>(Ljava/lang/String;ILX/0NM8;I)V

    sput-object v10, LX/0NM7;->STICKER:LX/0NM7;

    new-instance v9, LX/0NM7;

    const-string v0, "PHOTO_TITLE"

    const/4 v3, 0x5

    invoke-direct {v9, v0, v3, v4, v1}, LX/0NM7;-><init>(Ljava/lang/String;ILX/0NM8;I)V

    sput-object v9, LX/0NM7;->PHOTO_TITLE:LX/0NM7;

    new-instance v8, LX/0NM7;

    sget-object v1, LX/0NM8;->COMMENT:LX/0NM8;

    const-string v0, "COMMENT"

    const/4 v2, 0x6

    invoke-direct {v8, v0, v2, v1, v3}, LX/0NM7;-><init>(Ljava/lang/String;ILX/0NM8;I)V

    sput-object v8, LX/0NM7;->COMMENT:LX/0NM7;

    new-instance v7, LX/0NM7;

    sget-object v1, LX/0NM8;->PHOTO_TEXT:LX/0NM8;

    const-string v0, "PHOTO_TEXT"

    const/4 v3, 0x7

    invoke-direct {v7, v0, v3, v1, v2}, LX/0NM7;-><init>(Ljava/lang/String;ILX/0NM8;I)V

    sput-object v7, LX/0NM7;->PHOTO_TEXT:LX/0NM7;

    new-instance v6, LX/0NM7;

    sget-object v2, LX/0NM8;->COMMERCE:LX/0NM8;

    const-string v0, "ADS_PRIMARY_STICKER"

    const/16 v1, 0x8

    invoke-direct {v6, v0, v1, v2, v3}, LX/0NM7;-><init>(Ljava/lang/String;ILX/0NM8;I)V

    sput-object v6, LX/0NM7;->ADS_PRIMARY_STICKER:LX/0NM7;

    new-instance v5, LX/0NM7;

    const-string v0, "COMMERCE"

    const/16 v4, 0x9

    invoke-direct {v5, v0, v4, v2, v1}, LX/0NM7;-><init>(Ljava/lang/String;ILX/0NM8;I)V

    sput-object v5, LX/0NM7;->COMMERCE:LX/0NM7;

    new-instance v3, LX/0NM7;

    sget-object v1, LX/0NM8;->DIRECT_MESSAGE:LX/0NM8;

    const-string v0, "DIRECT_MESSAGE"

    const/16 v2, 0xa

    invoke-direct {v3, v0, v2, v1, v4}, LX/0NM7;-><init>(Ljava/lang/String;ILX/0NM8;I)V

    sput-object v3, LX/0NM7;->DIRECT_MESSAGE:LX/0NM7;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0NM7;

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

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0NM7;->LLILL:[LX/0NM7;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NM7;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0NM8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NM8;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0NM7;->LL:LX/0NM8;

    iput p4, p0, LX/0NM7;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NM7;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NM7;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NM7;
    .locals 1

    const-class v0, LX/0NM7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NM7;

    return-object v0
.end method

.method public static values()[LX/0NM7;
    .locals 1

    sget-object v0, LX/0NM7;->LLILL:[LX/0NM7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NM7;

    return-object v0
.end method


# virtual methods
.method public final getTranslationGroup()LX/0NM8;
    .locals 1

    iget-object v0, p0, LX/0NM7;->LL:LX/0NM8;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0NM7;->LLILIL:I

    return v0
.end method
