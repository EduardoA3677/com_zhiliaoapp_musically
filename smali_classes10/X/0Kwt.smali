.class public final enum LX/0Kwt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Kwt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAROUSEL_ADS:LX/0Kwt;

.field public static final enum HYBRID_AD:LX/0Kwt;

.field public static final enum LIVE_AD:LX/0Kwt;

.field public static final synthetic LLILIL:[LX/0Kwt;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MIXED_CREATIVE_SUB_VIDEO:LX/0Kwt;

.field public static final enum NORMAL_VIDEO_AD:LX/0Kwt;

.field public static final enum PRECISE_AD:LX/0Kwt;

.field public static final enum PRODUCT_PHOTO:LX/0Kwt;

.field public static final enum TOP_SINGLE_CARD_LIVE:LX/0Kwt;

.field public static final enum TOP_SINGLE_CARD_PHOTO:LX/0Kwt;

.field public static final enum TOP_SINGLE_CARD_VIDEO:LX/0Kwt;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Kwt;

    const-string v1, "NORMAL_VIDEO_AD"

    const/4 v14, 0x0

    const-string v0, "normal_video_ad"

    invoke-direct {v15, v1, v14, v0}, LX/0Kwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0Kwt;->NORMAL_VIDEO_AD:LX/0Kwt;

    new-instance v13, LX/0Kwt;

    const-string v1, "PRECISE_AD"

    const/4 v12, 0x1

    const-string v0, "precise_ad"

    invoke-direct {v13, v1, v12, v0}, LX/0Kwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Kwt;->PRECISE_AD:LX/0Kwt;

    new-instance v11, LX/0Kwt;

    const-string v1, "LIVE_AD"

    const/4 v10, 0x2

    const-string v0, "live_ad"

    invoke-direct {v11, v1, v10, v0}, LX/0Kwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Kwt;->LIVE_AD:LX/0Kwt;

    new-instance v9, LX/0Kwt;

    const-string v2, "PRODUCT_PHOTO"

    const/4 v1, 0x3

    const-string v0, "product_photo"

    invoke-direct {v9, v2, v1, v0}, LX/0Kwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Kwt;->PRODUCT_PHOTO:LX/0Kwt;

    new-instance v8, LX/0Kwt;

    const-string v2, "CAROUSEL_ADS"

    const/4 v1, 0x4

    const-string v0, "carousel_ads"

    invoke-direct {v8, v2, v1, v0}, LX/0Kwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0Kwt;->CAROUSEL_ADS:LX/0Kwt;

    new-instance v7, LX/0Kwt;

    const-string v2, "HYBRID_AD"

    const/4 v1, 0x5

    const-string v0, "hybrid_ad"

    invoke-direct {v7, v2, v1, v0}, LX/0Kwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Kwt;->HYBRID_AD:LX/0Kwt;

    new-instance v6, LX/0Kwt;

    const-string v2, "TOP_SINGLE_CARD_VIDEO"

    const/4 v1, 0x6

    const-string v0, "top_single_card_video"

    invoke-direct {v6, v2, v1, v0}, LX/0Kwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Kwt;->TOP_SINGLE_CARD_VIDEO:LX/0Kwt;

    new-instance v5, LX/0Kwt;

    const-string v2, "TOP_SINGLE_CARD_PHOTO"

    const/4 v1, 0x7

    const-string v0, "top_single_card_photo"

    invoke-direct {v5, v2, v1, v0}, LX/0Kwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Kwt;->TOP_SINGLE_CARD_PHOTO:LX/0Kwt;

    new-instance v4, LX/0Kwt;

    const-string v2, "TOP_SINGLE_CARD_LIVE"

    const/16 v1, 0x8

    const-string v0, "top_single_card_live"

    invoke-direct {v4, v2, v1, v0}, LX/0Kwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Kwt;->TOP_SINGLE_CARD_LIVE:LX/0Kwt;

    new-instance v3, LX/0Kwt;

    const-string v1, "MIXED_CREATIVE_SUB_VIDEO"

    const/16 v2, 0x9

    const-string v0, "mixed_creative_sub_video"

    invoke-direct {v3, v1, v2, v0}, LX/0Kwt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Kwt;->MIXED_CREATIVE_SUB_VIDEO:LX/0Kwt;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0Kwt;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

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

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0Kwt;->LLILIL:[LX/0Kwt;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Kwt;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Kwt;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Kwt;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Kwt;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Kwt;
    .locals 1

    const-class v0, LX/0Kwt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Kwt;

    return-object v0
.end method

.method public static values()[LX/0Kwt;
    .locals 1

    sget-object v0, LX/0Kwt;->LLILIL:[LX/0Kwt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Kwt;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Kwt;->LL:Ljava/lang/String;

    return-object v0
.end method
