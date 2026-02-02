.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorListResponse$AnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnchorInfo"
.end annotation


# instance fields
.field public formattedScore:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "formatted_score"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorListResponse$AnchorInfo;->formattedScore:Ljava/lang/String;

    return-void
.end method
