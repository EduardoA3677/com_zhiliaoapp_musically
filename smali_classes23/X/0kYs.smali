.class public abstract enum LX/0kYs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0kYs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARD_VIEW:LX/0kYs;

.field public static final synthetic LL:[LX/0kYs;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum POI_LIST_HIGH_SHEET:LX/0kYs;

.field public static final enum POI_LIST_LOW_SHEET:LX/0kYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0kZ3;

    invoke-direct {v4}, LX/0kZ3;-><init>()V

    sput-object v4, LX/0kYs;->CARD_VIEW:LX/0kYs;

    new-instance v3, LX/0kZ4;

    invoke-direct {v3}, LX/0kZ4;-><init>()V

    sput-object v3, LX/0kYs;->POI_LIST_HIGH_SHEET:LX/0kYs;

    new-instance v2, LX/0kZ5;

    invoke-direct {v2}, LX/0kZ5;-><init>()V

    sput-object v2, LX/0kYs;->POI_LIST_LOW_SHEET:LX/0kYs;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0kYs;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, LX/0kYs;->LL:[LX/0kYs;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0kYs;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0kYs;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0kYs;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0kYs;
    .locals 1

    const-class v0, LX/0kYs;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0kYs;

    return-object v0
.end method

.method public static values()[LX/0kYs;
    .locals 1

    sget-object v0, LX/0kYs;->LL:[LX/0kYs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kYs;

    return-object v0
.end method


# virtual methods
.method public abstract isSheetExpand()Z
.end method

.method public onCategoryChanged(LX/0kYl;)V
    .locals 0

    return-void
.end method

.method public onClickListIconBtn(LX/0kYl;)V
    .locals 0

    return-void
.end method

.method public onClickMapIconBtn(LX/0kYl;)V
    .locals 0

    return-void
.end method

.method public onError(LX/0kYl;)V
    .locals 0

    return-void
.end method

.method public onMarkerHighlight(LX/0kYl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPoiListDataLoaded(LX/0kYl;)V
    .locals 0

    return-void
.end method

.method public onPoiListDataStart(LX/0kYl;)V
    .locals 0

    return-void
.end method

.method public onRegionFilterChanged(LX/0kYl;)V
    .locals 0

    return-void
.end method

.method public onRetry(LX/0kYl;)V
    .locals 0

    return-void
.end method

.method public onSheetSwipedToHigh(LX/0kYl;)V
    .locals 0

    return-void
.end method

.method public onSheetSwipedToLow(LX/0kYl;)V
    .locals 0

    return-void
.end method

.method public onSortChanged(LX/0kYl;)V
    .locals 0

    return-void
.end method
