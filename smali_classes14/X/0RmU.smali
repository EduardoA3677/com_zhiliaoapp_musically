.class public final LX/0RmU;
.super LX/0Fdq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;)V
    .locals 0

    iput-object p1, p0, LX/0RmU;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-direct {p0, p2}, LX/0Fdq;-><init>(Lcom/bytedance/scene/Scene;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/0Rnr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RmU;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, LX/0Rnr;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->F(LX/0Rnr;)V

    :cond_0
    return-void
.end method
