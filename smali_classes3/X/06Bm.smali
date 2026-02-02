.class public final enum LX/06Bm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06Bm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/06Bm;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MORE_V1:LX/06Bm;

.field public static final enum MORE_V2:LX/06Bm;

.field public static final enum NONE:LX/06Bm;

.field public static final enum NORMAL:LX/06Bm;

.field public static final enum NO_RESULT_TIP:LX/06Bm;

.field public static final enum RECOMMEND_STICKER:LX/06Bm;

.field public static final enum SEARCH_OP2:LX/06Bm;

.field public static final enum TRENDING_TIP:LX/06Bm;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/06Bm;

    const-string v0, "NONE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/06Bm;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/06Bm;->NONE:LX/06Bm;

    new-instance v13, LX/06Bm;

    const-string v0, "NORMAL"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/06Bm;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/06Bm;->NORMAL:LX/06Bm;

    new-instance v11, LX/06Bm;

    const-string v0, "MORE_V1"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/06Bm;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/06Bm;->MORE_V1:LX/06Bm;

    new-instance v9, LX/06Bm;

    const-string v0, "MORE_V2"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/06Bm;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/06Bm;->MORE_V2:LX/06Bm;

    new-instance v7, LX/06Bm;

    const-string v0, "RECOMMEND_STICKER"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, LX/06Bm;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/06Bm;->RECOMMEND_STICKER:LX/06Bm;

    new-instance v5, LX/06Bm;

    const-string v1, "SEARCH_OP2"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v0}, LX/06Bm;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/06Bm;->SEARCH_OP2:LX/06Bm;

    new-instance v4, LX/06Bm;

    const-string v2, "TRENDING_TIP"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1, v1}, LX/06Bm;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/06Bm;->TRENDING_TIP:LX/06Bm;

    new-instance v3, LX/06Bm;

    const-string v1, "NO_RESULT_TIP"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v2}, LX/06Bm;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/06Bm;->NO_RESULT_TIP:LX/06Bm;

    const/16 v1, 0x8

    new-array v1, v1, [LX/06Bm;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/06Bm;->LLILIL:[LX/06Bm;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06Bm;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/06Bm;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06Bm;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Bm;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Bm;
    .locals 1

    const-class v0, LX/06Bm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Bm;

    return-object v0
.end method

.method public static values()[LX/06Bm;
    .locals 1

    sget-object v0, LX/06Bm;->LLILIL:[LX/06Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Bm;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/06Bm;->LL:I

    return v0
.end method
