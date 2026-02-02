.class public final LX/0Xwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Xwj;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile LIZLLL:LX/0Xwc;


# instance fields
.field public volatile LIZ:LX/0Xwj;

.field public LIZIZ:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, LX/0Xwc;->LIZJ:Ljava/util/List;

    const-class v0, LX/0XwW;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0XwX;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0XwY;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0XwP;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0Xwm;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0XwU;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0XwZ;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0Xwe;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0XwR;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0Xwi;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0XwV;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0XwS;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0Xwb;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0XwQ;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0XwT;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0Xwf;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0Xwh;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0Xwg;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0Xwd;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZJ()LX/0Xwc;
    .locals 3

    const-class v2, LX/0Xwc;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Xwc;->LIZLLL:LX/0Xwc;

    if-nez v0, :cond_1

    const-class v1, LX/0Xwc;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Xwc;->LIZLLL:LX/0Xwc;

    if-nez v0, :cond_0

    new-instance v0, LX/0Xwc;

    invoke-direct {v0}, LX/0Xwc;-><init>()V

    sput-object v0, LX/0Xwc;->LIZLLL:LX/0Xwc;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Xwc;->LIZLLL:LX/0Xwc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Context;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0Xwc;->LIZIZ(ILandroid/content/Context;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch LX/0Xwk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to execute badge"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(ILandroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LX/0Xwc;->LIZ:LX/0Xwj;

    if-nez v0, :cond_d

    const/4 v4, 0x0

    if-eqz p2, :cond_c

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find launch intent for package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, LX/0Xwc;->LIZIZ:Landroid/content/ComponentName;

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "resolver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v0, LX/0Xwc;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xwj;

    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, LX/0Xwj;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0Xwc;->LIZ:LX/0Xwj;

    const/4 v4, 0x1

    :cond_2
    iget-object v0, p0, LX/0Xwc;->LIZ:LX/0Xwj;

    if-nez v0, :cond_b

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "REALME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "VIVO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "JOVI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0XwU;

    invoke-direct {v0}, LX/0XwU;-><init>()V

    iput-object v0, p0, LX/0Xwc;->LIZ:LX/0Xwj;

    goto :goto_1

    :cond_3
    const-string v0, "ZUK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0XwS;

    invoke-direct {v0}, LX/0XwS;-><init>()V

    iput-object v0, p0, LX/0Xwc;->LIZ:LX/0Xwj;

    goto :goto_1

    :cond_4
    const-string v0, "ZTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0XwV;

    invoke-direct {v0}, LX/0XwV;-><init>()V

    iput-object v0, p0, LX/0Xwc;->LIZ:LX/0Xwj;

    goto :goto_1

    :cond_5
    const-string v0, "SONY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0Xwm;

    invoke-direct {v0}, LX/0Xwm;-><init>()V

    iput-object v0, p0, LX/0Xwc;->LIZ:LX/0Xwj;

    goto :goto_1

    :cond_6
    const-string v0, "Samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0Xwb;

    invoke-direct {v0}, LX/0Xwb;-><init>()V

    iput-object v0, p0, LX/0Xwc;->LIZ:LX/0Xwj;

    goto :goto_1

    :cond_7
    const-string v0, "HONOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0Xwd;

    invoke-direct {v0}, LX/0Xwd;-><init>()V

    iput-object v0, p0, LX/0Xwc;->LIZ:LX/0Xwj;

    goto :goto_1

    :cond_8
    new-instance v0, LX/0Xwa;

    invoke-direct {v0}, LX/0Xwa;-><init>()V

    iput-object v0, p0, LX/0Xwc;->LIZ:LX/0Xwj;

    goto :goto_1

    :cond_9
    new-instance v0, LX/0Xwi;

    invoke-direct {v0}, LX/0Xwi;-><init>()V

    iput-object v0, p0, LX/0Xwc;->LIZ:LX/0Xwj;

    goto :goto_1

    :cond_a
    new-instance v0, LX/0XwR;

    invoke-direct {v0}, LX/0XwR;-><init>()V

    iput-object v0, p0, LX/0Xwc;->LIZ:LX/0Xwj;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_b
    if-eqz v4, :cond_c

    goto :goto_1

    :cond_c
    :goto_0
    new-instance v1, LX/0Xwk;

    const-string v0, "No default launcher available"

    invoke-direct {v1, v0}, LX/0Xwk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_1
    :try_start_3
    iget-object v1, p0, LX/0Xwc;->LIZ:LX/0Xwj;

    iget-object v0, p0, LX/0Xwc;->LIZIZ:Landroid/content/ComponentName;

    invoke-interface {v1, p1, v0, p2}, LX/0Xwj;->LIZIZ(ILandroid/content/ComponentName;Landroid/content/Context;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, LX/0Xwk;

    const-string v0, "Unable to execute badge"

    invoke-direct {v1, v0, v2}, LX/0Xwk;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
