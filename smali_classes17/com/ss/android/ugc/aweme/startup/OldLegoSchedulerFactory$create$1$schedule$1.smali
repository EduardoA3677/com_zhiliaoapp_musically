.class public final Lcom/ss/android/ugc/aweme/startup/OldLegoSchedulerFactory$create$1$schedule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final synthetic LL:LX/0YTD;

.field public final synthetic LLILIL:LX/0YT6;


# direct methods
.method public constructor <init>(LX/0YTD;LX/0YT6;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/startup/OldLegoSchedulerFactory$create$1$schedule$1;->LL:LX/0YTD;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/startup/OldLegoSchedulerFactory$create$1$schedule$1;->LLILIL:LX/0YT6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/startup/OldLegoSchedulerFactory$create$1$schedule$1;->LLILIL:LX/0YT6;

    iget-object v0, v0, LX/0YT6;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/startup/OldLegoSchedulerFactory$create$1$schedule$1;->LL:LX/0YTD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/startup/OldLegoSchedulerFactory$create$1$schedule$1;->LLILIL:LX/0YT6;

    check-cast v1, LX/0YSx;

    invoke-virtual {v1, v0}, LX/0YSx;->LIZIZ(LX/0YT6;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
