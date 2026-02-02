.class public enum LX/0UsZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0UsZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LIST_COMPLETE:LX/0UsZ;

.field public static final enum LIST_LOADING:LX/0UsZ;

.field public static final synthetic LL:[LX/0UsZ;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0Usb;

    invoke-direct {v3}, LX/0Usb;-><init>()V

    sput-object v3, LX/0UsZ;->LIST_LOADING:LX/0UsZ;

    new-instance v2, LX/0Usa;

    invoke-direct {v2}, LX/0Usa;-><init>()V

    sput-object v2, LX/0UsZ;->LIST_COMPLETE:LX/0UsZ;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0UsZ;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, LX/0UsZ;->LL:[LX/0UsZ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0UsZ;->LLILIL:LX/0Pge;

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
            "LX/0UsZ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UsZ;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0UsZ;
    .locals 1

    const-class v0, LX/0UsZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0UsZ;

    return-object v0
.end method

.method public static values()[LX/0UsZ;
    .locals 1

    sget-object v0, LX/0UsZ;->LL:[LX/0UsZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UsZ;

    return-object v0
.end method


# virtual methods
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
