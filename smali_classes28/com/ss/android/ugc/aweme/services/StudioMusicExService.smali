.class public final Lcom/ss/android/ugc/aweme/services/StudioMusicExService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/StudioMusicExService;


# instance fields
.field public final synthetic $$delegate_0:Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/StudioMusicExService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/StudioMusicExService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/StudioMusicExService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/StudioMusicExService;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/StudioMusicExService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no impl for IMusicExService"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public enableDetailShoot()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/StudioMusicExService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;->enableDetailShoot()Z

    move-result v0

    return v0
.end method

.method public enableInitMusicCreateSongAssem()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/StudioMusicExService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;->enableInitMusicCreateSongAssem()Z

    move-result v0

    return v0
.end method

.method public enableMusicDetailNavBarAssem()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/StudioMusicExService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;->enableMusicDetailNavBarAssem()Z

    move-result v0

    return v0
.end method

.method public enableMusicShareToEditAssem()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/StudioMusicExService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;->enableMusicShareToEditAssem()Z

    move-result v0

    return v0
.end method

.method public enableShare()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/StudioMusicExService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;->enableShare()Z

    move-result v0

    return v0
.end method

.method public initMusicListViewTitleBar(Lcom/bytedance/tux/navigation/TuxNavBar;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/StudioMusicExService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/IAppDiffMusicService;->initMusicListViewTitleBar(Lcom/bytedance/tux/navigation/TuxNavBar;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
