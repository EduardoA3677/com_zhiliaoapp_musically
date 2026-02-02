.class public enum LX/0kdV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0kdV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LIST_COMPLETE:LX/0kdV;

.field public static final enum LIST_LOADING:LX/0kdV;

.field public static final synthetic LL:[LX/0kdV;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0kdU;

    invoke-direct {v3}, LX/0kdU;-><init>()V

    sput-object v3, LX/0kdV;->LIST_LOADING:LX/0kdV;

    new-instance v2, LX/0kdb;

    invoke-direct {v2}, LX/0kdb;-><init>()V

    sput-object v2, LX/0kdV;->LIST_COMPLETE:LX/0kdV;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0kdV;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, LX/0kdV;->LL:[LX/0kdV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0kdV;->LLILIL:LX/0Pge;

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
            "LX/0kdV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0kdV;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0kdV;
    .locals 1

    const-class v0, LX/0kdV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0kdV;

    return-object v0
.end method

.method public static values()[LX/0kdV;
    .locals 1

    sget-object v0, LX/0kdV;->LL:[LX/0kdV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kdV;

    return-object v0
.end method


# virtual methods
.method public closePoiQuizCard(LX/0kdR;Z)V
    .locals 0

    return-void
.end method

.method public onClickBottomBtn(LX/0kdR;)V
    .locals 0

    return-void
.end method

.method public onClickMapIconBtn(LX/0kdR;)V
    .locals 0

    return-void
.end method

.method public onError(LX/0kdR;)V
    .locals 0

    return-void
.end method

.method public onMarkerHighlight(LX/0kdR;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPoiListDataLoaded(LX/0kdR;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPoiListDataStart(LX/0kdR;)V
    .locals 0

    return-void
.end method

.method public onRetry(LX/0kdR;)V
    .locals 0

    return-void
.end method

.method public onSeeMore(LX/0kdR;)V
    .locals 0

    return-void
.end method
