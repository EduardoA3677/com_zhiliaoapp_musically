.class public final enum LX/14jk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14jk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALPHANUMERIC:LX/14jk;

.field public static final enum BYTE:LX/14jk;

.field public static final enum ECI:LX/14jk;

.field public static final enum FNC1_FIRST_POSITION:LX/14jk;

.field public static final enum FNC1_SECOND_POSITION:LX/14jk;

.field public static final enum HANZI:LX/14jk;

.field public static final enum KANJI:LX/14jk;

.field public static final synthetic LLILL:[LX/14jk;

.field public static final enum NUMERIC:LX/14jk;

.field public static final enum STRUCTURED_APPEND:LX/14jk;

.field public static final enum TERMINATOR:LX/14jk;


# instance fields
.field public final LL:[I

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/14jk;

    const/4 v15, 0x3

    new-array v1, v15, [I

    fill-array-data v1, :array_0

    const-string v0, "TERMINATOR"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13, v1}, LX/14jk;-><init>(Ljava/lang/String;II[I)V

    sput-object v14, LX/14jk;->TERMINATOR:LX/14jk;

    new-instance v12, LX/14jk;

    new-array v1, v15, [I

    fill-array-data v1, :array_1

    const-string v0, "NUMERIC"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v11, v1}, LX/14jk;-><init>(Ljava/lang/String;II[I)V

    sput-object v12, LX/14jk;->NUMERIC:LX/14jk;

    new-instance v10, LX/14jk;

    new-array v2, v15, [I

    fill-array-data v2, :array_2

    const-string v1, "ALPHANUMERIC"

    const/4 v0, 0x2

    invoke-direct {v10, v1, v0, v0, v2}, LX/14jk;-><init>(Ljava/lang/String;II[I)V

    sput-object v10, LX/14jk;->ALPHANUMERIC:LX/14jk;

    new-instance v9, LX/14jk;

    new-array v1, v15, [I

    fill-array-data v1, :array_3

    const-string v0, "STRUCTURED_APPEND"

    invoke-direct {v9, v0, v15, v15, v1}, LX/14jk;-><init>(Ljava/lang/String;II[I)V

    sput-object v9, LX/14jk;->STRUCTURED_APPEND:LX/14jk;

    new-instance v8, LX/14jk;

    new-array v2, v15, [I

    fill-array-data v2, :array_4

    const-string v1, "BYTE"

    const/4 v0, 0x4

    invoke-direct {v8, v1, v0, v0, v2}, LX/14jk;-><init>(Ljava/lang/String;II[I)V

    sput-object v8, LX/14jk;->BYTE:LX/14jk;

    new-instance v7, LX/14jk;

    new-array v1, v15, [I

    fill-array-data v1, :array_5

    const-string v0, "ECI"

    const/4 v4, 0x5

    const/4 v3, 0x7

    invoke-direct {v7, v0, v4, v3, v1}, LX/14jk;-><init>(Ljava/lang/String;II[I)V

    sput-object v7, LX/14jk;->ECI:LX/14jk;

    new-instance v6, LX/14jk;

    new-array v5, v15, [I

    fill-array-data v5, :array_6

    const-string v1, "KANJI"

    const/4 v0, 0x6

    const/16 v2, 0x8

    invoke-direct {v6, v1, v0, v2, v5}, LX/14jk;-><init>(Ljava/lang/String;II[I)V

    sput-object v6, LX/14jk;->KANJI:LX/14jk;

    new-instance v5, LX/14jk;

    new-array v1, v15, [I

    fill-array-data v1, :array_7

    const-string v0, "FNC1_FIRST_POSITION"

    invoke-direct {v5, v0, v3, v4, v1}, LX/14jk;-><init>(Ljava/lang/String;II[I)V

    sput-object v5, LX/14jk;->FNC1_FIRST_POSITION:LX/14jk;

    new-instance v4, LX/14jk;

    new-array v1, v15, [I

    fill-array-data v1, :array_8

    const-string v0, "FNC1_SECOND_POSITION"

    const/16 v3, 0x9

    invoke-direct {v4, v0, v2, v3, v1}, LX/14jk;-><init>(Ljava/lang/String;II[I)V

    sput-object v4, LX/14jk;->FNC1_SECOND_POSITION:LX/14jk;

    new-instance v2, LX/14jk;

    new-array v15, v15, [I

    fill-array-data v15, :array_9

    const/16 v1, 0xd

    const-string v0, "HANZI"

    invoke-direct {v2, v0, v3, v1, v15}, LX/14jk;-><init>(Ljava/lang/String;II[I)V

    sput-object v2, LX/14jk;->HANZI:LX/14jk;

    const/16 v0, 0xa

    new-array v1, v0, [LX/14jk;

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

    aput-object v2, v1, v3

    sput-object v1, LX/14jk;->LLILL:[LX/14jk;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/14jk;->LL:[I

    iput p3, p0, LX/14jk;->LLILIL:I

    return-void
.end method

.method public static forBits(I)LX/14jk;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    sget-object v0, LX/14jk;->HANZI:LX/14jk;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/14jk;->FNC1_SECOND_POSITION:LX/14jk;

    return-object v0

    :cond_2
    sget-object v0, LX/14jk;->KANJI:LX/14jk;

    return-object v0

    :cond_3
    sget-object v0, LX/14jk;->ECI:LX/14jk;

    return-object v0

    :cond_4
    sget-object v0, LX/14jk;->FNC1_FIRST_POSITION:LX/14jk;

    return-object v0

    :cond_5
    sget-object v0, LX/14jk;->BYTE:LX/14jk;

    return-object v0

    :cond_6
    sget-object v0, LX/14jk;->STRUCTURED_APPEND:LX/14jk;

    return-object v0

    :cond_7
    sget-object v0, LX/14jk;->ALPHANUMERIC:LX/14jk;

    return-object v0

    :cond_8
    sget-object v0, LX/14jk;->NUMERIC:LX/14jk;

    return-object v0

    :cond_9
    sget-object v0, LX/14jk;->TERMINATOR:LX/14jk;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14jk;
    .locals 1

    const-class v0, LX/14jk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14jk;

    return-object v0
.end method

.method public static values()[LX/14jk;
    .locals 1

    sget-object v0, LX/14jk;->LLILL:[LX/14jk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14jk;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    iget v0, p0, LX/14jk;->LLILIL:I

    return v0
.end method

.method public getCharacterCountBits(LX/14jn;)I
    .locals 2

    iget v1, p1, LX/14jn;->LIZ:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/14jk;->LL:[I

    aget v0, v0, v1

    return v0

    :cond_0
    const/16 v0, 0x1a

    if-gt v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method
