.class public final LX/0x26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0x1y;


# direct methods
.method public constructor <init>(LX/0x1y;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0x26;->LIZ:Z

    iput-object p1, p0, LX/0x26;->LIZIZ:LX/0x1y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 6

    array-length v0, p1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    aget-object v2, p1, v3

    iget-object v1, v2, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0x26;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/vopclone/VopPermissionService;->LIZ()Lcom/ss/android/ugc/aweme/services/audio/IVopPermissionService;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/audio/IVopPermissionService;->showRequestAudioSettingDialog(LX/0t7j;)V

    :cond_0
    invoke-virtual {v2}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0x26;->LIZIZ:LX/0x1y;

    invoke-virtual {v5}, LX/0x1y;->getCoroutineScope()LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03H8;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/03H8;-><init>(LX/0x1y;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0x21;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0x26;->LIZIZ:LX/0x1y;

    iget-object v1, v0, LX/0x1y;->LLJ:Ljava/lang/String;

    const-string v0, "-1"

    invoke-static {v3, v1, v0}, LX/0x21;->LJIIJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
