.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GetActivityFanTicketResp$ActivityUserTypeScoreDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/GetActivityFanTicketResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityUserTypeScoreDetail"
.end annotation


# instance fields
.field public scoreType:J
    .annotation runtime LX/0B9U;
        value = "score_type"
    .end annotation
.end field

.field public scoreTypeDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "score_type_desc"
    .end annotation
.end field

.field public totalScoreByType:J
    .annotation runtime LX/0B9U;
        value = "total_score_by_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetActivityFanTicketResp$ActivityUserTypeScoreDetail;->scoreTypeDesc:Ljava/lang/String;

    return-void
.end method
