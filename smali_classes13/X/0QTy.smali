.class public final enum LX/0QTy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RUF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QTy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL_KEVA_EMPTY:LX/0QTy;

.field public static final enum ALL_TIME_OUT:LX/0QTy;

.field public static final enum CHANGE_UID:LX/0QTy;

.field public static final enum DEFAULT:LX/0QTy;

.field public static final enum ELIMINATE_DUPLICATION:LX/0QTy;

.field public static final enum FEED_FAST:LX/0QTy;

.field public static final enum HAD_CACHE:LX/0QTy;

.field public static final enum HAD_DOWNLOAD_VIDEO:LX/0QTy;

.field public static final enum HAD_LOAD_VIDEO:LX/0QTy;

.field public static final enum ITEM_LIST_IS_NULL:LX/0QTy;

.field public static final synthetic LLILIL:[LX/0QTy;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NEVER_DOWNLOAD_VIDEO_SUC:LX/0QTy;

.field public static final enum NEVER_ENTER_CACHE_MODULE:LX/0QTy;

.field public static final enum NEVER_FETCH_FEED_SUC:LX/0QTy;

.field public static final enum NON_PERSONALIZED:LX/0QTy;

.field public static final enum NOT_HIT_CACHE:LX/0QTy;

.field public static final enum SAME_LAST_SESSION:LX/0QTy;

.field public static final enum VIDEO_IS_NULL:LX/0QTy;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v20, LX/0QTy;

    const-string v2, "HAD_LOAD_VIDEO"

    const/4 v4, 0x0

    const/4 v1, -0x4

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v4, v1}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0QTy;->HAD_LOAD_VIDEO:LX/0QTy;

    new-instance v13, LX/0QTy;

    const-string v1, "HAD_DOWNLOAD_VIDEO"

    const/4 v3, 0x1

    const/4 v0, -0x3

    invoke-direct {v13, v1, v3, v0}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0QTy;->HAD_DOWNLOAD_VIDEO:LX/0QTy;

    new-instance v12, LX/0QTy;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    const/4 v0, -0x2

    invoke-direct {v12, v1, v2, v0}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0QTy;->DEFAULT:LX/0QTy;

    new-instance v11, LX/0QTy;

    const-string v1, "HAD_CACHE"

    const/4 v5, 0x3

    const/4 v0, -0x1

    invoke-direct {v11, v1, v5, v0}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0QTy;->HAD_CACHE:LX/0QTy;

    new-instance v10, LX/0QTy;

    const-string v0, "NEVER_ENTER_CACHE_MODULE"

    const/4 v1, 0x4

    invoke-direct {v10, v0, v1, v4}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0QTy;->NEVER_ENTER_CACHE_MODULE:LX/0QTy;

    new-instance v9, LX/0QTy;

    const-string v0, "NEVER_FETCH_FEED_SUC"

    const/4 v4, 0x5

    invoke-direct {v9, v0, v4, v3}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0QTy;->NEVER_FETCH_FEED_SUC:LX/0QTy;

    new-instance v8, LX/0QTy;

    const-string v0, "NEVER_DOWNLOAD_VIDEO_SUC"

    const/4 v3, 0x6

    invoke-direct {v8, v0, v3, v2}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0QTy;->NEVER_DOWNLOAD_VIDEO_SUC:LX/0QTy;

    new-instance v7, LX/0QTy;

    const-string v0, "ELIMINATE_DUPLICATION"

    const/4 v2, 0x7

    invoke-direct {v7, v0, v2, v5}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0QTy;->ELIMINATE_DUPLICATION:LX/0QTy;

    new-instance v6, LX/0QTy;

    const-string v0, "ALL_KEVA_EMPTY"

    const/16 v14, 0x8

    invoke-direct {v6, v0, v14, v1}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0QTy;->ALL_KEVA_EMPTY:LX/0QTy;

    new-instance v5, LX/0QTy;

    const-string v1, "ALL_TIME_OUT"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v4}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0QTy;->ALL_TIME_OUT:LX/0QTy;

    new-instance v4, LX/0QTy;

    const-string v1, "VIDEO_IS_NULL"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v3}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0QTy;->VIDEO_IS_NULL:LX/0QTy;

    new-instance v3, LX/0QTy;

    const-string v1, "NOT_HIT_CACHE"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0QTy;->NOT_HIT_CACHE:LX/0QTy;

    new-instance v19, LX/0QTy;

    const-string v2, "ITEM_LIST_IS_NULL"

    const/16 v1, 0xc

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v14}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0QTy;->ITEM_LIST_IS_NULL:LX/0QTy;

    new-instance v18, LX/0QTy;

    const-string v14, "CHANGE_UID"

    const/16 v2, 0xd

    const/16 v1, 0x9

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0QTy;->CHANGE_UID:LX/0QTy;

    new-instance v17, LX/0QTy;

    const-string v14, "NON_PERSONALIZED"

    const/16 v2, 0xe

    const/16 v1, 0xa

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0QTy;->NON_PERSONALIZED:LX/0QTy;

    new-instance v15, LX/0QTy;

    const-string v2, "FEED_FAST"

    const/16 v1, 0xf

    const/16 v0, 0xb

    invoke-direct {v15, v2, v1, v0}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0QTy;->FEED_FAST:LX/0QTy;

    new-instance v14, LX/0QTy;

    const-string v1, "SAME_LAST_SESSION"

    const/16 v16, 0x10

    const/16 v0, 0xc

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0QTy;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0QTy;->SAME_LAST_SESSION:LX/0QTy;

    const/16 v0, 0x11

    new-array v1, v0, [LX/0QTy;

    const/4 v0, 0x0

    aput-object v20, v1, v0

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

    aput-object v19, v1, v0

    const/16 v0, 0xd

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v17, v1, v0

    const/16 v0, 0xf

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0QTy;->LLILIL:[LX/0QTy;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0QTy;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0QTy;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0QTy;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QTy;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QTy;
    .locals 1

    const-class v0, LX/0QTy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QTy;

    return-object v0
.end method

.method public static values()[LX/0QTy;
    .locals 1

    sget-object v0, LX/0QTy;->LLILIL:[LX/0QTy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QTy;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0QTy;->LL:I

    return v0
.end method
