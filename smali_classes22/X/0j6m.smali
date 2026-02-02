.class public final enum LX/0j6m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0j6m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BAN:LX/0j6m;

.field public static final enum BLOCK:LX/0j6m;

.field public static final enum CAN_REQUEST_UNBLOCK:LX/0j6m;

.field public static final enum DOUBLE_CANCEL:LX/0j6m;

.field public static final enum FOLLOW:LX/0j6m;

.field public static final enum GEO_BLOCK:LX/0j6m;

.field public static final enum IS_BLOCK_BY_TEEN:LX/0j6m;

.field public static final enum IS_PENDING_UNBLOCK_REQUEST:LX/0j6m;

.field public static final synthetic LL:[LX/0j6m;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum LOADING:LX/0j6m;

.field public static final enum LOGIN:LX/0j6m;

.field public static final enum PARENT_CAN_BLOCK_FOR_TEEN:LX/0j6m;

.field public static final enum PARENT_CAN_UNBLOCK_FOR_TEEN:LX/0j6m;

.field public static final enum REQUESTED:LX/0j6m;

.field public static final enum TEMPORARY_BAN:LX/0j6m;

.field public static final enum U16_FOLLOW:LX/0j6m;

.field public static final enum U16_MUTUAL_FOLLOW:LX/0j6m;

.field public static final enum UNFOLLOW:LX/0j6m;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v13, LX/0j6m;

    const-string v1, "FOLLOW"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0j6m;->FOLLOW:LX/0j6m;

    new-instance v12, LX/0j6m;

    const-string v1, "UNFOLLOW"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0j6m;->UNFOLLOW:LX/0j6m;

    new-instance v11, LX/0j6m;

    const-string v1, "BLOCK"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0j6m;->BLOCK:LX/0j6m;

    new-instance v10, LX/0j6m;

    const-string v1, "REQUESTED"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0j6m;->REQUESTED:LX/0j6m;

    new-instance v9, LX/0j6m;

    const-string v1, "BAN"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0j6m;->BAN:LX/0j6m;

    new-instance v8, LX/0j6m;

    const-string v1, "TEMPORARY_BAN"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0j6m;->TEMPORARY_BAN:LX/0j6m;

    new-instance v7, LX/0j6m;

    const-string v1, "U16_FOLLOW"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0j6m;->U16_FOLLOW:LX/0j6m;

    new-instance v6, LX/0j6m;

    const-string v1, "U16_MUTUAL_FOLLOW"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0j6m;->U16_MUTUAL_FOLLOW:LX/0j6m;

    new-instance v5, LX/0j6m;

    const-string v1, "LOGIN"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0j6m;->LOGIN:LX/0j6m;

    new-instance v4, LX/0j6m;

    const-string v1, "LOADING"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0j6m;->LOADING:LX/0j6m;

    new-instance v3, LX/0j6m;

    const-string v1, "DOUBLE_CANCEL"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0j6m;->DOUBLE_CANCEL:LX/0j6m;

    new-instance v2, LX/0j6m;

    const-string v1, "GEO_BLOCK"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0j6m;->GEO_BLOCK:LX/0j6m;

    new-instance v1, LX/0j6m;

    const-string v14, "IS_PENDING_UNBLOCK_REQUEST"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0j6m;->IS_PENDING_UNBLOCK_REQUEST:LX/0j6m;

    new-instance v19, LX/0j6m;

    const-string v15, "CAN_REQUEST_UNBLOCK"

    const/16 v14, 0xd

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/0j6m;->CAN_REQUEST_UNBLOCK:LX/0j6m;

    new-instance v18, LX/0j6m;

    const-string v15, "PARENT_CAN_BLOCK_FOR_TEEN"

    const/16 v14, 0xe

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/0j6m;->PARENT_CAN_BLOCK_FOR_TEEN:LX/0j6m;

    new-instance v17, LX/0j6m;

    const-string v15, "PARENT_CAN_UNBLOCK_FOR_TEEN"

    const/16 v14, 0xf

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0j6m;->PARENT_CAN_UNBLOCK_FOR_TEEN:LX/0j6m;

    new-instance v15, LX/0j6m;

    const-string v14, "IS_BLOCK_BY_TEEN"

    const/16 v0, 0x10

    invoke-direct {v15, v14, v0}, LX/0j6m;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0j6m;->IS_BLOCK_BY_TEEN:LX/0j6m;

    const/16 v14, 0x11

    new-array v14, v14, [LX/0j6m;

    const/16 v16, 0x0

    aput-object v13, v14, v16

    const/4 v13, 0x1

    aput-object v12, v14, v13

    const/4 v12, 0x2

    aput-object v11, v14, v12

    const/4 v11, 0x3

    aput-object v10, v14, v11

    const/4 v10, 0x4

    aput-object v9, v14, v10

    const/4 v9, 0x5

    aput-object v8, v14, v9

    const/4 v8, 0x6

    aput-object v7, v14, v8

    const/4 v7, 0x7

    aput-object v6, v14, v7

    const/16 v6, 0x8

    aput-object v5, v14, v6

    const/16 v5, 0x9

    aput-object v4, v14, v5

    const/16 v4, 0xa

    aput-object v3, v14, v4

    const/16 v3, 0xb

    aput-object v2, v14, v3

    const/16 v2, 0xc

    aput-object v1, v14, v2

    const/16 v1, 0xd

    aput-object v19, v14, v1

    const/16 v1, 0xe

    aput-object v18, v14, v1

    const/16 v1, 0xf

    aput-object v17, v14, v1

    aput-object v15, v14, v0

    sput-object v14, LX/0j6m;->LL:[LX/0j6m;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v14}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0j6m;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0j6m;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0j6m;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0j6m;
    .locals 1

    const-class v0, LX/0j6m;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0j6m;

    return-object v0
.end method

.method public static values()[LX/0j6m;
    .locals 1

    sget-object v0, LX/0j6m;->LL:[LX/0j6m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0j6m;

    return-object v0
.end method
