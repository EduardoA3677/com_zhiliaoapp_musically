.class public final LX/0SXB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SXC;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    iput-object p1, p0, LX/0SXB;->LIZIZ:Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;

    iput-object p2, p0, LX/0SXB;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SEp;)V
    .locals 1

    iget-object v0, p0, LX/0SXB;->LIZIZ:Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->removePublishCallback(LX/0SEp;)V

    return-void
.end method

.method public final getArgs()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;
    .locals 1

    iget-object v0, p0, LX/0SXB;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    return-object v0
.end method

.method public final getVideoType()I
    .locals 1

    iget-object v0, p0, LX/0SXB;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->videoType:I

    return v0
.end method
