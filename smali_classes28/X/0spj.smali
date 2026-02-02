.class public final LX/0spj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;)V
    .locals 0

    iput-object p1, p0, LX/0spj;->LIZ:Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v2, "PushPermissionFragment"

    const-string v0, "notShownBack"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0spj;->LIZ:Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;

    sget-object v0, LX/0j9w;->LLILLIZIL:LX/0j9w;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJ:LX/0j9w;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runningTask: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0spj;->LIZ:Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->VN()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const-string v2, "PushPermissionFragment"

    const-string v0, "onShownBack"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0spj;->LIZ:Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;

    sget-object v0, LX/0j9w;->LLILLIZIL:LX/0j9w;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->LLJJ:LX/0j9w;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runningTask: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0spj;->LIZ:Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/push/PushPermissionBackgroundFragment;->VN()V

    return-void
.end method
