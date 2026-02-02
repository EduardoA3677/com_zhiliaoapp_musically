.class public final LX/0WNY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VYg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VYg;

    invoke-direct {v0}, LX/0VYg;-><init>()V

    sput-object v0, LX/0WNY;->LIZ:LX/0VYg;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 5

    sget-object v1, LX/0WNY;->LIZ:LX/0VYg;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const-string v0, "Application Context cannot be null"

    invoke-static {v3, v0}, LX/0VYM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/0VYg;->LIZ:Z

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/0VYg;->LIZ:Z

    invoke-static {}, LX/0WNd;->LIZ()LX/0WNd;

    move-result-object p0

    iget-object v0, p0, LX/0WNd;->LIZJ:LX/0WNy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0WNx;

    invoke-direct {v2}, LX/0WNx;-><init>()V

    iget-object v0, p0, LX/0WNd;->LIZIZ:LX/0WNz;

    new-instance v1, Lm83/a;

    invoke-direct {v1}, Lm83/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0WNZ;

    invoke-direct {v0, v1, v3, v2, p0}, LX/0WNZ;-><init>(Lm83/a;Landroid/content/Context;LX/0WNx;LX/0WNd;)V

    iput-object v0, p0, LX/0WNd;->LIZLLL:LX/0WNZ;

    sget-object v1, LX/0WNa;->LLILLIZIL:LX/0WNa;

    instance-of p0, v3, Landroid/app/Application;

    if-eqz p0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const-string v0, "uimode"

    invoke-static {v3, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    sput-object v0, LX/0WNv;->LIZ:Landroid/app/UiModeManager;

    sget-object v0, LX/0WOB;->LIZ:Landroid/view/WindowManager;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, LX/0WOB;->LIZJ:F

    const-string v0, "window"

    invoke-static {v3, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, LX/0WOB;->LIZ:Landroid/view/WindowManager;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0WO3;

    invoke-direct {v0}, LX/0WO3;-><init>()V

    invoke-static {v3, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v1, LX/0WNu;->LIZIZ:LX/0WNu;

    invoke-static {v3}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/0WNu;->LIZ:Landroid/content/Context;

    sget-object v2, LX/0WNc;->LJFF:LX/0WNc;

    iget-boolean v0, v2, LX/0WNc;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0WNc;->LIZLLL:LX/0WNj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iget-object v1, v2, LX/0WNc;->LIZLLL:LX/0WNj;

    iput-object v2, v1, LX/0WNj;->LLILL:LX/0WNt;

    iput-boolean v4, v1, LX/0WNj;->LL:Z

    invoke-virtual {v1}, LX/0WNj;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0WNj;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0WNj;->LIZIZ(Z)V

    iget-object v0, v2, LX/0WNc;->LIZLLL:LX/0WNj;

    iget-boolean v0, v0, LX/0WNj;->LLILIL:Z

    iput-boolean v0, v2, LX/0WNc;->LJ:Z

    iput-boolean v4, v2, LX/0WNc;->LIZJ:Z

    :cond_2
    sget-object v1, LX/0WNb;->LIZLLL:LX/0WNb;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0WNb;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, LX/0NhB;

    invoke-direct {v0}, LX/0NhB;-><init>()V

    invoke-static {v3, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    return-void
.end method
