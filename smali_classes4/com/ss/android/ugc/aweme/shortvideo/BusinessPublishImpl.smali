.class public final Lcom/ss/android/ugc/aweme/shortvideo/BusinessPublishImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IBusinessPublishService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06bR;

    invoke-direct {v0}, LX/06bR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BusinessPublishImpl;->LIZ:LX/05ta;

    new-instance v0, LX/06cm;

    invoke-direct {v0}, LX/06cm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BusinessPublishImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getPushCameraBlurActivityCls()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/app/PushCameraBlurActivity;

    return-object v0
.end method

.method public final goDuetWithMovie(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0xlQ;

    invoke-direct {v0}, LX/0xlQ;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, LX/0xlQ;->LIZLLL(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final initWaterMark()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BusinessPublishImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJJIJIIJI()V

    :cond_0
    return-void
.end method

.method public final isInActivity()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BusinessPublishImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isInActivity()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final parserTo(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 1

    sget-object v0, LX/0Hy5;->LIZ:LX/0Hy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0Hy5;->LIZJ(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method
