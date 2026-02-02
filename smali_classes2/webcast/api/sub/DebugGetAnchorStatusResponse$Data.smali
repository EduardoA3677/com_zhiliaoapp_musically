.class public final Lwebcast/api/sub/DebugGetAnchorStatusResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/DebugGetAnchorStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public hasOptIn:Z
    .annotation runtime LX/0B9U;
        value = "has_opt_in"
    .end annotation
.end field

.field public isMocked:Z
    .annotation runtime LX/0B9U;
        value = "is_mocked"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
