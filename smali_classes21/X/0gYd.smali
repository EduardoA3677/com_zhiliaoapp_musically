.class public final LX/0gYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0gYd;->LL:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, LX/0gYd;->LLILIL:Z

    iput-object p2, p0, LX/0gYd;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canReplacePhotoData:Z

    iget-object v0, p0, LX/0gYd;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0gYd;->LLILIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0gYe;->LIZ:Lm83/a;

    new-instance v2, LX/0gYL;

    invoke-direct {v2}, LX/0gYL;-><init>()V

    iget-object v1, p0, LX/0gYd;->LL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0gYd;->LLILL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0gYe;->LIZ(Landroidx/fragment/app/Fragment;LX/0gYr;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-boolean v0, LX/09hT;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/09hU;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0gYe;->LIZ:Lm83/a;

    new-instance v2, LX/0gYf;

    invoke-direct {v2}, LX/0gYf;-><init>()V

    iget-object v1, p0, LX/0gYd;->LL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0gYd;->LLILL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0gYe;->LIZ(Landroidx/fragment/app/Fragment;LX/0gYr;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getUseSplitLoad()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getTaskTriggerType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0gYe;->LIZ:Lm83/a;

    new-instance v2, LX/0gYT;

    invoke-direct {v2}, LX/0gYT;-><init>()V

    iget-object v1, p0, LX/0gYd;->LL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0gYd;->LLILL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0gYe;->LIZ(Landroidx/fragment/app/Fragment;LX/0gYr;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0gYe;->LIZ:Lm83/a;

    new-instance v2, LX/0gYi;

    invoke-direct {v2}, LX/0gYi;-><init>()V

    iget-object v1, p0, LX/0gYd;->LL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0gYd;->LLILL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0gYe;->LIZ(Landroidx/fragment/app/Fragment;LX/0gYr;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0gYe;->LIZ:Lm83/a;

    new-instance v2, LX/0gYR;

    invoke-direct {v2}, LX/0gYR;-><init>()V

    iget-object v1, p0, LX/0gYd;->LL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0gYd;->LLILL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0gYe;->LIZ(Landroidx/fragment/app/Fragment;LX/0gYr;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PreloadServiceImpl@2dec.createPhotoPreloadClient$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0gYd;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
