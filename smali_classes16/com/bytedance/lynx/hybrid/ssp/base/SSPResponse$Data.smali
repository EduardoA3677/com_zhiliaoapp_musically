.class public final Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public expire:J
    .annotation runtime LX/0B9U;
        value = "expire"
    .end annotation
.end field

.field public logID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logID"
    .end annotation
.end field

.field public matchType:I
    .annotation runtime LX/0B9U;
        value = "matchType"
    .end annotation
.end field

.field public mode:I
    .annotation runtime LX/0B9U;
        value = "mode"
    .end annotation
.end field

.field public preConnectList:[Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;
    .annotation runtime LX/0B9U;
        value = "preconnectList"
    .end annotation
.end field

.field public prefetchList:[Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;
    .annotation runtime LX/0B9U;
        value = "prefetchList"
    .end annotation
.end field

.field public subpagePreConnectList:[Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;
    .annotation runtime LX/0B9U;
        value = "subpagePreconnectList"
    .end annotation
.end field

.field public validityPeriod:I
    .annotation runtime LX/0B9U;
        value = "validityPeriod"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->logID:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->mode:I

    return-void
.end method
