.class public final LX/0530;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;

    const/4 v5, -0x1

    const/4 v1, 0x0

    const-wide/16 v3, 0x3e8

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;-><init>(ZIJI)V

    sput-object v0, LX/0530;->LIZ:Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;

    sget-object v2, LX/0530;->LIZ:Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;

    const-string v1, "studio_mdp_guide_to_story"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/Guide2StoryABSwitchConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
