.class public final LX/104p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final LL:LX/101v;

.field public final synthetic LLILIL:Landroid/content/SharedPreferences;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    iput-object p2, p0, LX/104p;->LLILIL:Landroid/content/SharedPreferences;

    iput-object p1, p0, LX/104p;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/101v;

    invoke-direct {v0}, LX/101v;-><init>()V

    iput-object v0, p0, LX/104p;->LL:LX/101v;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/105Z;->LIZ:LX/105Z;

    iget-object v1, p0, LX/104p;->LLILIL:Landroid/content/SharedPreferences;

    const-string v0, "monitor_validation_switch"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/104p;->LL:LX/101v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    sget-object v1, LX/104s;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/104p;->LL:LX/101v;

    if-eqz v1, :cond_1

    sget-object v0, LX/104s;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0Xl9;->LIZIZ:Z

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    sput-boolean v0, LX/0XjK;->LIZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/104p;->LL:LX/101v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    sget-object v1, LX/104s;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :try_start_1
    sput-boolean v3, LX/0Xl9;->LIZIZ:Z

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    sput-boolean v0, LX/0XjK;->LIZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/104p;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/104p;->LLILIL:Landroid/content/SharedPreferences;

    invoke-static {v1, v0}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->updateSwitchState(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-void
.end method
