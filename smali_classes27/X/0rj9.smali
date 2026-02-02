.class public final LX/0rj9;
.super LX/0rj7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rj7<",
        "Ljava/lang/String;",
        "LX/0rjd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sget-object v1, LX/0ris;->LIZLLL:LX/0ris;

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/RoomBaseInfoParamsChannel;

    invoke-direct {p0, p1, v1, v0}, LX/0rj7;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LJI(Ltikcast/api/epiphron/UploadFeatureRequest;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/epiphron/UploadFeatureRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Ltikcast/api/epiphron/UploadFeatureRequest;->baseInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final LJII(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0rjd;

    iget-object v0, p1, LX/0rjd;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
