.class public final LX/0F7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V
    .locals 0

    iput-object p1, p0, LX/0F7z;->LL:LX/0t7j;

    iput-object p2, p0, LX/0F7z;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p3, p0, LX/0F7z;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "success"

    invoke-static {v2, v0, v1}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v1, "OTPVerifyExp"

    const-string v0, "publish retry"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0F7z;->LL:LX/0t7j;

    iget-object v2, p0, LX/0F7z;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, p0, LX/0F7z;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    invoke-static {v3, v2, v1}, LX/0SHL;->LJIILL(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V

    :cond_0
    const-string v0, "idvBindingPageResult"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method
