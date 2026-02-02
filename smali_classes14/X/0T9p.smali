.class public final LX/0T9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NvY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0NvY<",
        "Lcom/ss/ugc/aweme/CreationConfigModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0NvM;LX/0NvQ;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/ugc/aweme/CreationConfigModel;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0NvM;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/CreationConfigModel;->getPublish()Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramTempModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/CreationConfigModel;->getPublish()Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;->getUiConfig()Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;->getPush()Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->publishPushConfigModel:Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/ugc/aweme/CreationConfigModel;->getEdit()Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramTempModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->getUiConfig()Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->editUIConfigModel:Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ugc/aweme/CreationConfigModel;->getEdit()Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->getHide()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0NvM;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0NvM;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0SVO;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/content/Intent;Z)V

    invoke-static {}, LX/0EYW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0HwA;->LJIILIIL(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x82

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-static {v1}, LX/0EYW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
