.class public final LX/0Qfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-wide/16 v8, 0x64

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;-><init>(ZIZZZZZJ)V

    sput-object v0, LX/0Qfv;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;

    const/16 v0, 0x236

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Qfv;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, LX/0Qfv;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->preBindFeedBeforeSelectedFeed:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;
    .locals 1

    sget-object v0, LX/0Qfv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;

    return-object v0
.end method
