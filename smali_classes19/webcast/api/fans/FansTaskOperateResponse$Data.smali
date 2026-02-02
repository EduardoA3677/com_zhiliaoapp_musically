.class public final Lwebcast/api/fans/FansTaskOperateResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/fans/FansTaskOperateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public claimPointsData:Lwebcast/api/fans/FansTaskOperateResponse$ClaimPointsData;
    .annotation runtime LX/0B9U;
        value = "claim_points_data"
    .end annotation
.end field

.field public common:Lwebcast/api/fans/FansTaskOperateResponse$Common;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public imMessageData:Lwebcast/api/fans/FansTaskOperateResponse$ImMessageData;
    .annotation runtime LX/0B9U;
        value = "im_message_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
