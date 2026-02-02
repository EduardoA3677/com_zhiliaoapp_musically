.class public final Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final createDays:I
    .annotation runtime LX/0B9U;
        value = "create_days"
    .end annotation
.end field

.field public final enabled:Z

.field public final excludeAks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exclude_aks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final newUserThreshold:I
    .annotation runtime LX/0B9U;
        value = "new_user_threshold"
    .end annotation
.end field

.field public final recentDays:I
    .annotation runtime LX/0B9U;
        value = "recent_days"
    .end annotation
.end field

.field public final sampling:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x14

    const/16 v4, 0xe

    const/4 v5, 0x1

    const/4 v6, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;-><init>(ZLjava/util/List;IIII)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->enabled:Z

    iput-object p2, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->excludeAks:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->sampling:I

    iput p4, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->createDays:I

    iput p5, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->newUserThreshold:I

    iput p6, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->recentDays:I

    return-void
.end method


# virtual methods
.method public final getCreateDays()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->createDays:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->enabled:Z

    return v0
.end method

.method public final getExcludeAks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->excludeAks:Ljava/util/List;

    return-object v0
.end method

.method public final getNewUserThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->newUserThreshold:I

    return v0
.end method

.method public final getRecentDays()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->recentDays:I

    return v0
.end method

.method public final getSampling()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/policy/meta/ChannelMetaDataReportSettings;->sampling:I

    return v0
.end method
