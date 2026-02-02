.class public final Lwebcast/api/game_revenue/RefreshTaskRequest$RequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_revenue/RefreshTaskRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestData"
.end annotation


# instance fields
.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public typeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game_revenue/RefreshTaskRequest$RequestData;->typeList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/RefreshTaskRequest$RequestData;->roomId:Ljava/lang/String;

    return-void
.end method
