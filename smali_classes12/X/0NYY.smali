.class public final LX/0NYY;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V
    .locals 0

    iput-object p1, p0, LX/0NYY;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v1, "android.intent.action.USER_PRESENT"

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0NYY;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAwemeToResume:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isNeedCallResumePlay:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->K(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0NYY;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAwemeToResume:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isNeedCallResumePlay:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->K(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    return-void
.end method
