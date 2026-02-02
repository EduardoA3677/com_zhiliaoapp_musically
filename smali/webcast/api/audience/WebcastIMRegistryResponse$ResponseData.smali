.class public final Lwebcast/api/audience/WebcastIMRegistryResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/audience/WebcastIMRegistryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public rooms:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rooms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/audience/WebcastIMRegistryResponse$RoomData;",
            ">;"
        }
    .end annotation
.end field

.field public userRooms:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "user_rooms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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

    iput-object v0, p0, Lwebcast/api/audience/WebcastIMRegistryResponse$ResponseData;->rooms:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/audience/WebcastIMRegistryResponse$ResponseData;->userRooms:Ljava/util/Map;

    return-void
.end method
