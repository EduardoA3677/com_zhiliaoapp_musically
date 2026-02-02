.class public final LX/13gX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/13gY;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/13gY;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13gX;->LIZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 9

    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2d

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/13gY;->NUMBER:LX/13gY;

    :goto_0
    iget-object v1, p0, LX/13gX;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_0
    add-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const v1, 0x1f600

    if-gt v1, p1, :cond_3

    const v0, 0x1f650

    if-ge p1, v0, :cond_3

    :cond_2
    :goto_1
    sget-object v2, LX/13gY;->EMOJI:LX/13gY;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const v3, 0xfe00

    if-nez v0, :cond_2

    const v0, 0x1f300

    if-gt v0, p1, :cond_4

    if-lt p1, v1, :cond_2

    const v0, 0x1f680

    if-gt v0, p1, :cond_4

    const v0, 0x1f700

    if-ge p1, v0, :cond_6

    goto :goto_1

    :cond_4
    const v0, 0x1f1e6

    if-gt v0, p1, :cond_5

    const v0, 0x1f200

    if-ge p1, v0, :cond_6

    goto :goto_1

    :cond_5
    const/16 v1, 0x2600

    const/16 v0, 0x2700

    if-gt v1, p1, :cond_8

    if-lt p1, v0, :cond_2

    const/16 v0, 0x27c0

    if-lt p1, v0, :cond_2

    if-gt v3, p1, :cond_8

    const v0, 0xfe10

    if-ge p1, v0, :cond_6

    goto :goto_1

    :cond_6
    const v0, 0x1f900

    if-gt v0, p1, :cond_7

    const v0, 0x1fa00

    if-ge p1, v0, :cond_b

    goto :goto_1

    :cond_7
    const v0, 0x1f018

    if-gt v0, p1, :cond_8

    const v0, 0x1f271

    if-ge p1, v0, :cond_b

    goto :goto_1

    :cond_8
    const/16 v0, 0x238c

    if-gt v0, p1, :cond_9

    const/16 v0, 0x2455

    if-ge p1, v0, :cond_a

    goto :goto_1

    :cond_9
    const/16 v0, 0x200d

    if-eq p1, v0, :cond_2

    :cond_a
    const v0, 0xfe0f

    if-ne p1, v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->EMOTICONS:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_SYMBOLS_AND_PICTOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->TRANSPORT_AND_MAP_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x41

    if-gt v0, p1, :cond_2b

    const/16 v0, 0x5b

    if-lt p1, v0, :cond_2a

    const/16 v0, 0x61

    if-gt v0, p1, :cond_2b

    const/16 v0, 0x7b

    if-lt p1, v0, :cond_2a

    const/16 v0, 0xc0

    if-gt v0, p1, :cond_2b

    const/16 v0, 0x250

    if-lt p1, v0, :cond_2a

    const/16 v0, 0x1e00

    const/16 v2, 0x1f00

    if-gt v0, p1, :cond_f

    if-lt p1, v2, :cond_2a

    const/16 v0, 0x4e00

    if-gt v0, p1, :cond_d

    const v0, 0xa000

    if-ge p1, v0, :cond_e

    :cond_c
    :goto_2
    sget-object v2, LX/13gY;->CHINESE:LX/13gY;

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x3400

    if-gt v0, p1, :cond_f

    const/16 v0, 0x4dc0

    if-ge p1, v0, :cond_e

    goto :goto_2

    :cond_e
    const/high16 v0, 0x20000

    if-gt v0, p1, :cond_f

    const v0, 0x2a6e0

    if-lt p1, v0, :cond_c

    const v1, 0x2a700

    const v0, 0x2b740

    if-gt v1, p1, :cond_f

    if-lt p1, v0, :cond_c

    const v1, 0x2b820

    if-gt v0, p1, :cond_f

    if-lt p1, v1, :cond_c

    const v0, 0x2ceb0

    if-gt v1, p1, :cond_f

    if-lt p1, v0, :cond_c

    const v0, 0x2ebf0

    if-ge p1, v0, :cond_2b

    goto :goto_2

    :cond_f
    const/16 v6, 0x600

    if-gt v6, p1, :cond_11

    const/16 v0, 0x700

    if-lt p1, v0, :cond_10

    const/16 v0, 0x750

    if-gt v0, p1, :cond_11

    const/16 v0, 0x780

    if-ge p1, v0, :cond_11

    :cond_10
    :goto_3
    sget-object v2, LX/13gY;->ARABIC:LX/13gY;

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x8a0

    const/16 v4, 0x900

    if-gt v0, p1, :cond_12

    if-ge p1, v4, :cond_12

    goto :goto_3

    :cond_12
    const v5, 0xfb50

    if-gt v5, p1, :cond_13

    if-lt p1, v3, :cond_10

    const v0, 0xfe70

    if-gt v0, p1, :cond_13

    const v0, 0xff00

    if-ge p1, v0, :cond_2b

    goto :goto_3

    :cond_13
    const/16 v0, 0x500

    const/16 v1, 0x400

    if-gt v1, p1, :cond_15

    if-ge p1, v0, :cond_15

    :cond_14
    :goto_4
    sget-object v2, LX/13gY;->CYRILLIC:LX/13gY;

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x530

    if-gt v0, p1, :cond_16

    if-lt p1, v3, :cond_14

    const/16 v0, 0x2de0

    if-gt v0, p1, :cond_16

    const/16 v0, 0x2e00

    if-lt p1, v0, :cond_14

    const v0, 0xa640

    if-gt v0, p1, :cond_16

    const v0, 0xa6a0

    if-ge p1, v0, :cond_18

    goto :goto_4

    :cond_16
    const/16 v0, 0x370

    if-gt v0, p1, :cond_2b

    if-lt p1, v1, :cond_17

    if-gt v2, p1, :cond_18

    const/16 v0, 0x2000

    if-ge p1, v0, :cond_18

    :cond_17
    sget-object v2, LX/13gY;->GREEK:LX/13gY;

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x590

    if-gt v2, p1, :cond_29

    if-lt p1, v6, :cond_19

    const v0, 0xfb1d

    if-gt v0, p1, :cond_1a

    if-ge p1, v5, :cond_2b

    :cond_19
    sget-object v2, LX/13gY;->HEBREW:LX/13gY;

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x980

    if-gt v4, p1, :cond_29

    if-lt p1, v1, :cond_1b

    const v0, 0xa8e0

    if-gt v0, p1, :cond_1c

    const v0, 0xa900

    if-ge p1, v0, :cond_1e

    :cond_1b
    sget-object v2, LX/13gY;->DEVANAGARI:LX/13gY;

    goto/16 :goto_0

    :cond_1c
    if-gt v1, p1, :cond_29

    const/16 v0, 0xa00

    if-ge p1, v0, :cond_1d

    sget-object v2, LX/13gY;->BENGALI:LX/13gY;

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0xe00

    if-gt v0, p1, :cond_29

    const/16 v0, 0xe80

    if-ge p1, v0, :cond_1e

    sget-object v2, LX/13gY;->THAI:LX/13gY;

    goto/16 :goto_0

    :cond_1e
    const v0, 0xac00

    if-gt v0, p1, :cond_20

    const v0, 0xd7b0

    if-ge p1, v0, :cond_2b

    :cond_1f
    :goto_5
    sget-object v2, LX/13gY;->KOREAN:LX/13gY;

    goto/16 :goto_0

    :cond_20
    const/16 v4, 0x1100

    if-gt v4, p1, :cond_25

    const/16 v0, 0x1200

    if-lt p1, v0, :cond_1f

    const/16 v0, 0x3130

    if-gt v0, p1, :cond_21

    const/16 v0, 0x3190

    if-ge p1, v0, :cond_23

    goto :goto_5

    :cond_21
    const/16 v1, 0x3040

    const/16 v0, 0x30a0

    if-gt v1, p1, :cond_24

    if-lt p1, v0, :cond_22

    const/16 v0, 0x3100

    if-ge p1, v0, :cond_23

    :cond_22
    :goto_6
    sget-object v2, LX/13gY;->JAPANESE:LX/13gY;

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x31f0

    if-gt v0, p1, :cond_24

    const/16 v0, 0x3200

    if-ge p1, v0, :cond_25

    goto :goto_6

    :cond_24
    const/16 v0, 0x1780

    if-gt v0, p1, :cond_25

    const/16 v0, 0x1800

    if-ge p1, v0, :cond_25

    sget-object v2, LX/13gY;->KHMER:LX/13gY;

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x1000

    const/16 v1, 0x10a0

    if-gt v0, p1, :cond_29

    if-lt p1, v1, :cond_26

    const v0, 0xaa60

    if-gt v0, p1, :cond_27

    const v0, 0xaa80

    if-ge p1, v0, :cond_2b

    :cond_26
    sget-object v2, LX/13gY;->MYANMAR:LX/13gY;

    goto/16 :goto_0

    :cond_27
    if-gt v1, p1, :cond_29

    if-lt p1, v4, :cond_28

    const/16 v0, 0x2d00

    if-gt v0, p1, :cond_29

    const/16 v0, 0x2d30

    if-ge p1, v0, :cond_2b

    :cond_28
    sget-object v2, LX/13gY;->GEORGIAN:LX/13gY;

    goto/16 :goto_0

    :cond_29
    if-gt v3, p1, :cond_2b

    if-ge p1, v2, :cond_2b

    sget-object v2, LX/13gY;->ARMENIAN:LX/13gY;

    goto/16 :goto_0

    :cond_2a
    sget-object v2, LX/13gY;->LATIN:LX/13gY;

    goto/16 :goto_0

    :cond_2b
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2c

    sget-object v2, LX/13gY;->PUNCTUATION:LX/13gY;

    goto/16 :goto_0

    :cond_2c
    sget-object v2, LX/13gY;->OTHER:LX/13gY;

    goto/16 :goto_0

    :cond_2d
    sget-object v2, LX/13gY;->SPACE:LX/13gY;

    goto/16 :goto_0
.end method
