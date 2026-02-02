.class public final enum LX/0kNy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0kNy;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0kNz;

.field public static final synthetic LLILIL:[LX/0kNy;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum POI_DETAIL_TAG_CONTENT_TYPE_DEAL_CNT:LX/0kNy;

.field public static final enum POI_DETAIL_TAG_CONTENT_TYPE_FAV_CNT:LX/0kNy;

.field public static final enum POI_DETAIL_TAG_CONTENT_TYPE_POST_CNT:LX/0kNy;

.field public static final enum POI_DETAIL_TAG_TYPE_CATEGORY:LX/0kNy;

.field public static final enum POI_DETAIL_TAG_TYPE_CHARTS:LX/0kNy;

.field public static final enum POI_DETAIL_TAG_TYPE_COMMON:LX/0kNy;

.field public static final enum POI_DETAIL_TAG_TYPE_HOTEL_RATING:LX/0kNy;

.field public static final enum POI_DETAIL_TAG_TYPE_OPENING_TIME:LX/0kNy;

.field public static final enum POI_DETAIL_TAG_TYPE_PRICE:LX/0kNy;

.field public static final enum POI_DETAIL_TAG_TYPE_UNKNOWN:LX/0kNy;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0kNy;

    const-string v0, "POI_DETAIL_TAG_TYPE_UNKNOWN"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, LX/0kNy;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0kNy;->POI_DETAIL_TAG_TYPE_UNKNOWN:LX/0kNy;

    new-instance v12, LX/0kNy;

    const-string v0, "POI_DETAIL_TAG_TYPE_COMMON"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v11}, LX/0kNy;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0kNy;->POI_DETAIL_TAG_TYPE_COMMON:LX/0kNy;

    new-instance v10, LX/0kNy;

    const-string v1, "POI_DETAIL_TAG_TYPE_PRICE"

    const/4 v0, 0x2

    invoke-direct {v10, v1, v0, v0}, LX/0kNy;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0kNy;->POI_DETAIL_TAG_TYPE_PRICE:LX/0kNy;

    new-instance v9, LX/0kNy;

    const-string v1, "POI_DETAIL_TAG_TYPE_HOTEL_RATING"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v0}, LX/0kNy;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0kNy;->POI_DETAIL_TAG_TYPE_HOTEL_RATING:LX/0kNy;

    new-instance v8, LX/0kNy;

    const-string v1, "POI_DETAIL_TAG_TYPE_OPENING_TIME"

    const/4 v0, 0x4

    invoke-direct {v8, v1, v0, v0}, LX/0kNy;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0kNy;->POI_DETAIL_TAG_TYPE_OPENING_TIME:LX/0kNy;

    new-instance v7, LX/0kNy;

    const-string v1, "POI_DETAIL_TAG_TYPE_CATEGORY"

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0, v0}, LX/0kNy;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0kNy;->POI_DETAIL_TAG_TYPE_CATEGORY:LX/0kNy;

    new-instance v6, LX/0kNy;

    const-string v1, "POI_DETAIL_TAG_TYPE_CHARTS"

    const/4 v0, 0x6

    invoke-direct {v6, v1, v0, v0}, LX/0kNy;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0kNy;->POI_DETAIL_TAG_TYPE_CHARTS:LX/0kNy;

    new-instance v5, LX/0kNy;

    const-string v1, "POI_DETAIL_TAG_CONTENT_TYPE_FAV_CNT"

    const/4 v0, 0x7

    const/16 v4, 0x9

    invoke-direct {v5, v1, v0, v4}, LX/0kNy;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0kNy;->POI_DETAIL_TAG_CONTENT_TYPE_FAV_CNT:LX/0kNy;

    new-instance v3, LX/0kNy;

    const-string v1, "POI_DETAIL_TAG_CONTENT_TYPE_POST_CNT"

    const/16 v0, 0x8

    const/16 v15, 0xa

    invoke-direct {v3, v1, v0, v15}, LX/0kNy;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0kNy;->POI_DETAIL_TAG_CONTENT_TYPE_POST_CNT:LX/0kNy;

    new-instance v2, LX/0kNy;

    const-string v1, "POI_DETAIL_TAG_CONTENT_TYPE_DEAL_CNT"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v4, v0}, LX/0kNy;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0kNy;->POI_DETAIL_TAG_CONTENT_TYPE_DEAL_CNT:LX/0kNy;

    new-array v1, v15, [LX/0kNy;

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

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    sput-object v1, LX/0kNy;->LLILIL:[LX/0kNy;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0kNy;->LLILL:LX/0Pge;

    new-instance v0, LX/0kNz;

    invoke-direct {v0}, LX/0kNz;-><init>()V

    sput-object v0, LX/0kNy;->Companion:LX/0kNz;

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

    iput p3, p0, LX/0kNy;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0kNy;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0kNy;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0kNy;
    .locals 1

    const-class v0, LX/0kNy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0kNy;

    return-object v0
.end method

.method public static values()[LX/0kNy;
    .locals 1

    sget-object v0, LX/0kNy;->LLILIL:[LX/0kNy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kNy;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0kNy;->LL:I

    return v0
.end method
