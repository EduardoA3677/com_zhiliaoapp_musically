.class public final Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GapClassRankExtra"
.end annotation


# instance fields
.field public bottomSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bottom_schema"
    .end annotation
.end field

.field public classTitle:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;
    .annotation runtime LX/0B9U;
        value = "class_title"
    .end annotation
.end field

.field public loopTips:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassRankLoopTips;
    .annotation runtime LX/0B9U;
        value = "loop_tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapClassRankExtra;->bottomSchema:Ljava/lang/String;

    return-void
.end method
