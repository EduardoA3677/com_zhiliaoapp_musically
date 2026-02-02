.class public final Lwebcast/api/room/ProgrammedLiveV2Response$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/ProgrammedLiveV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public topFrame:Lwebcast/api/room/TopFrameV2;
    .annotation runtime LX/0B9U;
        value = "top_frame"
    .end annotation
.end field

.field public unixTimestampMs:J
    .annotation runtime LX/0B9U;
        value = "unix_timestamp_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
