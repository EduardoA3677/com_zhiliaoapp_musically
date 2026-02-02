.class public final LX/0PwR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;
    .locals 2

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->r12()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LLII()LX/0KGS;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    invoke-static {p0, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    :cond_0
    return-object v0
.end method
