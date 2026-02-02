.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VideoFirstShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public nextCid:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "next_cid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNextCid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VideoFirstShow;->nextCid:Ljava/lang/Long;

    return-object v0
.end method

.method public final setNextCid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/VideoFirstShow;->nextCid:Ljava/lang/Long;

    return-void
.end method
