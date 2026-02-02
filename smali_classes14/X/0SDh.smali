.class public final LX/0SDh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0SDg;


# direct methods
.method public constructor <init>(LX/0SDg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SDh;->LIZ:LX/0SDg;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0SDh;->LIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOpenForegroundPublish(Z)V

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setBackgroundPublish(Z)V

    :cond_0
    return-void
.end method
