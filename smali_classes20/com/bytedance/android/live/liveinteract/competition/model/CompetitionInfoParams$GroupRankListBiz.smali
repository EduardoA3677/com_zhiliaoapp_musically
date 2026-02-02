.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams$GroupRankListBiz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupRankListBiz"
.end annotation


# instance fields
.field public maxTopContributorCount:J
    .annotation runtime LX/0B9U;
        value = "max_top_contributor_count"
    .end annotation
.end field

.field public selfContributorForMember:J
    .annotation runtime LX/0B9U;
        value = "self_contributor_for_member"
    .end annotation
.end field

.field public userIdStrs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_id_strs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams$GroupRankListBiz;->userIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams$GroupRankListBiz;->userIdStrs:Ljava/util/List;

    return-void
.end method
