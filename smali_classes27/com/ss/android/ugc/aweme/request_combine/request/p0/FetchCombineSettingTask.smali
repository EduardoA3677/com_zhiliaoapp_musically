.class public final Lcom/ss/android/ugc/aweme/request_combine/request/p0/FetchCombineSettingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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

    const-string v0, "FetchCombineSettingTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LX/0Ax3;->LIZIZ()I

    invoke-static {}, LX/0Zf2;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/request_combine/request/p0/FetchCombineSettingRequest;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/request_combine/request/p0/FetchCombineSettingRequest;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/request_combine/request/p0/FetchCombineSettingRequest;->LJFF(Landroid/content/Context;Z)V

    return-void

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x25f

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroid/content/Context;I)V

    const-string v0, "plugin_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "reinstall_check_result"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS502S0100000_26;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    new-instance v0, LX/0B2g;

    invoke-direct {v0, v3}, LX/0B2g;-><init>(Lkotlin/jvm/internal/AwS502S0100000_26;)V

    invoke-static {v1, v0}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

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

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 2

    invoke-static {}, LX/0Ax3;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0XGc;->FIRST_WINDOW_FOCUS:LX/0XGc;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Ax3;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0

    :cond_1
    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
