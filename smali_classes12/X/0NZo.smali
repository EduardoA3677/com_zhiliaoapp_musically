.class public final enum LX/0NZo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NZo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DataCenterEventAppCustomEvent:LX/0NZo;

.field public static final enum DataCenterEventLiveFirstFrameRendered:LX/0NZo;

.field public static final enum DataCenterEventLiveIOStateUpdate:LX/0NZo;

.field public static final enum DataCenterEventUpdateCurrentAwemeId:LX/0NZo;

.field public static final enum DataCenterEventVoDFeedIndexUpdate:LX/0NZo;

.field public static final enum DataCenterEventVoDIOSceneSwitch:LX/0NZo;

.field public static final enum DataCenterEventVoDIOStateUpdate:LX/0NZo;

.field public static final synthetic LLILIL:[LX/0NZo;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0NZo;

    const-string v0, "DataCenterEventVoDFeedIndexUpdate"

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-direct {v14, v0, v13, v12}, LX/0NZo;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0NZo;->DataCenterEventVoDFeedIndexUpdate:LX/0NZo;

    new-instance v11, LX/0NZo;

    const-string v0, "DataCenterEventVoDIOStateUpdate"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v12, v10}, LX/0NZo;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0NZo;->DataCenterEventVoDIOStateUpdate:LX/0NZo;

    new-instance v9, LX/0NZo;

    const-string v0, "DataCenterEventVoDIOSceneSwitch"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v10, v8}, LX/0NZo;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0NZo;->DataCenterEventVoDIOSceneSwitch:LX/0NZo;

    new-instance v7, LX/0NZo;

    const-string v1, "DataCenterEventLiveIOStateUpdate"

    const/16 v0, 0x2710

    invoke-direct {v7, v1, v8, v0}, LX/0NZo;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0NZo;->DataCenterEventLiveIOStateUpdate:LX/0NZo;

    new-instance v6, LX/0NZo;

    const/16 v1, 0x2711

    const-string v0, "DataCenterEventLiveFirstFrameRendered"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5, v1}, LX/0NZo;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0NZo;->DataCenterEventLiveFirstFrameRendered:LX/0NZo;

    new-instance v4, LX/0NZo;

    const/16 v1, 0x4e20

    const-string v0, "DataCenterEventAppCustomEvent"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3, v1}, LX/0NZo;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0NZo;->DataCenterEventAppCustomEvent:LX/0NZo;

    new-instance v2, LX/0NZo;

    const/16 v15, 0x4e21

    const-string v0, "DataCenterEventUpdateCurrentAwemeId"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v15}, LX/0NZo;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0NZo;->DataCenterEventUpdateCurrentAwemeId:LX/0NZo;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0NZo;

    aput-object v14, v0, v13

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0NZo;->LLILIL:[LX/0NZo;

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

    iput p3, p0, LX/0NZo;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NZo;
    .locals 1

    const-class v0, LX/0NZo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NZo;

    return-object v0
.end method

.method public static values()[LX/0NZo;
    .locals 1

    sget-object v0, LX/0NZo;->LLILIL:[LX/0NZo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NZo;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0NZo;->LL:I

    return v0
.end method
