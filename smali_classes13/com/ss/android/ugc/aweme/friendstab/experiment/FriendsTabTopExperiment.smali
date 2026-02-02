.class public final Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

.field public static final LIZJ:LX/05ta;

.field public static volatile LIZLLL:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    const/16 v0, -0x14

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;-><init>(I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    new-instance v0, LX/04Mn;

    invoke-direct {v0}, LX/04Mn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZJ:LX/05ta;

    sput-object v2, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZLLL:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    new-instance v0, LX/04Mo;

    invoke-direct {v0}, LX/04Mo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 2

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/0R67;->FRIENDS:LX/0R67;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0R5l;->LJI(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZLLL:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZLLL:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;->indexOnTop:I

    return v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZ()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
