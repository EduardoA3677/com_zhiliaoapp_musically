.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public teamId:J
    .annotation runtime LX/0B9U;
        value = "team_id"
    .end annotation
.end field

.field public users:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;",
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

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;->users:Ljava/util/List;

    return-void
.end method
