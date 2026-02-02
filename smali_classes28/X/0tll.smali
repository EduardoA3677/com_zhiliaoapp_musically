.class public final LX/0tll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ti5;


# instance fields
.field public LIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZIZ:LX/0tlp;


# direct methods
.method public constructor <init>(LX/0tlp;)V
    .locals 0

    iput-object p1, p0, LX/0tll;->LIZIZ:LX/0tlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0tll;->LIZ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryRefreshFeed isNUJAffectFeedContent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tll;->LIZIZ:LX/0tlp;

    iget-boolean v0, v0, LX/0tlp;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUJFlowAbility"

    invoke-static {v0, v1}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0tlr;->LJFF:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;->autoRefreshInNUJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0tll;->LIZIZ:LX/0tlp;

    iget-boolean v0, v0, LX/0tlp;->LLILZ:Z

    if-eqz v0, :cond_2

    const-string v0, "nuj_before_swipe_up"

    invoke-static {v0}, LX/04uc;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0tll;->LIZIZ:LX/0tlp;

    iget-boolean v0, v0, LX/0tlp;->LLILZ:Z

    if-nez v0, :cond_3

    sget-object v2, LX/04yI;->LIZ:LX/04yI;

    invoke-virtual {v2}, LX/04yI;->LJFF()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skip send signal: isLoadMore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tll;->LIZIZ:LX/0tlp;

    iget-boolean v0, v0, LX/0tlp;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remainCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/04yI;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUFHelper"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/04MB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0Qid;

    iget-object v0, p0, LX/0tll;->LIZIZ:LX/0tlp;

    iget-boolean v0, v0, LX/0tlp;->LLILZ:Z

    xor-int/2addr v3, v0

    const-string v0, "nuj_refresh"

    invoke-direct {v1, v0, v3}, LX/0Qid;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZJ()Ljava/lang/Runnable;
    .locals 3

    new-instance v2, LY/ARunnableS83S0100000_27;

    iget-object v1, p0, LX/0tll;->LIZIZ:LX/0tlp;

    const/16 v0, 0xab

    invoke-direct {v2, v1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final LIZLLL()Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS417S0200000_27;

    iget-object v1, p0, LX/0tll;->LIZIZ:LX/0tlp;

    const/16 v0, 0xf

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS417S0200000_27;-><init>(LX/0tlp;LX/0tll;I)V

    return-object v2
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0tll;->LIZIZ:LX/0tlp;

    iget-boolean v0, v0, LX/0tlp;->LLILZ:Z

    return v0
.end method

.method public final LJFF()LX/0sSa;
    .locals 8

    iget-object v0, p0, LX/0tll;->LIZIZ:LX/0tlp;

    iget-object v0, v0, LX/0tlp;->LLILLL:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "awedp_require_login"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    const-string v0, "normal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/0tll;->LIZIZ:LX/0tlp;

    iget-object v0, v0, LX/0tlp;->LLILL:LX/0tmm;

    invoke-interface {v0}, LX/0tmm;->LIZ()I

    move-result v3

    iget-object v0, p0, LX/0tll;->LIZIZ:LX/0tlp;

    iget-object v0, v0, LX/0tlp;->LLILL:LX/0tmm;

    invoke-interface {v0}, LX/0tmm;->LIZLLL()Z

    move-result v4

    iget-object v0, p0, LX/0tll;->LIZIZ:LX/0tlp;

    iget-object v0, v0, LX/0tlp;->LLILL:LX/0tmm;

    invoke-interface {v0}, LX/0tmm;->LIZIZ()Z

    move-result v5

    iget-object v1, p0, LX/0tll;->LIZIZ:LX/0tlp;

    iget-object v0, v1, LX/0tlp;->LLILLL:Landroid/content/Intent;

    if-eqz v0, :cond_2

    new-instance v6, LX/0sSU;

    invoke-direct {v6, v0, v2}, LX/0sSU;-><init>(Landroid/content/Intent;Z)V

    :goto_0
    iget-object v0, v1, LX/0tlp;->LLILL:LX/0tmm;

    invoke-interface {v0}, LX/0tmm;->LIZJ()Z

    move-result v7

    new-instance v1, LX/0sSa;

    invoke-direct/range {v1 .. v7}, LX/0sSa;-><init>(ZIZZLX/0sSU;Z)V

    return-object v1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LLII()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0tll;->LIZIZ:LX/0tlp;

    iget-object v0, v0, LX/0tlp;->LL:LX/0t7j;

    return-object v0
.end method

.method public final LLIIJI()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0tll;->LIZIZ:LX/0tlp;

    iget-object v0, v0, LX/0tlp;->LL:LX/0t7j;

    return-object v0
.end method
