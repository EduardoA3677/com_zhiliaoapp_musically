.class public final enum LX/0hfZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0hfZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY:LX/0hfZ;

.field public static final enum AD_TOP_ANCHOR:LX/0hfZ;

.field public static final enum AD_TOP_BAR:LX/0hfZ;

.field public static final enum ANCHOR:LX/0hfZ;

.field public static final synthetic LLILIL:[LX/0hfZ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum POI:LX/0hfZ;

.field public static final enum SEARCH:LX/0hfZ;

.field public static final enum SEARCH_PRODUCT:LX/0hfZ;

.field public static final enum SEARCH_TAKO:LX/0hfZ;

.field public static final enum TTBA:LX/0hfZ;

.field public static final enum TTCM:LX/0hfZ;

.field public static final enum TT_SHOP:LX/0hfZ;

.field public static final enum TT_SHOWCASE:LX/0hfZ;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0hfZ;

    const-string v2, "ANCHOR"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v14, v2, v0, v1}, LX/0hfZ;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0hfZ;->ANCHOR:LX/0hfZ;

    new-instance v13, LX/0hfZ;

    const-string v0, "ACTIVITY"

    const/4 v4, 0x3

    invoke-direct {v13, v0, v1, v4}, LX/0hfZ;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0hfZ;->ACTIVITY:LX/0hfZ;

    new-instance v12, LX/0hfZ;

    const-string v2, "TTBA"

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {v12, v2, v0, v1}, LX/0hfZ;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0hfZ;->TTBA:LX/0hfZ;

    new-instance v11, LX/0hfZ;

    const-string v0, "TTCM"

    const/4 v3, 0x5

    invoke-direct {v11, v0, v4, v3}, LX/0hfZ;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0hfZ;->TTCM:LX/0hfZ;

    new-instance v10, LX/0hfZ;

    const-string v0, "POI"

    const/4 v2, 0x6

    invoke-direct {v10, v0, v1, v2}, LX/0hfZ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0hfZ;->POI:LX/0hfZ;

    new-instance v9, LX/0hfZ;

    const-string v0, "TT_SHOP"

    const/4 v1, 0x7

    invoke-direct {v9, v0, v3, v1}, LX/0hfZ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0hfZ;->TT_SHOP:LX/0hfZ;

    new-instance v8, LX/0hfZ;

    const-string v0, "SEARCH_PRODUCT"

    const/16 v3, 0x8

    invoke-direct {v8, v0, v2, v3}, LX/0hfZ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0hfZ;->SEARCH_PRODUCT:LX/0hfZ;

    new-instance v7, LX/0hfZ;

    const-string v0, "SEARCH_TAKO"

    const/16 v2, 0x9

    invoke-direct {v7, v0, v1, v2}, LX/0hfZ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0hfZ;->SEARCH_TAKO:LX/0hfZ;

    new-instance v6, LX/0hfZ;

    const-string v0, "SEARCH"

    const/16 v1, 0xa

    invoke-direct {v6, v0, v3, v1}, LX/0hfZ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0hfZ;->SEARCH:LX/0hfZ;

    new-instance v5, LX/0hfZ;

    const-string v0, "TT_SHOWCASE"

    const/16 v4, 0xb

    invoke-direct {v5, v0, v2, v4}, LX/0hfZ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0hfZ;->TT_SHOWCASE:LX/0hfZ;

    new-instance v3, LX/0hfZ;

    const-string v0, "AD_TOP_ANCHOR"

    const/16 v15, 0xc

    invoke-direct {v3, v0, v1, v15}, LX/0hfZ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0hfZ;->AD_TOP_ANCHOR:LX/0hfZ;

    new-instance v2, LX/0hfZ;

    const-string v1, "AD_TOP_BAR"

    const/16 v0, 0x2711

    invoke-direct {v2, v1, v4, v0}, LX/0hfZ;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0hfZ;->AD_TOP_BAR:LX/0hfZ;

    new-array v1, v15, [LX/0hfZ;

    const/4 v0, 0x0

    aput-object v14, v1, v0

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

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    sput-object v1, LX/0hfZ;->LLILIL:[LX/0hfZ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0hfZ;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0hfZ;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0hfZ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0hfZ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0hfZ;
    .locals 1

    const-class v0, LX/0hfZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0hfZ;

    return-object v0
.end method

.method public static values()[LX/0hfZ;
    .locals 1

    sget-object v0, LX/0hfZ;->LLILIL:[LX/0hfZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0hfZ;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0hfZ;->LL:I

    return v0
.end method
