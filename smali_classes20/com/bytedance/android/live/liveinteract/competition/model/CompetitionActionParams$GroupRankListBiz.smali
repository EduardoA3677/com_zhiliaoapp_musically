.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionActionParams$GroupRankListBiz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionActionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupRankListBiz"
.end annotation


# instance fields
.field public actionType:I
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public targetUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionActionParams$GroupRankListBiz;->targetUid:Ljava/lang/String;

    return-void
.end method
