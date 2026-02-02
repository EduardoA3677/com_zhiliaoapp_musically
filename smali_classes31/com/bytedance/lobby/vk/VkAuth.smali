.class public Lcom/bytedance/lobby/vk/VkAuth;
.super Lcom/bytedance/lobby/vk/VkProvider;
.source "SourceFile"

# interfaces
.implements LX/0uBD;
.implements LX/0yR2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/lobby/vk/VkProvider<",
        "Lcom/bytedance/lobby/auth/AuthResult;",
        ">;",
        "LX/0uBD;",
        "LX/0yR2;"
    }
.end annotation


# static fields
.field public static final LLILZ:[LX/0yR3;


# instance fields
.field public LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

.field public final LLILLL:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0yR3;

    const/4 v1, 0x0

    sget-object v0, LX/0yR3;->OFFLINE:LX/0yR3;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0yR3;->FRIENDS:LX/0yR3;

    aput-object v0, v2, v1

    sput-object v2, Lcom/bytedance/lobby/vk/VkAuth;->LLILZ:[LX/0yR3;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/0zd8;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/bytedance/lobby/vk/VkProvider;-><init>(LX/0zd8;)V

    iput-object p1, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLL:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final Nu0(LX/0t7j;IILandroid/content/Intent;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/lobby/vk/VkProvider;->hu2()Lcom/bytedance/tpsw/api/vk/IVKService;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v1, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "bpea-vk_androidsdk_1212"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object p1

    move-object v4, p4

    move v3, p3

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/tpsw/api/vk/IVKService;->LIZLLL(IILandroid/content/Intent;LX/0yR2;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0YL2;

    return-void
.end method

.method public final bW(LX/0t7j;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->hu2(LX/0t7j;)Lcom/bytedance/lobby/internal/LobbyViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->isAvailable()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/lobby/vk/VkProvider;->hu2()Lcom/bytedance/tpsw/api/vk/IVKService;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v1, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->onCreate()V

    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLL:Landroid/app/Application;

    const/4 v3, 0x0

    const-string v6, "com.bytedance.lobby.vk"

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v6}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    :try_start_0
    const-string v0, "accessToken"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "uid"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, LX/0Z37;

    invoke-direct {v7, v2, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v7, v8

    :goto_0
    sget-object v8, Lcom/bytedance/lobby/vk/VkAuth;->LLILZ:[LX/0yR3;

    invoke-interface {v5}, Lcom/bytedance/tpsw/api/vk/IVKService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLL:Landroid/app/Application;

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v6}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "VkScopes"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    array-length v2, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v8, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v3, :cond_4

    :cond_3
    if-eqz v7, :cond_4

    iget-object v3, v7, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v7, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, LX/0uCB;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0, v4}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v4, v2, LX/0uCB;->LIZ:Z

    iput-object v3, v2, LX/0uCB;->LJ:Ljava/lang/String;

    iput-object v1, v2, LX/0uCB;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v2}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/lobby/vk/VkAuth;->LLILZ:[LX/0yR3;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bpea-vk_androidsdk_1209"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-interface {v5, p1, v1}, Lcom/bytedance/tpsw/api/vk/IVKService;->LJFF(Landroid/app/Activity;Ljava/util/Collection;)LX/0YL2;

    return-void
.end method

.method public final iu2(LX/0yR1;)V
    .locals 11

    invoke-static {}, Lcom/bytedance/lobby/vk/VkProvider;->hu2()Lcom/bytedance/tpsw/api/vk/IVKService;

    move-result-object v5

    iget-object v0, p1, LX/0yR1;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLL:Landroid/app/Application;

    iget v7, p1, LX/0yR1;->LIZIZ:I

    iget-object v8, p1, LX/0yR1;->LIZ:Ljava/lang/String;

    iget-object v9, p1, LX/0yR1;->LIZJ:Ljava/lang/String;

    const-string v0, "bpea-vk_androidsdk_1213"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/tpsw/api/vk/IVKService;->LJ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0YL2;

    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLL:Landroid/app/Application;

    const-string v7, "com.bytedance.lobby.vk"

    if-eqz v0, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/bytedance/lobby/vk/VkAuth;->LLILZ:[LX/0yR3;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLL:Landroid/app/Application;

    invoke-static {v0, v3, v7}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "VkScopes"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLL:Landroid/app/Application;

    const-string v5, ""

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v7}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p1, LX/0yR1;->LIZ:Ljava/lang/String;

    const-string v0, "accessToken"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/0yR1;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v3, p1, LX/0yR1;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/0yR1;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uCB;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0, v4}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v4, v2, LX/0uCB;->LIZ:Z

    iput-object v3, v2, LX/0uCB;->LJ:Ljava/lang/String;

    iput-object v1, v2, LX/0uCB;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v2}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void

    :cond_3
    new-instance v5, LX/0uCB;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-direct {v5, v0, v4}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v3, v5, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    const/4 v1, 0x3

    const-string v0, "accessToken == null"

    invoke-direct {v2, v1, v0}, LX/0uDU;-><init>(ILjava/lang/String;)V

    iput-object v2, v5, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v5}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void
.end method

.method public final synthetic nN0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final uL(LX/0t7j;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->isAvailable()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/lobby/vk/VkProvider;->hu2()Lcom/bytedance/tpsw/api/vk/IVKService;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->onCreate()V

    iget-object v4, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLL:Landroid/app/Application;

    if-eqz v4, :cond_2

    const-string v1, "com.bytedance.lobby.vk"

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "accessToken"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "uid"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "VkScopes"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLL:Landroid/app/Application;

    const-string v0, "bpea-vk_androidsdk_1211"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/tpsw/api/vk/IVKService;->LIZJ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0YL2;

    const-string v0, "bpea-vk_androidsdk_1210"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-interface {v2}, Lcom/bytedance/tpsw/api/vk/IVKService;->logout()LX/0YL2;

    new-instance v2, LX/0uCB;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uCB;->LIZ:Z

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v2}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void
.end method
