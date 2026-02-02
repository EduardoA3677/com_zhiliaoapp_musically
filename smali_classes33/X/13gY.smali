.class public final enum LX/13gY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/139o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13gY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARABIC:LX/13gY;

.field public static final enum ARMENIAN:LX/13gY;

.field public static final enum BENGALI:LX/13gY;

.field public static final enum CHINESE:LX/13gY;

.field public static final enum CYRILLIC:LX/13gY;

.field public static final enum DEVANAGARI:LX/13gY;

.field public static final enum EMOJI:LX/13gY;

.field public static final enum GEORGIAN:LX/13gY;

.field public static final enum GREEK:LX/13gY;

.field public static final enum HEBREW:LX/13gY;

.field public static final enum JAPANESE:LX/13gY;

.field public static final enum KHMER:LX/13gY;

.field public static final enum KOREAN:LX/13gY;

.field public static final enum LATIN:LX/13gY;

.field public static final synthetic LLILIL:[LX/13gY;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MYANMAR:LX/13gY;

.field public static final enum NUMBER:LX/13gY;

.field public static final enum OTHER:LX/13gY;

.field public static final enum PUNCTUATION:LX/13gY;

.field public static final enum SPACE:LX/13gY;

.field public static final enum THAI:LX/13gY;

.field public static final enum UNKOWN:LX/13gY;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v24, LX/13gY;

    const-string v3, "LATIN"

    const/4 v2, 0x0

    const-string v1, "latin"

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v1}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/13gY;->LATIN:LX/13gY;

    new-instance v13, LX/13gY;

    const-string v2, "CHINESE"

    const/4 v1, 0x1

    const-string v0, "chinese"

    invoke-direct {v13, v2, v1, v0}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/13gY;->CHINESE:LX/13gY;

    new-instance v12, LX/13gY;

    const-string v2, "ARABIC"

    const/4 v1, 0x2

    const-string v0, "arabic"

    invoke-direct {v12, v2, v1, v0}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/13gY;->ARABIC:LX/13gY;

    new-instance v11, LX/13gY;

    const-string v2, "CYRILLIC"

    const/4 v1, 0x3

    const-string v0, "cyrillic"

    invoke-direct {v11, v2, v1, v0}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/13gY;->CYRILLIC:LX/13gY;

    new-instance v10, LX/13gY;

    const-string v2, "GREEK"

    const/4 v1, 0x4

    const-string v0, "greek"

    invoke-direct {v10, v2, v1, v0}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/13gY;->GREEK:LX/13gY;

    new-instance v9, LX/13gY;

    const-string v2, "HEBREW"

    const/4 v1, 0x5

    const-string v0, "hebrew"

    invoke-direct {v9, v2, v1, v0}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/13gY;->HEBREW:LX/13gY;

    new-instance v8, LX/13gY;

    const-string v2, "DEVANAGARI"

    const/4 v1, 0x6

    const-string v0, "devanagari"

    invoke-direct {v8, v2, v1, v0}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/13gY;->DEVANAGARI:LX/13gY;

    new-instance v7, LX/13gY;

    const-string v2, "BENGALI"

    const/4 v1, 0x7

    const-string v0, "bengali"

    invoke-direct {v7, v2, v1, v0}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/13gY;->BENGALI:LX/13gY;

    new-instance v6, LX/13gY;

    const-string v2, "THAI"

    const/16 v1, 0x8

    const-string v0, "thai"

    invoke-direct {v6, v2, v1, v0}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/13gY;->THAI:LX/13gY;

    new-instance v5, LX/13gY;

    const-string v2, "KOREAN"

    const/16 v1, 0x9

    const-string v0, "korean"

    invoke-direct {v5, v2, v1, v0}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/13gY;->KOREAN:LX/13gY;

    new-instance v4, LX/13gY;

    const-string v2, "JAPANESE"

    const/16 v1, 0xa

    const-string v0, "japanese"

    invoke-direct {v4, v2, v1, v0}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/13gY;->JAPANESE:LX/13gY;

    new-instance v3, LX/13gY;

    const-string v2, "KHMER"

    const/16 v1, 0xb

    const-string v0, "khmer"

    invoke-direct {v3, v2, v1, v0}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/13gY;->KHMER:LX/13gY;

    new-instance v23, LX/13gY;

    const-string v14, "MYANMAR"

    const/16 v2, 0xc

    const-string v1, "myanmar"

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v2, v1}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/13gY;->MYANMAR:LX/13gY;

    new-instance v22, LX/13gY;

    const-string v14, "GEORGIAN"

    const/16 v2, 0xd

    const-string v1, "georgian"

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v2, v1}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/13gY;->GEORGIAN:LX/13gY;

    new-instance v21, LX/13gY;

    const-string v14, "ARMENIAN"

    const/16 v2, 0xe

    const-string v1, "armenian"

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/13gY;->ARMENIAN:LX/13gY;

    new-instance v20, LX/13gY;

    const-string v14, "EMOJI"

    const/16 v2, 0xf

    const-string v1, "emoji"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/13gY;->EMOJI:LX/13gY;

    new-instance v19, LX/13gY;

    const-string v14, "NUMBER"

    const/16 v2, 0x10

    const-string v1, "number"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/13gY;->NUMBER:LX/13gY;

    new-instance v18, LX/13gY;

    const-string v14, "PUNCTUATION"

    const/16 v2, 0x11

    const-string v1, "punctuation"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/13gY;->PUNCTUATION:LX/13gY;

    new-instance v17, LX/13gY;

    const-string v14, "SPACE"

    const/16 v2, 0x12

    const-string v1, "space"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/13gY;->SPACE:LX/13gY;

    new-instance v15, LX/13gY;

    const-string v2, "OTHER"

    const/16 v1, 0x13

    const-string v0, "other"

    invoke-direct {v15, v2, v1, v0}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/13gY;->OTHER:LX/13gY;

    new-instance v14, LX/13gY;

    const-string v1, "UNKOWN"

    const/16 v16, 0x14

    const-string v0, "unkown"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/13gY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/13gY;->UNKOWN:LX/13gY;

    const/16 v0, 0x15

    new-array v1, v0, [LX/13gY;

    const/4 v0, 0x0

    aput-object v24, v1, v0

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

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v23, v1, v0

    const/16 v0, 0xd

    aput-object v22, v1, v0

    const/16 v0, 0xe

    aput-object v21, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v19, v1, v0

    const/16 v0, 0x11

    aput-object v18, v1, v0

    const/16 v0, 0x12

    aput-object v17, v1, v0

    const/16 v0, 0x13

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/13gY;->LLILIL:[LX/13gY;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/13gY;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/13gY;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/13gY;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/13gY;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/13gY;
    .locals 1

    const-class v0, LX/13gY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13gY;

    return-object v0
.end method

.method public static values()[LX/13gY;
    .locals 1

    sget-object v0, LX/13gY;->LLILIL:[LX/13gY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13gY;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13gY;->LL:Ljava/lang/String;

    return-object v0
.end method
