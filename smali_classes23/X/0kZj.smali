.class public enum LX/0kZj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0kZj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LIST_COMPLETE:LX/0kZj;

.field public static final enum LIST_LOADING:LX/0kZj;

.field public static final enum LIST_SILENCE_LOADING:LX/0kZj;

.field public static final synthetic LL:[LX/0kZj;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0kaP;

    invoke-direct {v4}, LX/0kaP;-><init>()V

    sput-object v4, LX/0kZj;->LIST_LOADING:LX/0kZj;

    new-instance v3, LX/0kaQ;

    invoke-direct {v3}, LX/0kaQ;-><init>()V

    sput-object v3, LX/0kZj;->LIST_SILENCE_LOADING:LX/0kZj;

    new-instance v2, LX/0ka3;

    invoke-direct {v2}, LX/0ka3;-><init>()V

    sput-object v2, LX/0kZj;->LIST_COMPLETE:LX/0kZj;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0kZj;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, LX/0kZj;->LL:[LX/0kZj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0kZj;->LLILIL:LX/0Pge;

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
            "LX/0kZj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0kZj;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0kZj;
    .locals 1

    const-class v0, LX/0kZj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0kZj;

    return-object v0
.end method

.method public static values()[LX/0kZj;
    .locals 1

    sget-object v0, LX/0kZj;->LL:[LX/0kZj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kZj;

    return-object v0
.end method


# virtual methods
.method public onChangeCurrentTab(LX/0kXJ;)V
    .locals 0

    return-void
.end method

.method public onClickListIconBtn(LX/0kXJ;)V
    .locals 0

    return-void
.end method

.method public onClickMapIconBtn(LX/0kXJ;)V
    .locals 0

    return-void
.end method

.method public onError(LX/0kXJ;)V
    .locals 0

    return-void
.end method

.method public onFilterChanged(LX/0kXJ;)V
    .locals 0

    return-void
.end method

.method public onFindPlacesNearby(LX/0kXJ;)V
    .locals 0

    return-void
.end method

.method public onMapMoved(LX/0kXJ;)V
    .locals 0

    return-void
.end method

.method public onMarkerHighlight(LX/0kXJ;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPoiListDataLoaded(LX/0kXJ;)V
    .locals 0

    return-void
.end method

.method public onPoiListDataStart(LX/0kXJ;Z)V
    .locals 0

    return-void
.end method

.method public onRetry(LX/0kXJ;)V
    .locals 0

    return-void
.end method

.method public onReturnToCity(LX/0kXJ;)V
    .locals 0

    return-void
.end method

.method public onSearchArea(LX/0kXJ;)V
    .locals 0

    return-void
.end method

.method public onSeeMore(LX/0kXJ;)V
    .locals 0

    return-void
.end method

.method public onSheetSwipedToFive(LX/0kXJ;)V
    .locals 0

    return-void
.end method

.method public onSheetSwipedToNine(LX/0kXJ;)V
    .locals 0

    return-void
.end method

.method public onSheetSwipedToThree(LX/0kXJ;)V
    .locals 0

    return-void
.end method
