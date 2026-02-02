.class public final Lcom/ss/android/ugc/aweme/services/BridgeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jbU;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAwemeListFragment(IILjava/lang/String;Ljava/lang/String;ZZZZ)LX/0hqK;
    .locals 9

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move/from16 v7, p8

    move v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v8}, LX/172L;->getMTAwemeListFragment(IILjava/lang/String;Ljava/lang/String;ZZZLandroid/os/Bundle;)LX/0hqK;

    move-result-object v0

    return-object v0
.end method

.method public getBulletABHelper()LX/0Vra;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/bullet/ab/BulletFragmentABHelper;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/ab/BulletFragmentABHelper;

    return-object v0
.end method

.method public needShowSafeInfoNotice()Z
    .locals 1

    invoke-static {}, LX/0RJ8;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public onFeedStop()V
    .locals 2

    sget-object v1, LX/0RJA;->LIZ:LX/0RWw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RWw;->LIZIZ:Z

    return-void
.end method

.method public postSafeInfoNoticeEvent(Z)V
    .locals 1

    new-instance v0, LX/00zg;

    invoke-direct {v0, p1}, LX/00zg;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public startThirdSocialActivity(Landroid/content/Context;LX/11Ei;IZ)V
    .locals 5

    const/4 v1, 0x1

    const-string v4, "android.intent.action.VIEW"

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    invoke-interface {p2}, LX/11Ei;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/Lemon8Struct;

    move-result-object v2

    const v0, 0x31095

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, LX/11Ej;->LIZIZ:LX/11Ej;

    invoke-virtual {v0, p1, v2}, LX/11Ej;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/Lemon8Struct;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, LX/11Ei;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_4

    invoke-static {p1, v1, v3}, LX/0WRv;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p2}, LX/11Ei;->LIZJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_5

    invoke-static {p1, v1, v2}, LX/0WRv;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p2}, LX/11Ei;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_6

    invoke-static {p1, v1, v3}, LX/0WRv;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "twitter://user?id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.twitter.android"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48000202

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    :try_start_0
    invoke-static {p1, v2}, LX/0WRv;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://twitter.com/intent/user?user_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x18003002

    invoke-static {p1, v0, v1}, LX/0WRv;->LIZJ(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :goto_0
    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.youtube.com/channel/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.google.android.youtube"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001401

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    :try_start_1
    invoke-static {p1, v2}, LX/0WRv;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const v1, 0x18003003

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0WRv;->LIZJ(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :goto_1
    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram://user?username="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.instagram.android"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48000104

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    :try_start_2
    invoke-static {p1, v2}, LX/0WRv;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://instagram.com/_u/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x18003001

    invoke-static {p1, v0, v1}, LX/0WRv;->LIZJ(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :goto_2
    return-void
.end method
