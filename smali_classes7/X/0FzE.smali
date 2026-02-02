.class public final LX/0FzE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0tdE;

.field public LIZIZ:Landroid/app/Activity;

.field public final LIZJ:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    iput-object v0, p0, LX/0FzE;->LIZJ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0FzE;->LIZIZ:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FzE;->LIZIZ:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0FzE;->LIZ:LX/0tdE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FzE;->LIZ:LX/0tdE;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v1, p0, LX/0FzE;->LIZJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FzZ;)V
    .locals 2

    invoke-static {p2}, LX/0FeG;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AJZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0FdW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0PKh;

    invoke-direct {v0, p1, p3}, LX/0PKh;-><init>(Landroid/content/Context;LX/0FzZ;)V

    :goto_0
    iput-object v0, p0, LX/0FzE;->LIZ:LX/0tdE;

    return-void

    :cond_0
    invoke-static {p2}, LX/0FdW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    new-instance v0, LX/0PKg;

    invoke-direct {v0, p1, v1}, LX/0PKg;-><init>(Landroid/content/Context;Z)V

    iput-object p3, v0, LX/0PKg;->LLILL:LX/0FzZ;

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FzZ;)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :goto_0
    move-object v2, p0

    iput-object v4, v2, LX/0FzE;->LIZIZ:Landroid/app/Activity;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v3

    move-object v6, p3

    move-object v5, p2

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS34S0500000_6;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS34S0500000_6;-><init>(LX/0FzE;LX/0sUW;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FzZ;I)V

    const-string v0, "getIntent"

    invoke-interface {v3, v0, v1}, LX/0sUW;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4, v5, v6}, LX/0FzE;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FzZ;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FzZ;)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0FzE;->LIZIZ:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0FzE;->LIZ:LX/0tdE;

    if-nez v0, :cond_0

    iget-object v4, v2, LX/0FzE;->LIZIZ:Landroid/app/Activity;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v3

    move-object v6, p2

    move-object v5, p1

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS34S0500000_6;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS34S0500000_6;-><init>(LX/0FzE;LX/0sUW;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FzZ;I)V

    const-string v0, "getIntent"

    invoke-interface {v3, v0, v1}, LX/0sUW;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v2, LX/0FzE;->LIZ:LX/0tdE;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/0FzE;->LIZJ:Lm83/a;

    new-instance v2, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x7c

    invoke-direct {v2, v1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v4, v5, v6}, LX/0FzE;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FzZ;)V

    goto :goto_0
.end method
