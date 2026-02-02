.class public final LX/0SGE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IGetPublishDraftCallback;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SGE;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    const-string v0, "PublishBroadcastReceiver retry onFail"

    invoke-static {v0}, LX/0SE3;->LJJI(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0SE3;->LIZ:LX/0SE3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishBroadcastReceiver retry onSuccess draftCreationId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SE3;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SGE;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishBroadcastReceiver retry CreationIdNotEqual intent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SGE;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " draft:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SE3;->LJJI(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "action_type"

    const-string v0, "publish"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {v2, p1, v0}, LX/0SGG;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "notification"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_retry"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_retry"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lumg/m;->LJIILJJIL:LX/0SGF;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, LX/0SGF;->LJIIIIZZ(ZZ)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0SG9;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0SE3;->LIZJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0SE3;->LJJIFFI()V

    if-nez v3, :cond_1

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "PublishFromDraft Already In publish, can not start new"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishBroadcastReceiver bind publishId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " topPage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SE3;->LJIJJ(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getPublishService()LX/0SGF;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0SGF;->LJIIJ(LX/0oF2;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
