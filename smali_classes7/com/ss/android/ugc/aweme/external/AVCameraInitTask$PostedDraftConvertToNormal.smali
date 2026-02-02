.class public final Lcom/ss/android/ugc/aweme/external/AVCameraInitTask$PostedDraftConvertToNormal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/external/AVCameraInitTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostedDraftConvertToNormal"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "AVCameraInitTask$PostedDraftConvertToNormal"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    sget-object v5, LX/0EJv;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v4, "posted_draft_experiment_last_status"

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LX/0EKG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EJx;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0EJx;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-static {}, LX/0EKG;->LIZ()Z

    move-result v0

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->SPARSE:LX/0XGc;

    return-object v0
.end method
