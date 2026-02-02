.class public final Lwebcast/api/room/RefreshPaidStreamResp$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/RefreshPaidStreamResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;
    .annotation runtime LX/0B9U;
        value = "multi_stream_url"
    .end annotation
.end field

.field public streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;
    .annotation runtime LX/0B9U;
        value = "stream_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
