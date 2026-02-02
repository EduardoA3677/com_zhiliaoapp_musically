.class public final LX/0XHe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XHg;

    invoke-direct {v0}, LX/0XHg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XHe;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Z)V
    .locals 1

    sput-boolean p0, LX/0XHf;->LIZ:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0RNi;

    invoke-direct {v0}, LX/0RNi;-><init>()V

    sput-object v0, LX/0XHf;->LIZIZ:LX/0vUU;

    sget-object v0, LX/09c1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0vUL;->LLILIL:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0XHh;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, LX/0XHf;->LIZ:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v0, LX/0XHd;

    invoke-direct {v0}, LX/0XHd;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0XHh;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
