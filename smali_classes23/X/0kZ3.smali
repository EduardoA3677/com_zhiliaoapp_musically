.class public final LX/0kZ3;
.super LX/0kYs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kYs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "CARD_VIEW"

    invoke-direct {p0, v0, v2, v1}, LX/0kYs;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final isSheetExpand()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCategoryChanged(LX/0kYl;)V
    .locals 1

    sget-object v0, LX/0kYs;->POI_LIST_LOW_SHEET:LX/0kYs;

    invoke-virtual {p1, v0}, LX/0kYl;->LIZIZ(LX/0kYs;)V

    return-void
.end method

.method public final onClickListIconBtn(LX/0kYl;)V
    .locals 1

    sget-object v0, LX/0kYs;->POI_LIST_LOW_SHEET:LX/0kYs;

    invoke-virtual {p1, v0}, LX/0kYl;->LIZIZ(LX/0kYs;)V

    return-void
.end method

.method public final onClickMapIconBtn(LX/0kYl;)V
    .locals 1

    sget-object v0, LX/0kYs;->POI_LIST_LOW_SHEET:LX/0kYs;

    invoke-virtual {p1, v0}, LX/0kYl;->LIZIZ(LX/0kYs;)V

    return-void
.end method

.method public final onError(LX/0kYl;)V
    .locals 1

    sget-object v0, LX/0kYs;->POI_LIST_LOW_SHEET:LX/0kYs;

    invoke-virtual {p1, v0}, LX/0kYl;->LIZIZ(LX/0kYs;)V

    return-void
.end method

.method public final onMarkerHighlight(LX/0kYl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0kYl;->LIZIZ(LX/0kYs;)V

    return-void
.end method

.method public final onRegionFilterChanged(LX/0kYl;)V
    .locals 1

    sget-object v0, LX/0kYs;->POI_LIST_LOW_SHEET:LX/0kYs;

    invoke-virtual {p1, v0}, LX/0kYl;->LIZIZ(LX/0kYs;)V

    return-void
.end method

.method public final onRetry(LX/0kYl;)V
    .locals 1

    sget-object v0, LX/0kYs;->POI_LIST_LOW_SHEET:LX/0kYs;

    invoke-virtual {p1, v0}, LX/0kYl;->LIZIZ(LX/0kYs;)V

    return-void
.end method

.method public final onSortChanged(LX/0kYl;)V
    .locals 1

    sget-object v0, LX/0kYs;->POI_LIST_LOW_SHEET:LX/0kYs;

    invoke-virtual {p1, v0}, LX/0kYl;->LIZIZ(LX/0kYs;)V

    return-void
.end method
