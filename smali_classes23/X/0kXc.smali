.class public final LX/0kXc;
.super LX/0kXd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kXd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "POI_LIST_FIVE_SHEET"

    invoke-direct {p0, v0, v2, v1}, LX/0kXd;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final isSheetExpand()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClickListIconBtn(LX/0kXJ;)V
    .locals 1

    invoke-super {p0, p1}, LX/0kXd;->onClickListIconBtn(LX/0kXJ;)V

    sget-object v0, LX/0kXd;->POI_LIST_NINE_SHEET:LX/0kXd;

    invoke-virtual {p1, v0}, LX/0kXJ;->LIZLLL(LX/0kXd;)V

    return-void
.end method

.method public final onClickMapIconBtn(LX/0kXJ;)V
    .locals 1

    sget-object v0, LX/0kXd;->POI_LIST_THREE_SHEET:LX/0kXd;

    invoke-virtual {p1, v0}, LX/0kXJ;->LIZLLL(LX/0kXd;)V

    return-void
.end method

.method public final onFindPlacesNearby(LX/0kXJ;)V
    .locals 1

    sget-object v0, LX/0kXd;->POI_LIST_THREE_SHEET:LX/0kXd;

    invoke-virtual {p1, v0}, LX/0kXJ;->LIZLLL(LX/0kXd;)V

    return-void
.end method

.method public final onMapMoved(LX/0kXJ;)V
    .locals 1

    sget-object v0, LX/0kXd;->POI_LIST_THREE_SHEET:LX/0kXd;

    invoke-virtual {p1, v0}, LX/0kXJ;->LIZLLL(LX/0kXd;)V

    return-void
.end method

.method public final onMarkerHighlight(LX/0kXJ;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0kXd;->CARD_VIEW:LX/0kXd;

    invoke-virtual {p1, v0}, LX/0kXJ;->LIZLLL(LX/0kXd;)V

    return-void
.end method

.method public final onSearchArea(LX/0kXJ;)V
    .locals 1

    sget-object v0, LX/0kXd;->POI_LIST_THREE_SHEET:LX/0kXd;

    invoke-virtual {p1, v0}, LX/0kXJ;->LIZLLL(LX/0kXd;)V

    return-void
.end method

.method public final onSheetSwipedToNine(LX/0kXJ;)V
    .locals 1

    sget-object v0, LX/0kXd;->POI_LIST_NINE_SHEET:LX/0kXd;

    invoke-virtual {p1, v0}, LX/0kXJ;->LIZLLL(LX/0kXd;)V

    return-void
.end method

.method public final onSheetSwipedToThree(LX/0kXJ;)V
    .locals 1

    invoke-super {p0, p1}, LX/0kXd;->onSheetSwipedToThree(LX/0kXJ;)V

    sget-object v0, LX/0kXd;->POI_LIST_THREE_SHEET:LX/0kXd;

    invoke-virtual {p1, v0}, LX/0kXJ;->LIZLLL(LX/0kXd;)V

    return-void
.end method

.method public final toMobStateStr()Ljava/lang/String;
    .locals 1

    const-string v0, "half_map_discovery"

    return-object v0
.end method
