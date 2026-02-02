.class public abstract enum LX/0kdQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0kdQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANSWER_QUESTION:LX/0kdQ;

.field public static final enum HOME_PAGE:LX/0kdQ;

.field public static final synthetic LL:[LX/0kdQ;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum POI_PICK:LX/0kdQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0kdS;

    invoke-direct {v4}, LX/0kdS;-><init>()V

    sput-object v4, LX/0kdQ;->HOME_PAGE:LX/0kdQ;

    new-instance v3, LX/0kdT;

    invoke-direct {v3}, LX/0kdT;-><init>()V

    sput-object v3, LX/0kdQ;->POI_PICK:LX/0kdQ;

    new-instance v2, LX/0kdP;

    invoke-direct {v2}, LX/0kdP;-><init>()V

    sput-object v2, LX/0kdQ;->ANSWER_QUESTION:LX/0kdQ;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0kdQ;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, LX/0kdQ;->LL:[LX/0kdQ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0kdQ;->LLILIL:LX/0Pge;

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
            "LX/0kdQ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0kdQ;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0kdQ;
    .locals 1

    const-class v0, LX/0kdQ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0kdQ;

    return-object v0
.end method

.method public static values()[LX/0kdQ;
    .locals 1

    sget-object v0, LX/0kdQ;->LL:[LX/0kdQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kdQ;

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

.method public abstract toMobStateStr()Ljava/lang/String;
.end method
