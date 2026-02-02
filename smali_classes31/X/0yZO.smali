.class public final enum LX/0yZO;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum LLILIL:LX/0yZO;

.field public static final LLILL:LX/0yZL;

.field public static final synthetic LLILLIZIL:[LX/0yZO;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v13, LX/0yZO;

    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    const/16 v0, -0x3e7

    invoke-direct {v13, v1, v2, v0}, LX/0yZO;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0yZO;->LLILIL:LX/0yZO;

    new-instance v12, LX/0yZO;

    const-string v1, "SERVICE_TIMEOUT"

    const/4 v5, 0x1

    const/4 v0, -0x3

    invoke-direct {v12, v1, v5, v0}, LX/0yZO;-><init>(Ljava/lang/String;II)V

    new-instance v11, LX/0yZO;

    const-string v1, "FEATURE_NOT_SUPPORTED"

    const/4 v4, 0x2

    const/4 v0, -0x2

    invoke-direct {v11, v1, v4, v0}, LX/0yZO;-><init>(Ljava/lang/String;II)V

    new-instance v10, LX/0yZO;

    const-string v1, "SERVICE_DISCONNECTED"

    const/4 v3, 0x3

    const/4 v0, -0x1

    invoke-direct {v10, v1, v3, v0}, LX/0yZO;-><init>(Ljava/lang/String;II)V

    new-instance v9, LX/0yZO;

    const-string v0, "OK"

    const/4 v1, 0x4

    invoke-direct {v9, v0, v1, v2}, LX/0yZO;-><init>(Ljava/lang/String;II)V

    new-instance v8, LX/0yZO;

    const-string v0, "USER_CANCELED"

    const/4 v2, 0x5

    invoke-direct {v8, v0, v2, v5}, LX/0yZO;-><init>(Ljava/lang/String;II)V

    new-instance v6, LX/0yZO;

    const-string v0, "SERVICE_UNAVAILABLE"

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7, v4}, LX/0yZO;-><init>(Ljava/lang/String;II)V

    new-instance v5, LX/0yZO;

    const-string v0, "BILLING_UNAVAILABLE"

    const/4 v14, 0x7

    invoke-direct {v5, v0, v14, v3}, LX/0yZO;-><init>(Ljava/lang/String;II)V

    new-instance v4, LX/0yZO;

    const-string v0, "ITEM_UNAVAILABLE"

    const/16 v15, 0x8

    invoke-direct {v4, v0, v15, v1}, LX/0yZO;-><init>(Ljava/lang/String;II)V

    new-instance v3, LX/0yZO;

    const-string v1, "DEVELOPER_ERROR"

    const/16 v0, 0x9

    invoke-direct {v3, v1, v0, v2}, LX/0yZO;-><init>(Ljava/lang/String;II)V

    new-instance v2, LX/0yZO;

    const-string v1, "ERROR"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0, v7}, LX/0yZO;-><init>(Ljava/lang/String;II)V

    new-instance v1, LX/0yZO;

    const-string v7, "ITEM_ALREADY_OWNED"

    const/16 v0, 0xb

    invoke-direct {v1, v7, v0, v14}, LX/0yZO;-><init>(Ljava/lang/String;II)V

    new-instance v17, LX/0yZO;

    const-string v14, "ITEM_NOT_OWNED"

    const/16 v7, 0xc

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v7, v15}, LX/0yZO;-><init>(Ljava/lang/String;II)V

    new-instance v16, LX/0yZO;

    const-string v15, "EXPIRED_OFFER_TOKEN"

    const/16 v14, 0xd

    const/16 v7, 0xb

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v7}, LX/0yZO;-><init>(Ljava/lang/String;II)V

    new-instance v15, LX/0yZO;

    const-string v7, "NETWORK_ERROR"

    const/16 v14, 0xe

    const/16 v0, 0xc

    invoke-direct {v15, v7, v14, v0}, LX/0yZO;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    new-array v0, v0, [LX/0yZO;

    const/4 v7, 0x0

    aput-object v13, v0, v7

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const/4 v12, 0x2

    aput-object v11, v0, v12

    const/4 v11, 0x3

    aput-object v10, v0, v11

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const/4 v8, 0x6

    aput-object v6, v0, v8

    const/4 v6, 0x7

    aput-object v5, v0, v6

    const/16 v5, 0x8

    aput-object v4, v0, v5

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    aput-object v17, v0, v1

    const/16 v1, 0xd

    aput-object v16, v0, v1

    aput-object v15, v0, v14

    sput-object v0, LX/0yZO;->LLILLIZIL:[LX/0yZO;

    new-instance v4, LX/0yZP;

    invoke-direct {v4}, LX/0yZP;-><init>()V

    invoke-static {}, LX/0yZO;->values()[LX/0yZO;

    move-result-object v6

    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v6, v7

    iget v0, v8, LX/0yZO;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v4, LX/0yZP;->LIZIZ:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, v4, LX/0yZP;->LIZ:[Ljava/lang/Object;

    array-length v0, v2

    add-int/2addr v3, v3

    if-le v3, v0, :cond_1

    if-le v3, v0, :cond_0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/2addr v0, v0

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/0yZP;->LIZ:[Ljava/lang/Object;

    :cond_1
    invoke-static {v9, v8}, LX/0yLL;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/0yZP;->LIZ:[Ljava/lang/Object;

    iget v1, v4, LX/0yZP;->LIZIZ:I

    add-int v0, v1, v1

    aput-object v9, v2, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v8, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/0yZP;->LIZIZ:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0yZP;->LIZJ:LX/0yLa;

    if-nez v0, :cond_4

    iget v1, v4, LX/0yZP;->LIZIZ:I

    iget-object v0, v4, LX/0yZP;->LIZ:[Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/0yZL;->LIZLLL(I[Ljava/lang/Object;LX/0yZP;)LX/0yZL;

    move-result-object v1

    iget-object v0, v4, LX/0yZP;->LIZJ:LX/0yLa;

    if-nez v0, :cond_3

    sput-object v1, LX/0yZO;->LLILL:LX/0yZL;

    return-void

    :cond_3
    invoke-virtual {v0}, LX/0yLa;->LIZ()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/0yLa;->LIZ()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0yZO;->LL:I

    return-void
.end method

.method public static values()[LX/0yZO;
    .locals 1

    sget-object v0, LX/0yZO;->LLILLIZIL:[LX/0yZO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yZO;

    return-object v0
.end method
