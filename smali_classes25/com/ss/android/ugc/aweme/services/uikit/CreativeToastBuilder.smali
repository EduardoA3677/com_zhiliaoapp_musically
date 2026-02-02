.class public final Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

.field public final originUsingToast:Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v11, v1

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;-><init>(ZZ)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->originUsingToast:Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;

    return-void
.end method


# virtual methods
.method public final acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->setAcrossActivities(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final blockContinuousToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->setBlockContinuousToast(Z)V

    return-object p0
.end method

.method public final duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->setDuration(Ljava/lang/Long;)V

    return-object p0
.end method

.method public final forceTheme(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->setThemeRes(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    return-object v0
.end method

.method public final getOriginUsingToast()Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->originUsingToast:Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;

    return-object v0
.end method

.method public final hasDismissAnimation(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->setHasDismissAnimation(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->setIcon(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final iconColor(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->setIconColor(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->setIconColorRes(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->setCenterToast(Z)V

    return-object p0
.end method

.method public final isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->originUsingToast:Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;->setTuxToast(Z)V

    return-object p0
.end method

.method public final isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->originUsingToast:Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/OriginUsingToast;->setTuxToastLegacy(Z)V

    return-object p0
.end method

.method public final message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->setMessage(Ljava/lang/String;)V

    return-object p0
.end method

.method public final messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->setMessageRes(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final onDismissListener(Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->setDismissListener(Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;)V

    return-object p0
.end method

.method public final onShowListener(Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->config:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->setShowListener(Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;)V

    return-object p0
.end method
