.class public final LX/0EwY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ews;


# instance fields
.field public final LIZ:Z

.field public final synthetic LIZIZ:LX/0Ewc;


# direct methods
.method public constructor <init>(LX/0Ewc;)V
    .locals 1

    iput-object p1, p0, LX/0EwY;->LIZIZ:LX/0Ewc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Es9;->LIZ:LX/0Es9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Es9;->LJI()Z

    move-result v0

    iput-boolean v0, p0, LX/0EwY;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 12

    iget-object v0, p0, LX/0EwY;->LIZIZ:LX/0Ewc;

    invoke-virtual {v0}, LX/0Ewc;->Q5()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "5"

    aput-object v0, v2, v1

    const v0, 0x7f12459e

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0EwY;->LIZIZ:LX/0Ewc;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v4

    const-string v5, "ep_transition"

    const/4 v6, 0x0

    iget-boolean v7, p0, LX/0EwY;->LIZ:Z

    if-eqz p3, :cond_2

    const-string v8, "click_prompt_switch"

    :goto_0
    invoke-static {}, LX/0Amm;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    move-object v11, p2

    invoke-static/range {v3 .. v11}, LX/0EwP;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v8, "click_default_prompt"

    goto :goto_0
.end method

.method public final LJJJJI()V
    .locals 5

    iget-object v0, p0, LX/0EwY;->LIZIZ:LX/0Ewc;

    invoke-virtual {v0}, LX/0Ewc;->Q5()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0EwY;->LIZIZ:LX/0Ewc;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v3

    const/4 v2, 0x0

    iget-boolean v1, p0, LX/0EwY;->LIZ:Z

    const-string v0, "ep_transition"

    invoke-static {v4, v3, v0, v2, v1}, LX/0EwP;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
