.class public final LX/0riQ;
.super LX/0rj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rj4<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sget-object v1, LX/0riS;->LIZLLL:LX/0riS;

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/CommentCountEvent;

    invoke-direct {p0, p1, v1, v0}, LX/0rj4;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;Ljava/lang/Class;)V

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

    iget-object v0, p1, Ltikcast/api/epiphron/UploadFeatureRequest;->roomFeature:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
