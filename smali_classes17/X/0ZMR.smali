.class public final enum LX/0ZMR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZMR;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASCII:LX/0ZMR;

.field public static final enum Big5:LX/0ZMR;

.field public static final enum Cp1250:LX/0ZMR;

.field public static final enum Cp1251:LX/0ZMR;

.field public static final enum Cp1252:LX/0ZMR;

.field public static final enum Cp1256:LX/0ZMR;

.field public static final enum Cp437:LX/0ZMR;

.field public static final enum EUC_KR:LX/0ZMR;

.field public static final enum GB18030:LX/0ZMR;

.field public static final enum ISO8859_1:LX/0ZMR;

.field public static final enum ISO8859_10:LX/0ZMR;

.field public static final enum ISO8859_11:LX/0ZMR;

.field public static final enum ISO8859_13:LX/0ZMR;

.field public static final enum ISO8859_14:LX/0ZMR;

.field public static final enum ISO8859_15:LX/0ZMR;

.field public static final enum ISO8859_16:LX/0ZMR;

.field public static final enum ISO8859_2:LX/0ZMR;

.field public static final enum ISO8859_3:LX/0ZMR;

.field public static final enum ISO8859_4:LX/0ZMR;

.field public static final enum ISO8859_5:LX/0ZMR;

.field public static final enum ISO8859_6:LX/0ZMR;

.field public static final enum ISO8859_7:LX/0ZMR;

.field public static final enum ISO8859_8:LX/0ZMR;

.field public static final enum ISO8859_9:LX/0ZMR;

