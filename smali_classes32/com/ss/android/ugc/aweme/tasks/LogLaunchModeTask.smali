.class public Lcom/ss/android/ugc/aweme/tasks/LogLaunchModeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:Landroid/net/Uri;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tasks/LogLaunchModeTask;->LL:Landroid/net/Uri;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tasks/LogLaunchModeTask;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tasks/LogLaunchModeTask;->LLILL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tasks/LogLaunchModeTask;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tasks/LogLaunchModeTask;->LLILLJJLI:Ljava/lang/String;

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

    const-string v0, "LogLaunchModeTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tasks/LogLaunchModeTask;->LL:Landroid/net/Uri;

    const-string v5, ""

    if-eqz v1, :cond_1

    const-string v0, "enter_to"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v2

    sget-object v0, LX/0RVb;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "red_point_count"

    invoke-virtual {v2, v1, v0}, LX/0Yqc;->LIZJ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, LX/11Nz;

    invoke-direct {v1}, LX/11Nz;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tasks/LogLaunchModeTask;->LLILL:Ljava/lang/String;

    iput-object v0, v1, LX/11Nz;->LJIILLIIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/11Nz;->LJIJI:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v5, v4

    :cond_0
    iput-object v5, v1, LX/11Nz;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/11Nz;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tasks/LogLaunchModeTask;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/11Nz;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tasks/LogLaunchModeTask;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v1, LX/11Nz;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tasks/LogLaunchModeTask;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v1, LX/11Nz;->LJIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0
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
