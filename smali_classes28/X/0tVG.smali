.class public abstract LX/0tVG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LL:LX/0YhA;

.field public static LLILIL:I

.field public static LLILL:LX/0Yfs;

.field public static LLILLIZIL:LX/0Yfs;

.field public static LLILLJJLI:Ljava/lang/Boolean;

.field public static LLILLL:Z

.field public static final LLILZ:LX/0P3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3e<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0tVG;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLILZIL:Ljava/lang/Object;

.field public static final LLILZLL:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0YhA;

    new-instance v0, LX/0YRS;

    invoke-direct {v0}, LX/0YRS;-><init>()V

    invoke-direct {v1, v0}, LX/0YhA;-><init>(LX/0YRS;)V

    sput-object v1, LX/0tVG;->LL:LX/0YhA;

    const/16 v0, -0x64

    sput v0, LX/0tVG;->LLILIL:I

    const/4 v0, 0x0

    sput-object v0, LX/0tVG;->LLILL:LX/0Yfs;

    sput-object v0, LX/0tVG;->LLILLIZIL:LX/0Yfs;

    sput-object v0, LX/0tVG;->LLILLJJLI:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput-boolean v1, LX/0tVG;->LLILLL:Z

    new-instance v0, LX/0P3e;

    invoke-direct {v0, v1}, LX/0P3e;-><init>(I)V

    sput-object v0, LX/0tVG;->LLILZ:LX/0P3e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0tVG;->LLILZIL:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0tVG;->LLILZLL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILIIL(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, LX/0tVG;->LLILLJJLI:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0SVv;->LIZ()I

    move-result v0

    or-int/lit16 v3, v0, 0x80

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "autoStoreLocales"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0tVG;->LLILLJJLI:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const/16 v3, 0x280

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0tVG;->LLILLJJLI:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    sget-object v0, LX/0tVG;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LJIL(LX/0tVG;)V
    .locals 3

    sget-object v2, LX/0tVG;->LLILZIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0tVG;->LLILZ:LX/0P3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0P2Q;

    invoke-direct {v1, v0}, LX/0P2Q;-><init>(LX/0P3e;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/0P2P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0P2P;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tVG;

    if-eq v0, p0, :cond_1

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v1}, LX/0P2P;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LJJIII(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0tVG;->LLILIL:I

    if-eq v0, p0, :cond_0

    sput p0, LX/0tVG;->LLILIL:I

    sget-object p0, LX/0tVG;->LLILZIL:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0tVG;->LLILZ:LX/0P3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0P2Q;

    invoke-direct {v1, v0}, LX/0P2Q;-><init>(LX/0P3e;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, LX/0P2P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0P2P;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tVG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tVG;->LIZLLL()Z

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract LIZJ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract LIZLLL()Z
.end method

.method public LJ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract LJFF(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public LJI()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJII()LX/0tVK;
.end method

.method public LJIIIIZZ()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract LJIIIZ()Landroid/view/MenuInflater;
.end method

.method public abstract LJIIJ()LX/12zC;
.end method

.method public abstract LJIIJJI()V
.end method

.method public abstract LJIIL()V
.end method

.method public abstract LJIILJJIL(Landroid/content/res/Configuration;)V
.end method

.method public abstract LJIILL()V
.end method

.method public abstract LJIILLIIL()V
.end method

.method public abstract LJIIZILJ()V
.end method

.method public abstract LJIJ()V
.end method

.method public abstract LJIJI()V
.end method

.method public abstract LJIJJ()V
.end method

.method public abstract LJIJJLI()V
.end method

.method public abstract LJJ(I)Z
.end method

.method public abstract LJJI(I)V
.end method

.method public abstract LJJIFFI(Landroid/view/View;)V
.end method

.method public abstract LJJII(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract LJJIIJ(LX/12xz;)V
.end method

.method public LJJIIJZLJL(I)V
    .locals 0

    return-void
.end method

.method public abstract LJJIIZ(Ljava/lang/CharSequence;)V
.end method

.method public abstract LJJIIZI(LX/12zX;)LX/12zB;
.end method
