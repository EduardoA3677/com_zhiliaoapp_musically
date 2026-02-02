.class public final LX/0kXa;
.super LX/0kXU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kXU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "POI_LIST_THREE_SHEET"

    invoke-direct {p0, v0, v2, v1}, LX/0kXU;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final isSheetExpand()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onMarkerHighlight(LX/0kXI;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0kXU;->CARD_VIEW:LX/0kXU;

    invoke-virtual {p1, v0}, LX/0kXI;->LIZJ(LX/0kXU;)V

    return-void
.end method

.method public final onSheetSwipedToNine(LX/0kXI;)V
    .locals 1

    sget-object v0, LX/0kXU;->POI_LIST_NINE_SHEET:LX/0kXU;

    invoke-virtual {p1, v0}, LX/0kXI;->LIZJ(LX/0kXU;)V

    return-void
.end method

.method public final toMobStateStr()Ljava/lang/String;
    .locals 1

    const-string v0, "full_map_discovery"

    return-object v0
.end method
