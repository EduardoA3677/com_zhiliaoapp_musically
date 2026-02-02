.class public final LX/0myy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mz0;


# instance fields
.field public final synthetic LIZ:LX/0myv;


# direct methods
.method public constructor <init>(LX/0myv;)V
    .locals 0

    iput-object p1, p0, LX/0myy;->LIZ:LX/0myv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([LX/0I1p;)V
    .locals 2

    iget-object v0, p0, LX/0myy;->LIZ:LX/0myv;

    iget-object v0, v0, LX/0myv;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0myy;->LIZ:LX/0myv;

    iget-object v0, v0, LX/0myv;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0myy;->LIZ:LX/0myv;

    invoke-virtual {v0}, LX/0myv;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isLoudnessOn:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
