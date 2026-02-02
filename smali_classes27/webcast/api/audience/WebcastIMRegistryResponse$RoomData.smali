.class public final Lwebcast/api/audience/WebcastIMRegistryResponse$RoomData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/audience/WebcastIMRegistryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoomData"
.end annotation


# instance fields
.field public alive:Z
    .annotation runtime LX/0B9U;
        value = "alive"
    .end annotation
.end field

.field public filterInfo:Lwebcast/api/audience/WebcastIMRegistryResponse$FilterInfoData;
    .annotation runtime LX/0B9U;
        value = "filter_info"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
