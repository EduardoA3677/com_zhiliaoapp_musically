.class public final enum LX/0b6F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0b6F;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AIGC_STICKER:LX/0b6F;

.field public static final enum AIMOJI_STICKER_STATIC:LX/0b6F;

.field public static final enum AISELF_STICKER:LX/0b6F;

.field public static final enum ANIMATED:LX/0b6F;

.field public static final enum ENTRANCE:LX/0b6F;

.field public static final enum GIPHY:LX/0b6F;
    .annotation runtime LX/05TW;
    .end annotation
.end field

.field public static final enum INHOUSE_TENOR:LX/0b6F;

.field public static final synthetic LLILIL:[LX/0b6F;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PHOTO_STICKER:LX/0b6F;

.field public static final enum STATIC:LX/0b6F;

.field public static final enum STREAK_STICKER:LX/0b6F;

.field public static final enum THIRD_PARTY_GIPHY:LX/0b6F;

.field public static final enum THIRD_PARTY_TENOR:LX/0b6F;

.field public static final enum VIDEO_STICKER_ANIMATED:LX/0b6F;

.field public static final enum VIDEO_STICKER_STATIC:LX/0b6F;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0b6F;

    const-string v3, "ENTRANCE"

    const/4 v2, 0x0

    const/4 v1, -0x1

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/0b6F;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0b6F;->ENTRANCE:LX/0b6F;

    new-instance v14, LX/0b6F;

    const-string v1, "STATIC"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v0}, LX/0b6F;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0b6F;->STATIC:LX/0b6F;

    new-instance v13, LX/0b6F;

    const-string v1, "ANIMATED"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v0}, LX/0b6F;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0b6F;->ANIMATED:LX/0b6F;

    new-instance v12, LX/0b6F;

    const-string v1, "VIDEO_STICKER_STATIC"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v0}, LX/0b6F;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    new-instance v11, LX/0b6F;

    const-string v1, "VIDEO_STICKER_ANIMATED"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v0}, LX/0b6F;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    new-instance v10, LX/0b6F;

    const-string v1, "AIMOJI_STICKER_STATIC"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v0}, LX/0b6F;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    new-instance v9, LX/0b6F;

    const-string v1, "GIPHY"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v0}, LX/0b6F;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0b6F;->GIPHY:LX/0b6F;

    new-instance v8, LX/0b6F;

    const-string v1, "THIRD_PARTY_GIPHY"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v0}, LX/0b6F;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0b6F;->THIRD_PARTY_GIPHY:LX/0b6F;

    new-instance v7, LX/0b6F;

    const-string v1, "THIRD_PARTY_TENOR"

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0, v0}, LX/0b6F;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0b6F;->THIRD_PARTY_TENOR:LX/0b6F;

    new-instance v6, LX/0b6F;

    const-string v1, "PHOTO_STICKER"

    const/16 v0, 0x9

    invoke-direct {v6, v1, v0, v0}, LX/0b6F;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0b6F;->PHOTO_STICKER:LX/0b6F;

    new-instance v5, LX/0b6F;

    const-string v1, "AISELF_STICKER"

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0, v0}, LX/0b6F;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    new-instance v4, LX/0b6F;

    const-string v1, "AIGC_STICKER"

    const/16 v0, 0xb

    invoke-direct {v4, v1, v0, v0}, LX/0b6F;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0b6F;->AIGC_STICKER:LX/0b6F;

    new-instance v3, LX/0b6F;

    const-string v1, "STREAK_STICKER"

    const/16 v0, 0xc

    invoke-direct {v3, v1, v0, v0}, LX/0b6F;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0b6F;->STREAK_STICKER:LX/0b6F;

    new-instance v2, LX/0b6F;

    const-string v1, "INHOUSE_TENOR"

    const/16 v16, 0xd

    const/16 v0, 0xe

    move-object v15, v1

    move/from16 v1, v16

    move v0, v0

    invoke-direct {v2, v15, v1, v0}, LX/0b6F;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0b6F;->INHOUSE_TENOR:LX/0b6F;

    move v0, v0

    new-array v1, v0, [LX/0b6F;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    const/16 v0, 0xc

    aput-object v3, v1, v0

    aput-object v2, v1, v16

    sput-object v1, LX/0b6F;->LLILIL:[LX/0b6F;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0b6F;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0b6F;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0b6F;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0b6F;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0b6F;
    .locals 1

    const-class v0, LX/0b6F;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0b6F;

    return-object v0
.end method

.method public static values()[LX/0b6F;
    .locals 1

    sget-object v0, LX/0b6F;->LLILIL:[LX/0b6F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0b6F;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0b6F;->LL:I

    return v0
.end method
