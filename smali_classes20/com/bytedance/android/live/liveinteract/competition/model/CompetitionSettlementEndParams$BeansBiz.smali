.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams$BeansBiz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeansBiz"
.end annotation


# instance fields
.field public anchorsInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchors_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams$BeansBiz$AnchorInfo;",
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

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams$BeansBiz;->anchorsInfo:Ljava/util/List;

    return-void
.end method
