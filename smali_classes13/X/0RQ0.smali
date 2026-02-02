.class public final LX/0RQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RPm;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public LLILIL:LX/0RYs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RQ0;->LL:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LJIILLIIL()Landroid/content/res/AssetManager;
    .locals 2

    iget-object v0, p0, LX/0RQ0;->LLILIL:LX/0RYs;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0RYs;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/049j;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RQ0;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZI(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v4, 0x0

    if-le v1, v0, :cond_7

    sget-object v0, LX/16lv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "layout_inflater"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0RQ0;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0Q3Y;->LJ:LX/0Q3Y;

    iget-object v3, p0, LX/0RQ0;->LL:Landroid/app/Activity;

    iget-object v0, v2, LX/0Q3Y;->LIZJ:LX/0Ptf;

    if-eqz v0, :cond_0

    sget v1, LX/0Q3Y;->LIZLLL:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0Q3Y;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, LX/0Q3Y;->LIZ(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v0, v2, LX/0Q3Y;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NitaMainThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0Q3Y;->LIZIZ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, LX/0Q3Y;->LIZ(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v2, LX/0Q3Y;->LIZIZ:Landroid/view/LayoutInflater;

    :cond_2
    iget-object v4, v2, LX/0Q3Y;->LIZIZ:Landroid/view/LayoutInflater;

    return-object v4

    :cond_3
    iget-object v0, v2, LX/0Q3Y;->LIZJ:LX/0Ptf;

    invoke-interface {v0}, LX/0Ptf;->LIZ()Landroid/view/LayoutInflater;

    move-result-object v4

    return-object v4

    :cond_4
    iget-object v0, v2, LX/0Q3Y;->LIZIZ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_5

    invoke-virtual {v2, v3}, LX/0Q3Y;->LIZ(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v2, LX/0Q3Y;->LIZIZ:Landroid/view/LayoutInflater;

    :cond_5
    iget-object v4, v2, LX/0Q3Y;->LIZIZ:Landroid/view/LayoutInflater;

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "System services not available to Activities before onCreate()"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-object v4
.end method

.method public final LJJIJIIJIL(I)V
    .locals 8

    iget-object v0, p0, LX/0RQ0;->LLILIL:LX/0RYs;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0RYs;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/049j;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0RQ0;->LLILIL:LX/0RYs;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0RQ0;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-boolean v0, v2, LX/0RYs;->LIZJ:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/0RYs;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->setTheme(I)V

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v0, v2, LX/0RYs;->LIZIZ:Landroid/content/res/Configuration;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_0
    sget-wide v6, LX/09Xb;->LIZ:J

    const-wide/16 v4, 0x4

    cmp-long v0, v6, v4

    const/4 v3, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v1, 0x5

    if-nez v0, :cond_4

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    invoke-static {}, LX/16Nt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    sget-object v0, LX/16lv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/16lv;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/16lv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/16lv;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    sget-object v1, LX/0Q3Y;->LJ:LX/0Q3Y;

    new-instance v0, LX/0RQ2;

    invoke-direct {v0, p0}, LX/0RQ2;-><init>(LX/0RQ0;)V

    invoke-virtual {v1, v0, v3}, LX/0Q3Y;->LIZIZ(LX/0Ptf;I)V

    :cond_3
    return-void

    :cond_4
    cmp-long v0, v6, v4

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :goto_2
    cmp-long v0, v6, v1

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :goto_3
    new-instance v2, LX/0RQ1;

    invoke-direct {v2, p0}, LX/0RQ1;-><init>(LX/0RQ0;)V

    const-wide/16 v0, 0x1388

    invoke-static {v5, v4, v0, v1, v2}, LX/0YDq;->LIZ(ZZJLjava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, LX/0RQ0;->LLILIL:LX/0RYs;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0RYs;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/049j;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RQ0;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    iget-object v0, p0, LX/0RQ0;->LLILIL:LX/0RYs;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0RYs;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/049j;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RQ0;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
