.class public final LX/0RWw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IInitialChooseLanguageManager;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:LX/0trp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v5, v0, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const-string v0, "MY"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, p0, LX/0RWw;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlr;->LIZJ()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v5, :cond_1

    invoke-static {v2}, LX/0RWx;->LIZ(I)V

    :goto_1
    iput-boolean v4, p0, LX/0RWw;->LIZ:Z

    return-void

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "InitialChooseLanguagePreferences"

    invoke-static {v1, v0, v4}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "languageDialogShowState"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    move v4, v3

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, LX/0RWx;->LIZ(I)V

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RWw;->LIZIZ:Z

    sget-object v0, LX/09Yn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RWw;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0RWw;->LJ:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/0RWw;->LIZIZ(Landroid/content/Context;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0RWw;->LIZLLL:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0RWw;->LIZLLL:Ljava/lang/ref/SoftReference;

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, LX/0RWw;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    sget-object v0, LX/09Yn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RWw;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    if-nez p1, :cond_3

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0RWw;->LIZLLL:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0VBy;->LJIIJJI:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, LX/0RWw;->LIZJ:Ljava/lang/String;

    const-string v0, "MY"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v3, "ms-MY"

    const-string v1, "zh-Hant-TW"

    const-string v0, "en"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-boolean v0, p0, LX/0RWw;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_5

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_5

    check-cast v1, LX/0REe;

    invoke-interface {v1}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v1

    instance-of v0, v1, LX/0QgF;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QgF;

    invoke-interface {v1}, LX/0QgF;->ml()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedRecommendFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0RWw;->LIZIZ:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    new-instance v1, LY/ACallableS172S0300000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v3, v0}, LY/ACallableS172S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_5
    return-void

    :cond_6
    move-object v3, v2

    goto :goto_1
.end method
