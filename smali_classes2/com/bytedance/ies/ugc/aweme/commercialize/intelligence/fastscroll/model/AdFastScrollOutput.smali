.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final errorCode:I
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public final result:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollPredictResult;",
            ">;"
        }
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollPredictResult;",
            ">;IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollOutput;->result:Ljava/util/ArrayList;

    iput p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollOutput;->errorCode:I

    iput-wide p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollOutput;->timestamp:J

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollOutput;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollOutput;->errorCode:I

    return v0
.end method

.method public final getResult()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollPredictResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollOutput;->result:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollOutput;->timestamp:J

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollOutput;->version:Ljava/lang/String;

    return-object v0
.end method
