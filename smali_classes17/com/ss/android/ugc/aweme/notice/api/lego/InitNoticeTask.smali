.class public final Lcom/ss/android/ugc/aweme/notice/api/lego/InitNoticeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
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

    const-string v0, "InitNoticeTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, LX/0ZAm;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0ZAm;->LIZLLL:LX/0ZAl;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0ZAm;->LJ:LX/0ZAo;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIIIZZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0Ytb;->LL:LX/0Ytb;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0Yta;->LL:LX/0Yta;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0ZAm;->LIZIZ:Z

    :cond_0
    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LLF()V

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

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
