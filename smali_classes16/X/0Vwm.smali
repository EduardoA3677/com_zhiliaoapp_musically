.class public final LX/0Vwm;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;

.field public final synthetic LLILIL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0Vwm;->LL:Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;

    iput-object p3, p0, LX/0Vwm;->LLILIL:Landroid/os/Bundle;

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0Vwm;->LL:Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;

    iget-object v6, p0, LX/0Vwm;->LLILIL:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WCY;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, LX/0WCY;

    invoke-direct {v3}, LX/0WCY;-><init>()V

    if-eqz p1, :cond_8

    :cond_1
    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WpV;

    if-eqz v4, :cond_8

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v0, LX/0V9P;

    invoke-direct {v0}, LX/0V9P;-><init>()V

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iput-object v0, v3, LX/0WCY;->LIZ:LX/0Wy4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0WCY;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Landroid/view/View;

    invoke-virtual {v3, v0, v5}, LX/0WCY;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0VXB;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VXB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0VXB;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0Wub;

    invoke-virtual {v3, v0, v1}, LX/0WCY;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v5, Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    const-class v2, LX/0Wjk;

    move-object v1, v5

    check-cast v1, Landroid/webkit/WebView;

    new-instance v0, LX/0Wjk;

    invoke-direct {v0, v1}, LX/0Wjk;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v3, v2, v0}, LX/0WCY;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v3, v0, v6}, LX/0WCY;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, LX/0VsT;

    invoke-direct {v2, p1, v5, v3, v4}, LX/0VsT;-><init>(LX/0WvE;Landroid/view/View;LX/0WCY;LX/0WpV;)V

    const-class v0, LX/0VTJ;

    invoke-virtual {v3, v0, v2}, LX/0WCY;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0VTJ;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0V9P;->LIZ(LX/0WCY;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WCc;

    new-instance v2, LX/0KT6;

    invoke-direct {v2}, LX/0KT6;-><init>()V

    invoke-interface {v3}, LX/0Vws;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0KT6;->LIZ:Ljava/lang/String;

    invoke-interface {v3}, LX/0Vws;->getAccess()LX/0Vx9;

    move-result-object v0

    sget-object v1, LX/0Vwp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0Wkj;->PUBLIC:LX/0Wkj;

    :goto_1
    iput-object v0, v2, LX/0KT6;->LIZIZ:LX/0Wkj;

    invoke-interface {v3}, LX/0Vws;->getNeedCallback()Z

    new-instance v0, LX/0WCh;

    invoke-direct {v0, v3}, LX/0WCh;-><init>(LX/0WCc;)V

    iput-object v0, v2, LX/0KT6;->LIZLLL:LX/0Wq4;

    invoke-virtual {v4, v2}, LX/0WpV;->LJIILL(LX/0KT6;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Wkj;->PROTECT:LX/0Wkj;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0Wkj;->PUBLIC:LX/0Wkj;

    goto :goto_1

    :cond_7
    sget-object v0, LX/0Wkj;->PRIVATE:LX/0Wkj;

    goto :goto_1

    :cond_8
    return-void
.end method
