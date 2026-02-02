.class public final LX/04YU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/gamora/recorder/experiment/PostToFriendsConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/gamora/recorder/experiment/PostToFriendsConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/gamora/recorder/experiment/PostToFriendsConfig;-><init>(ZZ)V

    sput-object v1, LX/04YU;->LIZ:Lcom/ss/android/ugc/gamora/recorder/experiment/PostToFriendsConfig;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/gamora/recorder/experiment/PostToFriendsConfig;

    sget-object v2, LX/04YU;->LIZ:Lcom/ss/android/ugc/gamora/recorder/experiment/PostToFriendsConfig;

    const-string v1, "exit_camera_guide_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/experiment/PostToFriendsConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/gamora/recorder/experiment/PostToFriendsConfig;->refactorOption:Z

    return v0
.end method
