.class public final enum LX/0FjO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0FjO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO:LX/0FjO;

.field public static final enum CHROMA:LX/0FjO;

.field public static final enum EFFECT:LX/0FjO;

.field public static final enum EMOJI_STICKER:LX/0FjO;

.field public static final enum FILTER:LX/0FjO;

.field public static final enum IMAGE:LX/0FjO;

.field public static final enum IMAGE_STICKER:LX/0FjO;

.field public static final enum INFO_STICKER:LX/0FjO;

.field public static final synthetic LLILIL:[LX/0FjO;

.field public static final enum MASK:LX/0FjO;

.field public static final enum MV:LX/0FjO;

.field public static final enum NEW_TEXT_TEMPLATE:LX/0FjO;

.field public static final enum NONE:LX/0FjO;

.field public static final enum SUBTITLE_STICKER:LX/0FjO;

.field public static final enum TEXT_STICKER:LX/0FjO;

.field public static final enum TEXT_TEMPLATE:LX/0FjO;

.field public static final enum TIME_EFFECT:LX/0FjO;

.field public static final enum TRANSITION:LX/0FjO;

.field public static final enum VIDEO:LX/0FjO;

.field public static final enum VIDEO_ANIMATION:LX/0FjO;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v21, LX/0FjO;

    const-string v2, "NONE"

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0FjO;->NONE:LX/0FjO;

    new-instance v14, LX/0FjO;

    const-string v1, "VIDEO"

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-direct {v14, v1, v0, v2}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0FjO;->VIDEO:LX/0FjO;

    new-instance v13, LX/0FjO;

    const-string v0, "AUDIO"

    const/4 v1, 0x3

    invoke-direct {v13, v0, v2, v1}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0FjO;->AUDIO:LX/0FjO;

    new-instance v12, LX/0FjO;

    const-string v0, "IMAGE"

    const/4 v2, 0x4

    invoke-direct {v12, v0, v1, v2}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0FjO;->IMAGE:LX/0FjO;

    new-instance v11, LX/0FjO;

    const-string v0, "TRANSITION"

    const/4 v1, 0x5

    invoke-direct {v11, v0, v2, v1}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0FjO;->TRANSITION:LX/0FjO;

    new-instance v10, LX/0FjO;

    const-string v0, "EFFECT"

    const/4 v2, 0x6

    invoke-direct {v10, v0, v1, v2}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0FjO;->EFFECT:LX/0FjO;

    new-instance v9, LX/0FjO;

    const-string v0, "FILTER"

    const/4 v1, 0x7

    invoke-direct {v9, v0, v2, v1}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0FjO;->FILTER:LX/0FjO;

    new-instance v8, LX/0FjO;

    const-string v0, "INFO_STICKER"

    const/16 v2, 0x8

    invoke-direct {v8, v0, v1, v2}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0FjO;->INFO_STICKER:LX/0FjO;

    new-instance v7, LX/0FjO;

    const-string v0, "IMAGE_STICKER"

    const/16 v1, 0x9

    invoke-direct {v7, v0, v2, v1}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0FjO;->IMAGE_STICKER:LX/0FjO;

    new-instance v6, LX/0FjO;

    const-string v0, "TEXT_STICKER"

    const/16 v2, 0xa

    invoke-direct {v6, v0, v1, v2}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0FjO;->TEXT_STICKER:LX/0FjO;

    new-instance v5, LX/0FjO;

    const-string v0, "SUBTITLE_STICKER"

    const/16 v1, 0xb

    invoke-direct {v5, v0, v2, v1}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0FjO;->SUBTITLE_STICKER:LX/0FjO;

    new-instance v4, LX/0FjO;

    const-string v0, "EMOJI_STICKER"

    const/16 v3, 0xc

    invoke-direct {v4, v0, v1, v3}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0FjO;->EMOJI_STICKER:LX/0FjO;

    new-instance v20, LX/0FjO;

    const-string v1, "TIME_EFFECT"

    const/16 v2, 0xd

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0FjO;->TIME_EFFECT:LX/0FjO;

    new-instance v19, LX/0FjO;

    const-string v1, "TEXT_TEMPLATE"

    const/16 v3, 0xe

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2, v3}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0FjO;->TEXT_TEMPLATE:LX/0FjO;

    new-instance v18, LX/0FjO;

    const-string v1, "VIDEO_ANIMATION"

    const/16 v2, 0xf

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0FjO;->VIDEO_ANIMATION:LX/0FjO;

    new-instance v17, LX/0FjO;

    const-string v1, "MASK"

    const/16 v3, 0x10

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0FjO;->MASK:LX/0FjO;

    new-instance v16, LX/0FjO;

    const-string v2, "CHROMA"

    const/16 v1, 0x11

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3, v1}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0FjO;->CHROMA:LX/0FjO;

    new-instance v3, LX/0FjO;

    const-string v0, "MV"

    const/16 v2, 0x12

    invoke-direct {v3, v0, v1, v2}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0FjO;->MV:LX/0FjO;

    new-instance v1, LX/0FjO;

    const-string v15, "NEW_TEXT_TEMPLATE"

    const/16 v0, 0x13

    move-object v15, v15

    move v0, v0

    invoke-direct {v1, v15, v2, v0}, LX/0FjO;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0FjO;->NEW_TEXT_TEMPLATE:LX/0FjO;

    move v0, v0

    new-array v15, v0, [LX/0FjO;

    const/4 v0, 0x0

    aput-object v21, v15, v0

    const/4 v0, 0x1

    aput-object v14, v15, v0

    const/4 v0, 0x2

    aput-object v13, v15, v0

    const/4 v0, 0x3

    aput-object v12, v15, v0

    const/4 v0, 0x4

    aput-object v11, v15, v0

    const/4 v0, 0x5

    aput-object v10, v15, v0

    const/4 v0, 0x6

    aput-object v9, v15, v0

    const/4 v0, 0x7

    aput-object v8, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v6, v15, v0

    const/16 v0, 0xa

    aput-object v5, v15, v0

    const/16 v0, 0xb

    aput-object v4, v15, v0

    const/16 v0, 0xc

    aput-object v20, v15, v0

    const/16 v0, 0xd

    aput-object v19, v15, v0

    const/16 v0, 0xe

    aput-object v18, v15, v0

    const/16 v0, 0xf

    aput-object v17, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    const/16 v0, 0x11

    aput-object v3, v15, v0

    aput-object v1, v15, v2

    sput-object v15, LX/0FjO;->LLILIL:[LX/0FjO;

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

    iput p3, p0, LX/0FjO;->LL:I

    return-void
.end method

.method public static swigToEnum(I)LX/0FjO;
    .locals 5

    const-class v0, LX/0FjO;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0FjO;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v4, p0

    iget v0, v1, LX/0FjO;->LL:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/0FjO;->LL:I

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0FjO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FjO;
    .locals 1

    const-class v0, LX/0FjO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FjO;

    return-object v0
.end method

.method public static values()[LX/0FjO;
    .locals 1

    sget-object v0, LX/0FjO;->LLILIL:[LX/0FjO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FjO;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, LX/0FjO;->LL:I

    return v0
.end method
