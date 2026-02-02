.class public final Ltikcast/api/boost/QueryStatsResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/boost/QueryStatsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public flareStats:Ltikcast/api/boost/FlareStats;
    .annotation runtime LX/0B9U;
        value = "flare_stats"
    .end annotation
.end field

.field public needNextReq:Z
    .annotation runtime LX/0B9U;
        value = "need_next_req"
    .end annotation
.end field

.field public promoteStats:Ltikcast/api/boost/PromoteStats;
    .annotation runtime LX/0B9U;
        value = "promote_stats"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
