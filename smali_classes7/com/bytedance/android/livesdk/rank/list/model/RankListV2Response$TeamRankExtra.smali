.class public final Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TeamRankExtra"
.end annotation


# instance fields
.field public clubName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "club_name"
    .end annotation
.end field

.field public contributorNum:J
    .annotation runtime LX/0B9U;
        value = "contributor_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    return-void
.end method
