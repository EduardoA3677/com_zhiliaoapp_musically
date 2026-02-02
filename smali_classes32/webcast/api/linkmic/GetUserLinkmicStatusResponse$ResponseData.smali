.class public Lwebcast/api/linkmic/GetUserLinkmicStatusResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/linkmic/GetUserLinkmicStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseData"
.end annotation


# instance fields
.field public blockReason:I
    .annotation runtime LX/0B9U;
        value = "block_reason"
    .end annotation
.end field

.field public linkmicPlayType:I
    .annotation runtime LX/0B9U;
        value = "play_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
