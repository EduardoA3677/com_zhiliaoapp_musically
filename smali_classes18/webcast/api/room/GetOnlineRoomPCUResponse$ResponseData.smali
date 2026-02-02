.class public final Lwebcast/api/room/GetOnlineRoomPCUResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/GetOnlineRoomPCUResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public anonymousUserCount:J
    .annotation runtime LX/0B9U;
        value = "anonymous_user_count"
    .end annotation
.end field

.field public totalUserCount:J
    .annotation runtime LX/0B9U;
        value = "total_user_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
