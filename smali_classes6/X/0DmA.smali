.class public final enum LX/0DmA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0DmA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLANK:LX/0DmA;

.field public static final enum BUY_TOGETHER:LX/0DmA;

.field public static final enum DESCRIPTION:LX/0DmA;

.field public static final enum GUESS_U_LIKE:LX/0DmA;

.field public static final enum HEADER:LX/0DmA;

.field public static final synthetic LLILIL:[LX/0DmA;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOGISTICS_INFO:LX/0DmA;

.field public static final enum PRODUCT_INFO:LX/0DmA;

.field public static final enum PRODUCT_MORE_FROM_SAME_SELLER:LX/0DmA;

.field public static final enum RECOMMENDATION:LX/0DmA;

.field public static final enum RETURN_POLICY:LX/0DmA;

.field public static final enum REVIEW:LX/0DmA;

.field public static final enum SEE_LESS:LX/0DmA;

.field public static final enum SELLER_INFO:LX/0DmA;

.field public static final enum SKU:LX/0DmA;

.field public static final enum SPOTLIGHT:LX/0DmA;

.field public static final enum UNSET:LX/0DmA;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v19, LX/0DmA;

    const-string v3, "HEADER"

    const/4 v2, 0x0

    const/16 v1, 0x65

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1}, LX/0DmA;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0DmA;->HEADER:LX/0DmA;

    new-instance v13, LX/0DmA;

    const-string v2, "REVIEW"

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-direct {v13, v2, v1, v0}, LX/0DmA;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0DmA;->REVIEW:LX/0DmA;

    new-instance v12, LX/0DmA;

    const-string v2, "DESCRIPTION"

    const/4 v1, 0x2

    const/16 v0, 0x67

    invoke-direct {v12, v2, v1, v0}, LX/0DmA;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0DmA;->DESCRIPTION:LX/0DmA;

    new-instance v11, LX/0DmA;

    const-string v2, "RECOMMENDATION"

    const/4 v1, 0x3

    const/16 v0, 0x68

    invoke-direct {v11, v2, v1, v0}, LX/0DmA;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0DmA;->RECOMMENDATION:LX/0DmA;

    new-instance v10, LX/0DmA;

    const-string v2, "SKU"

    const/4 v1, 0x4

    const/16 v0, 0x69

    invoke-direct {v10, v2, v1, v0}, LX/0DmA;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0DmA;->SKU:LX/0DmA;

    new-instance v9, LX/0DmA;

    const-string v2, "LOGISTICS_INFO"

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-direct {v9, v2, v1, v0}, LX/0DmA;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0DmA;->LOGISTICS_INFO:LX/0DmA;

    new-instance v8, LX/0DmA;

    const-string v2, "RETURN_POLICY"

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-direct {v8, v2, v1, v0}, LX/0DmA;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0DmA;->RETURN_POLICY:LX/0DmA;

    new-instance v7, LX/0DmA;

    const-string v2, "SELLER_INFO"

    const/4 v1, 0x7

    const/16 v0, 0x6c

    invoke-direct {v7, v2, v1, v0}, LX/0DmA;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0DmA;->SELLER_INFO:LX/0DmA;

    new-instance v6, LX/0DmA;

    const-string v2, "PRODUCT_INFO"

    const/16 v1, 0x8

    const/16 v0, 0x6d

    invoke-direct {v6, v2, v1, v0}, LX/0DmA;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0DmA;->PRODUCT_INFO:LX/0DmA;

    new-instance v5, LX/0DmA;

    const-string v2, "PRODUCT_MORE_FROM_SAME_SELLER"

    const/16 v1, 0x9

    const/16 v0, 0x6e

    invoke-direct {v5, v2, v1, v0}, LX/0DmA;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0DmA;->PRODUCT_MORE_FROM_SAME_SELLER:LX/0DmA;

    new-instance v4, LX/0DmA;

    const-string v2, "BUY_TOGETHER"

    const/16 v1, 0xa

    const/16 v0, 0x6f

    invoke-direct {v4, v2, v1, v0}, LX/0DmA;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0DmA;->BUY_TOGETHER:LX/0DmA;

    new-instance v3, LX/0DmA;

    const-string v2, "GUESS_U_LIKE"

    const/16 v1, 0xb

    const/16 v0, 0x70

    invoke-direct {v3, v2, v1, v0}, LX/0DmA;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0DmA;->GUESS_U_LIKE:LX/0DmA;

    new-instance v18, LX/0DmA;

    const-string v14, "SPOTLIGHT"

    const/16 v2, 0xc

    const/16 v1, 0x71

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0DmA;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0DmA;->SPOTLIGHT:LX/0DmA;

    new-instance v17, LX/0DmA;

    const-string v14, "BLANK"

    const/16 v2, 0xd

    const/16 v1, 0x3e7

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0DmA;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0DmA;->BLANK:LX/0DmA;

    new-instance v15, LX/0DmA;

    const-string v2, "UNSET"

    const/16 v1, 0xe

    const/4 v0, -0x1

    invoke-direct {v15, v2, v1, v0}, LX/0DmA;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0DmA;->UNSET:LX/0DmA;

    new-instance v14, LX/0DmA;

    const-string v1, "SEE_LESS"

    const/16 v16, 0xf

    const/16 v0, 0x3e8

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0DmA;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0DmA;->SEE_LESS:LX/0DmA;

    const/16 v0, 0x10

    new-array v1, v0, [LX/0DmA;

    const/4 v0, 0x0

    aput-object v19, v1, v0

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

    aput-object v18, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    const/16 v0, 0xe

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0DmA;->LLILIL:[LX/0DmA;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0DmA;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0DmA;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0DmA;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0DmA;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0DmA;
    .locals 1

    const-class v0, LX/0DmA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DmA;

    return-object v0
.end method

.method public static values()[LX/0DmA;
    .locals 1

    sget-object v0, LX/0DmA;->LLILIL:[LX/0DmA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DmA;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0DmA;->LL:I

    return v0
.end method
