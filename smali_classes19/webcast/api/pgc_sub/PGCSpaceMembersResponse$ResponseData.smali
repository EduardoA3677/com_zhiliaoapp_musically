.class public final Lwebcast/api/pgc_sub/PGCSpaceMembersResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/pgc_sub/PGCSpaceMembersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public membersList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "members_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/pgc_sub/PGCSpaceMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public totalCount:J
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field

.field public transitionPeriodInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;
    .annotation runtime LX/0B9U;
        value = "transition_period_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCSpaceMembersResponse$ResponseData;->membersList:Ljava/util/List;

    return-void
.end method
