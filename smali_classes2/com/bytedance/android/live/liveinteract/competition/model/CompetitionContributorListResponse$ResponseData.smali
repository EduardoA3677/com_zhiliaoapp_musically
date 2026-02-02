.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorListResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public anchorInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorListResponse$AnchorInfo;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public mvpUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mvp_user_id"
    .end annotation
.end field

.field public users:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorListResponse$UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorListResponse$ResponseData;->users:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorListResponse$ResponseData;->mvpUserId:Ljava/lang/String;

    return-void
.end method
