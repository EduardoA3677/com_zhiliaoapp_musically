.class public final LX/0WCt;
.super LX/0WD2;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WCt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WCt;

    invoke-direct {v0}, LX/0WCt;-><init>()V

    sput-object v0, LX/0WCt;->LIZ:LX/0WCt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WD2;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0WvE;)LX/0WCY;
    .locals 8

    new-instance v5, LX/0WCY;

    invoke-direct {v5}, LX/0WCY;-><init>()V

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v4

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iput-object v0, v5, LX/0WCY;->LIZ:LX/0Wy4;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v1, v0}, LX/0WCY;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Landroid/view/View;

    invoke-virtual {v5, v0, v4}, LX/0WCY;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_0

    const-class v0, Landroid/app/Application;

    invoke-virtual {v5, v0, v1}, LX/0WCY;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/0WCY;->LIZ:LX/0Wy4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v7

    :cond_1
    const-class v6, LX/0VTJ;

    sget-object v3, LX/08zu;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0W7b;

    invoke-direct {v1, v7, v0}, LX/0W7b;-><init>(LX/0WP0;Ljava/lang/ref/WeakReference;)V

    :goto_2
    invoke-virtual {v5, v6, v1}, LX/0WCY;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)V

    instance-of v0, v4, Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    const-class v0, Landroid/webkit/WebView;

    invoke-virtual {v5, v0, v4}, LX/0WCY;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0Wjk;

    check-cast v4, Landroid/webkit/WebView;

    new-instance v0, LX/0Wjk;

    invoke-direct {v0, v4}, LX/0Wjk;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v5, v1, v0}, LX/0WCY;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    :goto_3
    const-class v4, LX/0WCp;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    new-instance v3, LX/0pwZ;

    invoke-direct {v3}, LX/0pwZ;-><init>()V

    :goto_4
    new-instance v2, LX/0WD1;

    invoke-direct {v2}, LX/0WD1;-><init>()V

    const-string v0, "99999"

    iput-object v0, v2, LX/0WD1;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0WDW;

    iget-object v0, v2, LX/0WD1;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0WDW;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0WDy;

    invoke-direct {v0, v3, v1}, LX/0WDy;-><init>(LX/0WE1;LX/0WDW;)V

    invoke-virtual {v5, v4, v0}, LX/0WCY;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0WvE;

    invoke-virtual {v5, v0, p0}, LX/0WCY;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v5

    :cond_3
    new-instance v3, LX/0pwa;

    invoke-direct {v3}, LX/0pwa;-><init>()V

    goto :goto_4

    :cond_4
    instance-of v0, v4, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_2

    const-class v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v5, v0, v4}, LX/0WCY;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v1, LX/0W7d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v7, v0}, LX/0W7d;-><init>(LX/0WP0;Ljava/lang/ref/WeakReference;)V

    goto :goto_2

    :cond_6
    move-object v1, v7

    goto/16 :goto_1

    :cond_7
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public static LIZJ(LX/0WCc;LX/0WvE;)LX/0KT6;
    .locals 5

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :goto_1
    new-instance v2, LX/0KT6;

    invoke-direct {v2}, LX/0KT6;-><init>()V

    invoke-interface {p0}, LX/0Vws;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0KT6;->LIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, LX/0KT6;->LIZJ:Ljava/lang/String;

    invoke-interface {p0}, LX/0Vws;->getAccess()LX/0Vx9;

    move-result-object v0

    sget-object v1, LX/0Vx8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Wkj;->PUBLIC:LX/0Wkj;

    :goto_2
    iput-object v0, v2, LX/0KT6;->LIZIZ:LX/0Wkj;

    invoke-interface {p0}, LX/0Vws;->getNeedCallback()Z

    new-instance v0, LX/0WCl;

    invoke-direct {v0, v3, p0}, LX/0WCl;-><init>(ZLX/0WCc;)V

    iput-object v0, v2, LX/0KT6;->LIZLLL:LX/0Wq4;

    return-object v2

    :cond_0
    sget-object v0, LX/0Wkj;->PROTECT:LX/0Wkj;

    goto :goto_2

    :cond_1
    sget-object v0, LX/0Wkj;->PUBLIC:LX/0Wkj;

    goto :goto_2

    :cond_2
    sget-object v0, LX/0Wkj;->PRIVATE:LX/0Wkj;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0WqF;)LX/0Wvg;
    .locals 3

    new-instance v2, LX/0WCx;

    invoke-direct {v2}, LX/0WCx;-><init>()V

    new-instance v0, LX/0Wk6;

    invoke-direct {v0}, LX/0Wk6;-><init>()V

    iput-object v0, v2, LX/0WpJ;->LIZLLL:LX/0WqF;

    invoke-static {}, LX/0WmG;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0WpJ;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "host"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0WmG;->LIZIZ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0WpJ;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/0WD7;

    invoke-direct {v0}, LX/0WD7;-><init>()V

    invoke-virtual {v2, v0}, LX/0WpV;->LJIIZILJ(LX/0Wpk;)V

    return-object v2
.end method
