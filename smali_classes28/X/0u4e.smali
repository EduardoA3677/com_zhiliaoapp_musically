.class public final synthetic LX/0u4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u4r;


# instance fields
.field public final synthetic LIZ:Landroid/os/Bundle;

.field public final synthetic LIZIZ:Z


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u4e;->LIZ:Landroid/os/Bundle;

    iput-boolean p2, p0, LX/0u4e;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LX/0u4e;->LIZ:Landroid/os/Bundle;

    iget-boolean v3, p0, LX/0u4e;->LIZIZ:Z

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz v3, :cond_1

    const-string v1, "needCheckSocialRecDialog"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, LX/0u4k;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, LX/0u4i;->LIZ(Landroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance v0, LX/0u4l;

    invoke-direct {v0, p1}, LX/0u4l;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;->LJ(Landroid/app/Activity;ZLX/0u4l;)V

    return-void

    :cond_3
    sget-object v0, LX/0u4k;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, LX/0u4i;->LIZ(Landroid/os/Bundle;)V

    return-void
.end method
