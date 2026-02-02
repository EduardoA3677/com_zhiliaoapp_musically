.class public final LX/0T2Z;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0T2a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v3, LX/0T2a;

    invoke-direct {v3}, LX/0T2a;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;-><init>()V

    iget-object v0, v3, LX/0T2a;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0T2a;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, v3, LX/0T2a;->LIZ:LX/0T2b;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_editor_pro_optimize_keva_anr"

    invoke-virtual {v2, v1, v0, v4, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EditorProKeva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    const-string v0, "edit_merge_music_prompt"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    const-string v0, "edit_effect_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    const-string v0, "ai_music"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    :cond_0
    iget-object v0, v3, LX/0T2a;->LIZ:LX/0T2b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, LX/0T2b;->getPersistedAllowListManager()LX/0SYG;

    move-result-object v1

    new-instance v0, LX/0SYK;

    invoke-direct {v0}, LX/0SYK;-><init>()V

    invoke-interface {v1, v0}, LX/0SYG;->LIZIZ(LX/0SYK;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZ()LX/0EPb;

    move-result-object v1

    invoke-virtual {v3}, LX/0T2a;->getAllowListService()LX/0SX0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0EPb;->registerListener(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    :cond_2
    return-object v3
.end method
