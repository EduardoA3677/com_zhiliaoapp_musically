.class public final enum LX/0oZq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0oZq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMBINING_SPACING_MARK:LX/0oZq;

.field public static final enum CONNECTOR_PUNCTUATION:LX/0oZq;

.field public static final enum CONTROL:LX/0oZq;

.field public static final enum CURRENCY_SYMBOL:LX/0oZq;

.field public static final Companion:LX/0oZr;

.field public static final enum DASH_PUNCTUATION:LX/0oZq;

.field public static final enum DECIMAL_DIGIT_NUMBER:LX/0oZq;

.field public static final enum ENCLOSING_MARK:LX/0oZq;

.field public static final enum END_PUNCTUATION:LX/0oZq;

.field public static final enum FINAL_QUOTE_PUNCTUATION:LX/0oZq;

.field public static final enum FORMAT:LX/0oZq;

.field public static final enum INITIAL_QUOTE_PUNCTUATION:LX/0oZq;

.field public static final enum LETTER_NUMBER:LX/0oZq;

.field public static final enum LINE_SEPARATOR:LX/0oZq;

.field public static final synthetic LLILL:[LX/0oZq;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum LOWERCASE_LETTER:LX/0oZq;

.field public static final enum MATH_SYMBOL:LX/0oZq;

.field public static final enum MODIFIER_LETTER:LX/0oZq;

.field public static final enum MODIFIER_SYMBOL:LX/0oZq;

.field public static final enum NON_SPACING_MARK:LX/0oZq;

.field public static final enum OTHER_LETTER:LX/0oZq;

.field public static final enum OTHER_NUMBER:LX/0oZq;

.field public static final enum OTHER_PUNCTUATION:LX/0oZq;

.field public static final enum OTHER_SYMBOL:LX/0oZq;

.field public static final enum PARAGRAPH_SEPARATOR:LX/0oZq;

.field public static final enum PRIVATE_USE:LX/0oZq;

.field public static final enum SPACE_SEPARATOR:LX/0oZq;

.field public static final enum START_PUNCTUATION:LX/0oZq;

.field public static final enum SURROGATE:LX/0oZq;

.field public static final enum TITLECASE_LETTER:LX/0oZq;

.field public static final enum UNASSIGNED:LX/0oZq;

.field public static final enum UPPERCASE_LETTER:LX/0oZq;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v34, LX/0oZq;

    const-string v3, "UNASSIGNED"

    const/4 v2, 0x0

    const-string v1, "Cn"

    move-object/from16 v0, v34

    invoke-direct {v0, v3, v2, v2, v1}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v34, LX/0oZq;->UNASSIGNED:LX/0oZq;

    new-instance v33, LX/0oZq;

    const-string v3, "UPPERCASE_LETTER"

    const/4 v2, 0x1

    const-string v1, "Lu"

    move-object/from16 v0, v33

    invoke-direct {v0, v3, v2, v2, v1}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v33, LX/0oZq;->UPPERCASE_LETTER:LX/0oZq;

    new-instance v14, LX/0oZq;

    const-string v2, "LOWERCASE_LETTER"

    const/4 v1, 0x2

    const-string v0, "Ll"

    invoke-direct {v14, v2, v1, v1, v0}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0oZq;->LOWERCASE_LETTER:LX/0oZq;

    new-instance v13, LX/0oZq;

    const-string v2, "TITLECASE_LETTER"

    const/4 v1, 0x3

    const-string v0, "Lt"

    invoke-direct {v13, v2, v1, v1, v0}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0oZq;->TITLECASE_LETTER:LX/0oZq;

    new-instance v12, LX/0oZq;

    const-string v2, "MODIFIER_LETTER"

    const/4 v1, 0x4

    const-string v0, "Lm"

    invoke-direct {v12, v2, v1, v1, v0}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0oZq;->MODIFIER_LETTER:LX/0oZq;

    new-instance v11, LX/0oZq;

    const-string v2, "OTHER_LETTER"

    const/4 v1, 0x5

    const-string v0, "Lo"

    invoke-direct {v11, v2, v1, v1, v0}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0oZq;->OTHER_LETTER:LX/0oZq;

    new-instance v10, LX/0oZq;

    const-string v2, "NON_SPACING_MARK"

    const/4 v1, 0x6

    const-string v0, "Mn"

    invoke-direct {v10, v2, v1, v1, v0}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0oZq;->NON_SPACING_MARK:LX/0oZq;

    new-instance v9, LX/0oZq;

    const-string v2, "ENCLOSING_MARK"

    const/4 v1, 0x7

    const-string v0, "Me"

    invoke-direct {v9, v2, v1, v1, v0}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0oZq;->ENCLOSING_MARK:LX/0oZq;

    new-instance v8, LX/0oZq;

    const-string v2, "COMBINING_SPACING_MARK"

    const/16 v1, 0x8

    const-string v0, "Mc"

    invoke-direct {v8, v2, v1, v1, v0}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0oZq;->COMBINING_SPACING_MARK:LX/0oZq;

    new-instance v7, LX/0oZq;

    const-string v2, "DECIMAL_DIGIT_NUMBER"

    const/16 v1, 0x9

    const-string v0, "Nd"

    invoke-direct {v7, v2, v1, v1, v0}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0oZq;->DECIMAL_DIGIT_NUMBER:LX/0oZq;

    new-instance v6, LX/0oZq;

    const-string v2, "LETTER_NUMBER"

    const/16 v1, 0xa

    const-string v0, "Nl"

    invoke-direct {v6, v2, v1, v1, v0}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0oZq;->LETTER_NUMBER:LX/0oZq;

    new-instance v32, LX/0oZq;

    const-string v3, "OTHER_NUMBER"

    const/16 v2, 0xb

    const-string v1, "No"

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2, v2, v1}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v32, LX/0oZq;->OTHER_NUMBER:LX/0oZq;

    new-instance v31, LX/0oZq;

    const-string v3, "SPACE_SEPARATOR"

    const/16 v2, 0xc

    const-string v1, "Zs"

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v2, v2, v1}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v31, LX/0oZq;->SPACE_SEPARATOR:LX/0oZq;

    new-instance v30, LX/0oZq;

    const-string v3, "LINE_SEPARATOR"

    const/16 v2, 0xd

    const-string v1, "Zl"

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2, v2, v1}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v30, LX/0oZq;->LINE_SEPARATOR:LX/0oZq;

    new-instance v29, LX/0oZq;

    const-string v3, "PARAGRAPH_SEPARATOR"

    const/16 v2, 0xe

    const-string v1, "Zp"

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2, v2, v1}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v29, LX/0oZq;->PARAGRAPH_SEPARATOR:LX/0oZq;

    new-instance v28, LX/0oZq;

    const-string v3, "CONTROL"

    const/16 v2, 0xf

    const-string v1, "Cc"

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2, v2, v1}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v28, LX/0oZq;->CONTROL:LX/0oZq;

    new-instance v27, LX/0oZq;

    const-string v3, "FORMAT"

    const/16 v2, 0x10

    const-string v1, "Cf"

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2, v2, v1}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v27, LX/0oZq;->FORMAT:LX/0oZq;

    new-instance v26, LX/0oZq;

    const-string v3, "PRIVATE_USE"

    const/16 v2, 0x11

    const/16 v4, 0x12

    const-string v1, "Co"

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v4, v1}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v26, LX/0oZq;->PRIVATE_USE:LX/0oZq;

    new-instance v25, LX/0oZq;

    const-string v2, "SURROGATE"

    const/16 v3, 0x13

    const-string v1, "Cs"

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v4, v3, v1}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v25, LX/0oZq;->SURROGATE:LX/0oZq;

    new-instance v24, LX/0oZq;

    const-string v2, "DASH_PUNCTUATION"

    const/16 v4, 0x14

    const-string v1, "Pd"

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3, v4, v1}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v24, LX/0oZq;->DASH_PUNCTUATION:LX/0oZq;

    new-instance v23, LX/0oZq;

    const-string v2, "START_PUNCTUATION"

    const/16 v3, 0x15

    const-string v1, "Ps"

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v4, v3, v1}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v23, LX/0oZq;->START_PUNCTUATION:LX/0oZq;

    new-instance v22, LX/0oZq;

    const-string v2, "END_PUNCTUATION"

    const/16 v4, 0x16

    const-string v1, "Pe"

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3, v4, v1}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v22, LX/0oZq;->END_PUNCTUATION:LX/0oZq;

    new-instance v21, LX/0oZq;

    const-string v2, "Pc"

    const-string v1, "CONNECTOR_PUNCTUATION"

    const/16 v3, 0x17

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v4, v3, v2}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v21, LX/0oZq;->CONNECTOR_PUNCTUATION:LX/0oZq;

    new-instance v20, LX/0oZq;

    const-string v2, "Po"

    const-string v1, "OTHER_PUNCTUATION"

    const/16 v4, 0x18

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v4, v2}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v20, LX/0oZq;->OTHER_PUNCTUATION:LX/0oZq;

    new-instance v19, LX/0oZq;

    const-string v2, "Sm"

    const-string v1, "MATH_SYMBOL"

    const/16 v3, 0x19

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v4, v3, v2}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v19, LX/0oZq;->MATH_SYMBOL:LX/0oZq;

    new-instance v18, LX/0oZq;

    const-string v2, "Sc"

    const-string v1, "CURRENCY_SYMBOL"

    const/16 v4, 0x1a

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v4, v2}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/0oZq;->CURRENCY_SYMBOL:LX/0oZq;

    new-instance v17, LX/0oZq;

    const-string v2, "Sk"

    const-string v1, "MODIFIER_SYMBOL"

    const/16 v3, 0x1b

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v4, v3, v2}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/0oZq;->MODIFIER_SYMBOL:LX/0oZq;

    new-instance v5, LX/0oZq;

    const-string v1, "So"

    const-string v0, "OTHER_SYMBOL"

    const/16 v2, 0x1c

    invoke-direct {v5, v0, v3, v2, v1}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0oZq;->OTHER_SYMBOL:LX/0oZq;

    new-instance v4, LX/0oZq;

    const-string v0, "Pi"

    const-string v1, "INITIAL_QUOTE_PUNCTUATION"

    const/16 v3, 0x1d

    move-object v0, v0

    invoke-direct {v4, v1, v2, v3, v0}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0oZq;->INITIAL_QUOTE_PUNCTUATION:LX/0oZq;

    new-instance v2, LX/0oZq;

    const-string v16, "Pf"

    const-string v1, "FINAL_QUOTE_PUNCTUATION"

    const/16 v0, 0x1e

    move-object v15, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v2, v15, v3, v0, v1}, LX/0oZq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/0oZq;->FINAL_QUOTE_PUNCTUATION:LX/0oZq;

    move v0, v0

    new-array v1, v0, [LX/0oZq;

    const/4 v0, 0x0

    aput-object v34, v1, v0

    const/4 v0, 0x1

    aput-object v33, v1, v0

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

    aput-object v32, v1, v0

    const/16 v0, 0xc

    aput-object v31, v1, v0

    const/16 v0, 0xd

    aput-object v30, v1, v0

    const/16 v0, 0xe

    aput-object v29, v1, v0

    const/16 v0, 0xf

    aput-object v28, v1, v0

    const/16 v0, 0x10

    aput-object v27, v1, v0

    const/16 v0, 0x11

    aput-object v26, v1, v0

    const/16 v0, 0x12

    aput-object v25, v1, v0

    const/16 v0, 0x13

    aput-object v24, v1, v0

    const/16 v0, 0x14

    aput-object v23, v1, v0

    const/16 v0, 0x15

    aput-object v22, v1, v0

    const/16 v0, 0x16

    aput-object v21, v1, v0

    const/16 v0, 0x17

    aput-object v20, v1, v0

    const/16 v0, 0x18

    aput-object v19, v1, v0

    const/16 v0, 0x19

    aput-object v18, v1, v0

    const/16 v0, 0x1a

    aput-object v17, v1, v0

    const/16 v0, 0x1b

    aput-object v5, v1, v0

    const/16 v0, 0x1c

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0oZq;->LLILL:[LX/0oZq;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0oZq;->LLILLIZIL:LX/0Pge;

    new-instance v1, LX/0oZr;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0oZr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0oZq;->Companion:LX/0oZr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0oZq;->LL:I

    iput-object p4, p0, LX/0oZq;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0oZq;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0oZq;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0oZq;
    .locals 1

    const-class v0, LX/0oZq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0oZq;

    return-object v0
.end method

.method public static values()[LX/0oZq;
    .locals 1

    sget-object v0, LX/0oZq;->LLILL:[LX/0oZq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oZq;

    return-object v0
.end method


# virtual methods
.method public final contains(C)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    move-result v1

    iget v0, p0, LX/0oZq;->LL:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oZq;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0oZq;->LL:I

    return v0
.end method
