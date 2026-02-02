.class public final LX/0SEo;
.super LX/0SDe;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0SEo;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 1

    invoke-direct {p0}, LX/0SDe;-><init>()V

    iput-object p1, p0, LX/0SEo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const/16 v0, 0x1f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SEo;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0SGl;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    const v0, 0x7f126265

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p0, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getErrorMsg(Landroid/content/Context;LX/0SGl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | creationId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SEo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",publishId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SEo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onPublishFailed"

    invoke-virtual {p0, v0}, LX/0SEo;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0SDk;->LIZ()Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;->onPublishFailed(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V

    return-void
.end method

.method public final onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 5

    instance-of v0, p1, LX/0S6S;

    if-eqz v0, :cond_1

    check-cast p1, LX/0S6S;

    iget-object v1, p1, LX/0S6S;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    const-string v0, "onPublishSuccess"

    invoke-virtual {p0, v0}, LX/0SEo;->LIZIZ(Ljava/lang/String;)V

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0SDk;->LIZ()Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    move-result-object v0

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    invoke-interface {v0, p3, v1}, Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;->onPublishSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V

    iget-object v0, p0, LX/0SEo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;

    invoke-interface {v0, p3, v1}, Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;->onPublishSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0SEr;

    if-eqz v0, :cond_2

    check-cast p1, LX/0SEr;

    iget-object v1, p1, LX/0SEr;->LIZ:LX/0SEq;

    iget-object v0, v1, LX/0SEq;->LIZLLL:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0SEq;->LJ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v4, LX/0SGl;

    iget-object v0, p1, LX/0SEr;->LIZ:LX/0SEq;

    iget-object v3, v0, LX/0SEq;->LIZLLL:Ljava/lang/Throwable;

    iget-boolean v2, v0, LX/0SEq;->LIZJ:Z

    iget v1, v0, LX/0SEq;->LJFF:I

    iget-object v0, v0, LX/0SEq;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0SGl;-><init>(Ljava/lang/Throwable;ZILjava/lang/String;)V

    iget-object v0, p1, LX/0SEr;->LIZ:LX/0SEq;

    iget-object v0, v0, LX/0SEq;->LJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0SGl;->setRecover(Z)V

    invoke-static {v4}, LX/0SEo;->LIZ(LX/0SGl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v4, v0}, LX/0SEo;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0SDl;

    if-eqz v0, :cond_3

    check-cast p1, LX/0SDl;

    iget-object v1, p1, LX/0SDl;->LIZ:LX/0SDq;

    invoke-static {v1}, LX/0SEo;->LIZ(LX/0SGl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v1, v0}, LX/0SEo;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0SDn;

    if-eqz v0, :cond_4

    check-cast p1, LX/0SDn;

    iget-object v1, p1, LX/0SDn;->LIZ:LX/0SGl;

    invoke-static {v1}, LX/0SEo;->LIZ(LX/0SGl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v1, v0}, LX/0SEo;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0SDm;

    if-eqz v0, :cond_0

    check-cast p1, LX/0SDm;

    iget-object v0, p1, LX/0SDm;->LIZ:LX/0SBx;

    iget-object v2, v0, LX/0SBx;->LIZJ:LX/0SGl;

    if-nez v2, :cond_5

    new-instance v2, LX/0SGl;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0SGl;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v2}, LX/0SEo;->LIZ(LX/0SGl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v2, v0}, LX/0SEo;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProgress,progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0SEo;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0SDk;->LIZ()Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    move-result-object v1

    instance-of v0, p2, LX/0SIO;

    if-eqz v0, :cond_0

    check-cast p2, LX/0SIO;

    :goto_0
    invoke-interface {v1, p1, p2}, Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;->onPublishProgress(ILX/0SIO;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final onStageUpdate(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "STAGE_SYNTHETIC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/0SGY;

    if-eqz v0, :cond_0

    check-cast p2, LX/0SGY;

    iget-object v1, p2, LX/0SGY;->LIZ:LX/0SEu;

    instance-of v0, v1, LX/0SEv;

    if-eqz v0, :cond_0

    check-cast v1, LX/0SEv;

    iget-object v2, v1, LX/0SEv;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSynthetiseSuccess,path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0SEo;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0SDk;->LIZ()Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    move-result-object v1

    iget-object v0, p0, LX/0SEo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;->onSynthesisSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
