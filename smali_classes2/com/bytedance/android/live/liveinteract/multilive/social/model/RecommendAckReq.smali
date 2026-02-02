.class public final Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendAckReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public genTime:J
    .annotation runtime LX/0B9U;
        value = "gen_time"
    .end annotation
.end field

.field public idList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public reqFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_from"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendAckReq;->reqFrom:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendAckReq;->idList:Ljava/util/List;

    return-void
.end method