.field public static final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0ZMR;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ZMR;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILLJJLI:[LX/0ZMR;

.field public static final enum SJIS:LX/0ZMR;

.field public static final enum UTF8:LX/0ZMR;

.field public static final enum UnicodeBigUnmarked:LX/0ZMR;


# instance fields
.field public final LL:[I

.field public final LLILIL:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v31, LX/0ZMR;

    const/4 v5, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "Cp437"

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v3, v2, v4}, LX/0ZMR;-><init>(Ljava/lang/String;I[Ljava/lang/String;[I)V

    sput-object v31, LX/0ZMR;->Cp437:LX/0ZMR;

    new-instance v30, LX/0ZMR;

    new-array v4, v5, [I

    fill-array-data v4, :array_1

    const-string v0, "ISO-8859-1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "ISO8859_1"

    const/4 v1, 0x1

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v3, v4}, LX/0ZMR;-><init>(Ljava/lang/String;I[Ljava/lang/String;[I)V

    sput-object v30, LX/0ZMR;->ISO8859_1:LX/0ZMR;

    new-instance v14, LX/0ZMR;

    const-string v0, "ISO-8859-2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v0, "ISO8859_2"

    invoke-direct {v14, v5, v3, v0, v1}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v14, LX/0ZMR;->ISO8859_2:LX/0ZMR;

    new-instance v13, LX/0ZMR;

    const-string v0, "ISO-8859-3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v4, 0x5

    const-string v0, "ISO8859_3"

    invoke-direct {v13, v1, v4, v0, v2}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v13, LX/0ZMR;->ISO8859_3:LX/0ZMR;

    new-instance v12, LX/0ZMR;

    const-string v0, "ISO-8859-4"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v0, "ISO8859_4"

    invoke-direct {v12, v3, v2, v0, v1}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v12, LX/0ZMR;->ISO8859_4:LX/0ZMR;

    new-instance v11, LX/0ZMR;

    const-string v0, "ISO-8859-5"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v0, "ISO8859_5"

    invoke-direct {v11, v4, v3, v0, v1}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v11, LX/0ZMR;->ISO8859_5:LX/0ZMR;

    new-instance v10, LX/0ZMR;

    const-string v0, "ISO-8859-6"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    const-string v0, "ISO8859_6"

    invoke-direct {v10, v2, v4, v0, v1}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v10, LX/0ZMR;->ISO8859_6:LX/0ZMR;

    new-instance v9, LX/0ZMR;

    const-string v0, "ISO-8859-7"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const-string v0, "ISO8859_7"

    invoke-direct {v9, v3, v2, v0, v1}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v9, LX/0ZMR;->ISO8859_7:LX/0ZMR;

    new-instance v8, LX/0ZMR;

    const-string v0, "ISO-8859-8"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    const-string v0, "ISO8859_8"

    invoke-direct {v8, v4, v3, v0, v1}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v8, LX/0ZMR;->ISO8859_8:LX/0ZMR;

    new-instance v7, LX/0ZMR;

    const-string v0, "ISO-8859-9"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xb

    const-string v0, "ISO8859_9"

    invoke-direct {v7, v2, v4, v0, v1}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v7, LX/0ZMR;->ISO8859_9:LX/0ZMR;

    new-instance v6, LX/0ZMR;

    const-string v0, "ISO-8859-10"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "ISO8859_10"

    invoke-direct {v6, v3, v1, v0, v2}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v6, LX/0ZMR;->ISO8859_10:LX/0ZMR;

    new-instance v29, LX/0ZMR;

    const-string v0, "ISO-8859-11"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const-string v1, "ISO8859_11"

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v2, v1, v3}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v29, LX/0ZMR;->ISO8859_11:LX/0ZMR;

    new-instance v28, LX/0ZMR;

    const-string v0, "ISO-8859-13"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf

    const-string v2, "ISO8859_13"

    const/16 v1, 0xc

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v3, v2, v4}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v28, LX/0ZMR;->ISO8859_13:LX/0ZMR;

    new-instance v27, LX/0ZMR;

    const-string v0, "ISO-8859-14"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x10

    const-string v2, "ISO8859_14"

    const/16 v1, 0xd

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v3, v2, v4}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v27, LX/0ZMR;->ISO8859_14:LX/0ZMR;

    new-instance v26, LX/0ZMR;

    const-string v0, "ISO-8859-15"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xe

    const/16 v2, 0x11

    const-string v1, "ISO8859_15"

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1, v4}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v26, LX/0ZMR;->ISO8859_15:LX/0ZMR;

    new-instance v25, LX/0ZMR;

    const-string v0, "ISO-8859-16"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x12

    const-string v2, "ISO8859_16"

    const/16 v1, 0xf

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v3, v2, v4}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v25, LX/0ZMR;->ISO8859_16:LX/0ZMR;

    new-instance v24, LX/0ZMR;

    const-string v0, "Shift_JIS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x14

    const-string v2, "SJIS"

    const/16 v1, 0x10

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2, v4}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v24, LX/0ZMR;->SJIS:LX/0ZMR;

    new-instance v23, LX/0ZMR;

    const-string/jumbo v0, "windows-1250"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x15

    const-string v2, "Cp1250"

    const/16 v1, 0x11

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3, v2, v4}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v23, LX/0ZMR;->Cp1250:LX/0ZMR;

    new-instance v22, LX/0ZMR;

    const-string/jumbo v0, "windows-1251"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x16

    const-string v2, "Cp1251"

    const/16 v1, 0x12

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2, v4}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v22, LX/0ZMR;->Cp1251:LX/0ZMR;

    new-instance v21, LX/0ZMR;

    const-string/jumbo v0, "windows-1252"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x13

    const/16 v2, 0x17

    const-string v1, "Cp1252"

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1, v4}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v21, LX/0ZMR;->Cp1252:LX/0ZMR;

    new-instance v20, LX/0ZMR;

    const-string/jumbo v0, "windows-1256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x18

    const-string v2, "Cp1256"

    const/16 v1, 0x14

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2, v4}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v20, LX/0ZMR;->Cp1256:LX/0ZMR;

    new-instance v19, LX/0ZMR;

    const-string v1, "UTF-16BE"

    const-string v0, "UnicodeBig"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x19

    const-string v2, "UnicodeBigUnmarked"

    const/16 v1, 0x15

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2, v4}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v19, LX/0ZMR;->UnicodeBigUnmarked:LX/0ZMR;

    new-instance v18, LX/0ZMR;

    const-string v0, "UTF-8"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1a

    const-string v2, "UTF8"

    const/16 v1, 0x16

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2, v4}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v18, LX/0ZMR;->UTF8:LX/0ZMR;

    new-instance v17, LX/0ZMR;

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_2

    const-string v0, "US-ASCII"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "ASCII"

    const/16 v1, 0x17

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3, v4}, LX/0ZMR;-><init>(Ljava/lang/String;I[Ljava/lang/String;[I)V

    sput-object v17, LX/0ZMR;->ASCII:LX/0ZMR;

    new-instance v5, LX/0ZMR;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/16 v1, 0x1c

    const/4 v0, 0x0

    aput v1, v3, v0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "Big5"

    const/16 v0, 0x18

    invoke-direct {v5, v1, v0, v2, v3}, LX/0ZMR;-><init>(Ljava/lang/String;I[Ljava/lang/String;[I)V

    sput-object v5, LX/0ZMR;->Big5:LX/0ZMR;

    new-instance v4, LX/0ZMR;

    const-string v2, "EUC_CN"

    const-string v1, "GBK"

    const-string v0, "GB2312"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    const/16 v3, 0x1d

    const-string v2, "GB18030"

    move-object v1, v1

    move v0, v0

    invoke-direct {v4, v0, v3, v2, v1}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v4, LX/0ZMR;->GB18030:LX/0ZMR;

    new-instance v15, LX/0ZMR;

    const-string v0, "EUC-KR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x1a

    const/16 v1, 0x1e

    const-string v0, "EUC_KR"

    move v3, v1

    move-object v2, v2

    move/from16 v1, v16

    move-object v0, v0

    invoke-direct {v15, v1, v3, v0, v2}, LX/0ZMR;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    sput-object v15, LX/0ZMR;->EUC_KR:LX/0ZMR;

    const/16 v0, 0x1b

    new-array v1, v0, [LX/0ZMR;

    const/4 v0, 0x0

    aput-object v31, v1, v0

    const/4 v0, 0x1

    aput-object v30, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v29, v1, v0

    const/16 v0, 0xc

    aput-object v28, v1, v0

    const/16 v0, 0xd

    aput-object v27, v1, v0

    const/16 v0, 0xe

    aput-object v26, v1, v0

    const/16 v0, 0xf

    aput-object v25, v1, v0

    const/16 v0, 0x10

    aput-object v24, v1, v0

    const/16 v0, 0x11

    aput-object v23, v1, v0

    const/16 v0, 0x12

    aput-object v22, v1, v0

    const/16 v0, 0x13

    aput-object v21, v1, v0

    const/16 v0, 0x14

    aput-object v20, v1, v0

    const/16 v0, 0x15

    aput-object v19, v1, v0

    const/16 v0, 0x16

    aput-object v18, v1, v0

    const/16 v0, 0x17

    aput-object v17, v1, v0

    const/16 v0, 0x18

    aput-object v5, v1, v0

    const/16 v0, 0x19

    aput-object v4, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0ZMR;->LLILLJJLI:[LX/0ZMR;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0ZMR;->LLILL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0ZMR;->LLILLIZIL:Ljava/util/Map;

    invoke-static {}, LX/0ZMR;->values()[LX/0ZMR;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v5, v8, v6

    iget-object v4, v5, LX/0ZMR;->LL:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    sget-object v1, LX/0ZMR;->LLILL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, LX/0ZMR;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/0ZMR;->LLILIL:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    sget-object v0, LX/0ZMR;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public varargs constructor <init>(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    iput-object v1, p0, LX/0ZMR;->LL:[I

    iput-object p4, p0, LX/0ZMR;->LLILIL:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/0ZMR;->LL:[I

    iput-object p3, p0, LX/0ZMR;->LLILIL:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)LX/0ZMR;
    .locals 1

    sget-object v0, LX/0ZMR;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZMR;

    return-object v0
.end method

.method public static getCharacterSetECIByValue(I)LX/0ZMR;
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    sget-object v1, LX/0ZMR;->LLILL:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZMR;

    return-object v0

    :cond_0
    invoke-static {}, LX/151g;->getFormatInstance()LX/151g;

    move-result-object v0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZMR;
    .locals 1

    const-class v0, LX/0ZMR;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZMR;

    return-object v0
.end method

.method public static values()[LX/0ZMR;
    .locals 1

    sget-object v0, LX/0ZMR;->LLILLJJLI:[LX/0ZMR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZMR;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    iget-object v1, p0, LX/0ZMR;->LL:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method
