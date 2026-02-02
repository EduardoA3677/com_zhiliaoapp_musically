.class public final Lcom/ss/android/ugc/aweme/offlinemode/OfflineModeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:LX/0QPP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0QPP;

    const-string v0, "OfflineModeTask"

    invoke-direct {v1, v0}, LX/0QPP;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/OfflineModeTask;->LL:LX/0QPP;

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

    const-string v0, "OfflineModeTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0QJt;->LL:LX/0QJt;

    sget-boolean v0, LX/0QJt;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0QJt;->LLIZLLLIL:Z

    sget-object v0, LX/0QK5;->LIZ:LX/0QK5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QK5;->LIZJ()V

    new-instance v2, LX/0QKK;

    invoke-direct {v2}, LX/0QKK;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/OfflineModeTask;I)V

    invoke-virtual {v2, v1}, LX/0QKK;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

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
