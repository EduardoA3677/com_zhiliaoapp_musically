.class public final Lwebcast/api/game/SubActQuotaLockResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/SubActQuotaLockResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public quotaLeft:J
    .annotation runtime LX/0B9U;
        value = "quota_left"
    .end annotation
.end field

.field public success:Z
    .annotation runtime LX/0B9U;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
