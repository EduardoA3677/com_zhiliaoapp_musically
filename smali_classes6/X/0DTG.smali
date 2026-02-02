.class public final enum LX/0DTG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0DTG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_TO_CART:LX/0DTG;

.field public static final enum BACK_TO_LIVE:LX/0DTG;

.field public static final enum BUY:LX/0DTG;

.field public static final enum CANCEL_NOTIFY_ME:LX/0DTG;

.field public static final enum CART:LX/0DTG;

.field public static final enum CHANGE_SKU_ITEM:LX/0DTG;

.field public static final enum CHECKOUT:LX/0DTG;

.field public static final enum FAVORITE:LX/0DTG;

.field public static final enum FIND_SIMILAR:LX/0DTG;

.field public static final synthetic LLILIL:[LX/0DTG;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NOTIFY_ME:LX/0DTG;

.field public static final enum ORDER_SUBMIT_ADDON:LX/0DTG;

.field public static final enum REPORT:LX/0DTG;

.field public static final enum SCHEMA:LX/0DTG;

.field public static final enum SET_UP_SUBSCRIBE:LX/0DTG;

.field public static final enum SHARE:LX/0DTG;

.field public static final enum SUBSCRIPTION_ADD_TO_CART:LX/0DTG;

.field public static final enum UPDATE_ADDRESS:LX/0DTG;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v19, LX/0DTG;

    const-string v3, "SHARE"

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0DTG;->SHARE:LX/0DTG;

    new-instance v14, LX/0DTG;

    const-string v0, "CART"

    const/4 v2, 0x2

    invoke-direct {v14, v0, v1, v2}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0DTG;->CART:LX/0DTG;

    new-instance v13, LX/0DTG;

    const-string v0, "REPORT"

    const/4 v1, 0x3

    invoke-direct {v13, v0, v2, v1}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0DTG;->REPORT:LX/0DTG;

    new-instance v12, LX/0DTG;

    const-string v0, "ADD_TO_CART"

    const/4 v2, 0x4

    invoke-direct {v12, v0, v1, v2}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0DTG;->ADD_TO_CART:LX/0DTG;

    new-instance v11, LX/0DTG;

    const-string v0, "BUY"

    const/4 v1, 0x5

    invoke-direct {v11, v0, v2, v1}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0DTG;->BUY:LX/0DTG;

    new-instance v10, LX/0DTG;

    const-string v0, "SCHEMA"

    const/4 v2, 0x6

    invoke-direct {v10, v0, v1, v2}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0DTG;->SCHEMA:LX/0DTG;

    new-instance v9, LX/0DTG;

    const-string v0, "CHECKOUT"

    const/4 v1, 0x7

    invoke-direct {v9, v0, v2, v1}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0DTG;->CHECKOUT:LX/0DTG;

    new-instance v8, LX/0DTG;

    const-string v0, "UPDATE_ADDRESS"

    const/16 v2, 0x8

    invoke-direct {v8, v0, v1, v2}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0DTG;->UPDATE_ADDRESS:LX/0DTG;

    new-instance v7, LX/0DTG;

    const-string v0, "FIND_SIMILAR"

    const/16 v1, 0x9

    invoke-direct {v7, v0, v2, v1}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0DTG;->FIND_SIMILAR:LX/0DTG;

    new-instance v6, LX/0DTG;

    const-string v0, "NOTIFY_ME"

    const/16 v2, 0xa

    invoke-direct {v6, v0, v1, v2}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0DTG;->NOTIFY_ME:LX/0DTG;

    new-instance v5, LX/0DTG;

    const-string v0, "CHANGE_SKU_ITEM"

    const/16 v1, 0xb

    invoke-direct {v5, v0, v2, v1}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0DTG;->CHANGE_SKU_ITEM:LX/0DTG;

    new-instance v4, LX/0DTG;

    const-string v0, "FAVORITE"

    const/16 v3, 0xc

    invoke-direct {v4, v0, v1, v3}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0DTG;->FAVORITE:LX/0DTG;

    new-instance v18, LX/0DTG;

    const-string v1, "CANCEL_NOTIFY_ME"

    const/16 v2, 0xd

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0DTG;->CANCEL_NOTIFY_ME:LX/0DTG;

    new-instance v17, LX/0DTG;

    const-string v1, "ORDER_SUBMIT_ADDON"

    const/16 v3, 0xe

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0DTG;->ORDER_SUBMIT_ADDON:LX/0DTG;

    new-instance v16, LX/0DTG;

    const-string v2, "SET_UP_SUBSCRIBE"

    const/16 v1, 0xf

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3, v1}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0DTG;->SET_UP_SUBSCRIBE:LX/0DTG;

    new-instance v3, LX/0DTG;

    const-string v0, "BACK_TO_LIVE"

    const/16 v2, 0x10

    invoke-direct {v3, v0, v1, v2}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0DTG;->BACK_TO_LIVE:LX/0DTG;

    new-instance v1, LX/0DTG;

    const-string v15, "SUBSCRIPTION_ADD_TO_CART"

    const/16 v0, 0x11

    move-object v15, v15

    move v0, v0

    invoke-direct {v1, v15, v2, v0}, LX/0DTG;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0DTG;->SUBSCRIPTION_ADD_TO_CART:LX/0DTG;

    move v0, v0

    new-array v15, v0, [LX/0DTG;

    const/4 v0, 0x0

    aput-object v19, v15, v0

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

    aput-object v18, v15, v0

    const/16 v0, 0xd

    aput-object v17, v15, v0

    const/16 v0, 0xe

    aput-object v16, v15, v0

    const/16 v0, 0xf

    aput-object v3, v15, v0

    aput-object v1, v15, v2

    sput-object v15, LX/0DTG;->LLILIL:[LX/0DTG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v15}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0DTG;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0DTG;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0DTG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0DTG;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0DTG;
    .locals 1

    const-class v0, LX/0DTG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DTG;

    return-object v0
.end method

.method public static values()[LX/0DTG;
    .locals 1

    sget-object v0, LX/0DTG;->LLILIL:[LX/0DTG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DTG;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0DTG;->LL:I

    return v0
.end method
