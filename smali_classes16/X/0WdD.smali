.class public final LX/0WdD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wdi;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WdD;->LL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0WdD;->LLILIL:Landroid/content/Context;

    return-void
.end method

.method public final LJJII(LX/0Vwk;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0WdD;->LLILIL:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v2, LX/0WdE;

    invoke-direct {v2, v0}, LX/0WdE;-><init>(Landroid/content/Context;)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xce

    invoke-direct {v1, p1, v0}, LY/ACListenerS104S0100000_15;-><init>(LX/0Vwk;I)V

    invoke-virtual {v2, v1}, LX/0WdE;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJZ(F)V
    .locals 0

    return-void
.end method

.method public final LJJLI()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0WdD;->LLILIL:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Wd5;

    invoke-direct {v1, v0}, LX/0Wd5;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/0Wd5;->LL:LX/0Chb;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, LX/0Chb;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Chb;->LLJILJIL:Z

    iput-boolean v0, v2, LX/0Chb;->LLJ:Z

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final LJJLJLI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WdD;->LLILIL:Landroid/content/Context;

    return-void
.end method
