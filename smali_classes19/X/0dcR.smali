.class public final LX/0dcR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dcR;->LIZ:Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeleted(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 2

    iget-object v1, p0, LX/0dcR;->LIZ:Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LLJJIJI:Z

    return-void
.end method

.method public final onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$DefaultImpls;->onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V

    return-void
.end method
