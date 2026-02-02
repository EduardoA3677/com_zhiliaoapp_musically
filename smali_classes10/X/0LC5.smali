.class public final LX/0LC5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0LC8;

.field public final LIZJ:LX/0LC6;

.field public LIZLLL:LX/0Kfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0LC8;LX/0LC6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LC5;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0LC5;->LIZIZ:LX/0LC8;

    iput-object p3, p0, LX/0LC5;->LIZJ:LX/0LC6;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0LC5;->LIZIZ:LX/0LC8;

    invoke-interface {v0}, LX/0LC8;->LIZIZ()LX/0L5p;

    move-result-object v4

    new-instance v6, LX/0LC7;

    const/4 v0, 0x2

    new-array v3, v0, [LX/0LC6;

    iget-object v0, p0, LX/0LC5;->LIZJ:LX/0LC6;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    new-instance v2, LX/0Kfn;

    iget-object v1, p0, LX/0LC5;->LIZIZ:LX/0LC8;

    iget-object v0, p0, LX/0LC5;->LIZLLL:LX/0Kfo;

    invoke-direct {v2, v1, v0}, LX/0Kfn;-><init>(LX/0LC8;LX/0Kfo;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0, v4}, LX/0LC7;-><init>(Ljava/util/List;LX/0L5p;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, LX/0Kfm;

    invoke-direct {v4, v5}, LX/0Kfm;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LC6;

    invoke-interface {v1, v3}, LX/0LC6;->LIZ(Landroid/os/Bundle;)V

    invoke-interface {v1, v4}, LX/0LC6;->LIZIZ(LX/0Kfm;)V

    iget-object v0, v6, LX/0LC7;->LIZIZ:LX/0L5p;

    invoke-interface {v1, v0}, LX/0LC6;->LIZJ(LX/0L5p;)V

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/0Kfm;->LIZ:Ljava/lang/String;

    const-string v0, "search_from"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v4, LX/0Kfm;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v4, LX/0Kfm;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, LX/0LC9;

    invoke-direct {v2}, LX/0LC9;-><init>()V

    iget-object v0, p0, LX/0LC5;->LIZIZ:LX/0LC8;

    iget-object v1, v2, LX/0LC9;->LIZ:Landroid/os/Bundle;

    invoke-interface {v0}, LX/0LC8;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0LC9;->LIZ:Landroid/os/Bundle;

    invoke-static {v0, v3}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v3, v2, LX/0LC9;->LIZ:Landroid/os/Bundle;

    const-string v1, "animation_bundle"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/0LC5;->LIZ:Landroid/content/Context;

    const-string v0, "//search"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
